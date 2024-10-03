function merge-file {
    param (
        [string] $input_file
    )

    $url_prefix = "https://asna.github.io/release-notes/"
    $prev_family = ''
    # Check if the file exists
    if (Test-Path $input_file) {
        # Read the file line by line
        Get-Content -Path $input_file | ForEach-Object {
            $line = $_


            if ($line.length -gt 41) {
                $readme_file = $line.Substring(0,32).trim() 
                $release_date = $line.Substring(109, 10).trim() 
                $family = $line.Substring(120).trim() 
                

                # write-host "'$readme_file' '$release_date' '$family'"
                if ($family -ne $prev_family) {
                    write-host ""
                    Write-Host "## Release date: $release_date Family: $family "                    
                    $prev_family = $family
                }
                # https://asna.github.io/release-notes/2024-02-02-datagate16/dg400-16.0.32.0.html




                write-host "* [$readme_file]($url_prefix$release_date-$family/$readme_file)"


            }


        }        
    } else {
        Write-Output "File not found at: $input_file"
        exit 1
    }        
}

write-host "# ASNA Product Release Notes"
write-host ""
write-host "This is the repository of release notes for ASNA product downloads." 
write-host ""



merge-file -input_file list.txt