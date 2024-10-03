function get-release-note-directory {    
    param (
        [string] $url_prefix    
    )
        
    $directories = get-childitem -Path "." -Directory | select-object name | sort-object -property name -Descending
    
    foreach($dir in $directories) {
        $release_date = $dir.name.Substring(0,10).trim() 
        $family = $dir.name.Substring(11).trim() 
        
        $global:linesCollection += "#### Release date: $release_date Family: $family "                    
        
        $files = get-childitem -path $dir.name -file | select-object name 
        foreach ($file in $files) {
            $readme_file = $file.name 
            $global:linesCollection += "* [$readme_file]($url_prefix$release_date-$family/$readme_file)"
        }
        
        $global:linesCollection += ""                    
    }    
}

$global:linesCollection = @()
$url_prefix = "https://asna.github.io/release-notes/"

$global:linesCollection += "# ASNA Product Release Notes"
$global:linesCollection += ""
$global:linesCollection += "This is the repository of release notes for ASNA product downloads." 
$global:linesCollection += ""

get-release-note-directory -url_prefix $url_prefix

$stringArray = [string[]]$linesCollection
$stringArray | set-content -Path "./readme.md"
write-host New readme.md written. -ForegroundColor green