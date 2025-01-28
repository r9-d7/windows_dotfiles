oh-my-posh init powershell --config C:\Users\rossf\AppData\Local\Programs\oh-my-posh\themes\bubblesextra.omp.json | Invoke-Expression

fastfetch

function list-all-detail {
	Get-ChildItem -Force
}

function run-cava {
	& 'C:\Program Files\cava_win\cava.exe'
}

Set-Alias cava run-cava
Set-Alias vim nvim
Set-Alias vi nvim
Set-Alias ll list-all-detail
Set-Alias sudo gsudo

Invoke-Expression (&starship init powershell)
