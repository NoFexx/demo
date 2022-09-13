Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope LocalMachine
Clear-Host

function Write-Slow_Draw ($text,$color) {
    if (!($color -match "Black|Blue|Cyan|DarkBlue|DarkCyan|DarkGray|DarkGreen|DarkMagenta|DarkRed|DarkYellow|Gray|Green|Magenta|Red|Yellow")) {$color = "white"}
    $i = 0

    while ($i -le ($text).length) {
        Write-Host "$($text[$i])" -noNewline -foregroundcolor $color
        Start-Sleep -m .5
        ++$i
    }

    Write-Host
}

while($true) {
    Start-Sleep -s 1
    Write-Slow_Draw "


                                         ``````````````````
                                        `/////////////////:
                                      `////:-:///////////////
                                      `////-.:///////////////
                                      `//////////////////////
                                      `//////////////////////
                                      `//////////////////////
                                      `//////////:
                                      `///////////::::::-
                .::                 .::////////:`````````
                ./:              ---://////////-
                ./:--        `---://///////////:----`
                .////-.`   `.-/////////////////:--//`
                .//////-...-///////////////////- `::`
                .//////////////////////////////-
                .::////////////////////////////-
                  `//////////////////////////:..
                    `////////////////////////-
                     ``:///////////////////-``
                       ```-://///////////```
     .-----------------`   -//////-.-////    .------------------------------.
                           .////-.` `.-//
            .....          ./:--`     `//                         .--.
            `````          ./:..      `//..`       .
     .----          `--`   .::::`     `::::.       .      `----`




" Cyan 
    Start-Sleep -s 1
    Write-Slow_Draw "`t`tOh no!  how inexpressible dreadful!`n" Red
    Start-Sleep -s 2
    Write-Slow_Draw "`t`tA long extinct T-Rex...`n" Red
    Start-Sleep -s 2
    Write-Slow_Draw "`t`t...just hacked your computer" Green # Enter your ASCII text in the quotes, change the color of the text by changing Green to any color in the write-slowly function.
    Start-Sleep -s 5
    Clear-Host
}
