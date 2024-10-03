$global:linesCollection = @()

# function collect-info {
#     param (
#         [string] $input_file
#     )

#     $url_prefix = "https://asna.github.io/release-notes/"
#     $prev_family = ''
#     # Check if the file exists
#     if (Test-Path $input_file) {
#         # Read the file line by line
#         Get-Content -Path $input_file | ForEach-Object {
#             $line = $_


#             if ($line.length -gt 41) {
#                 $readme_file = $line.Substring(0,32).trim() 
#                 $release_date = $line.Substring(109, 10).trim() 
#                 $family = $line.Substring(120).trim() 
                

#                 # write-host "'$readme_file' '$release_date' '$family'"
#                 if ($family -ne $prev_family) {
#                     $global:linesCollection += ""                    
#                     $global:linesCollection += "#### Release date: $release_date Family: $family "                    

#                     $prev_family = $family
#                 }
   
#                 $global:linesCollection += "* [$readme_file]($url_prefix$release_date-$family/$readme_file)"
#             }  
#         }        
#     } else {
#         Write-Output "File not found at: $input_file"
#         exit 1
#     }        
# }

function get-release-note-directory {    
    $url_prefix = "https://asna.github.io/release-notes/"

    $directories = Get-ChildItem -Path "." -Directory | select-object name | sort-object -property name -Descending
    
    foreach($dir in $directories) {
        write-host $dir.Name
        
        $release_date = $dir.name.Substring(0,10).trim() 
        $family = $dir.name.Substring(11).trim() 
        
        $global:linesCollection += "#### Release date: $release_date Family: $family "                    
        
        # write-host $readme_file
        # write-host $release_date
        
        $files = Get-ChildItem -path $dir.name -file | select-object name 
        foreach ($file in $files) {
            $readme_file = $file.name 
            $global:linesCollection += "* [$readme_file]($url_prefix$release_date-$family/$readme_file)"
        }
        
        $global:linesCollection += ""                    
    }    
}


$global:linesCollection += "# ASNA Product Release Notes"
$global:linesCollection += ""
$global:linesCollection += "This is the repository of release notes for ASNA product downloads." 
$global:linesCollection += ""

# collect-info -input_file list.txt
get-release-note-directory

$stringArray = [string[]]$linesCollection
$stringArray | Set-Content -Path "./readme.md"