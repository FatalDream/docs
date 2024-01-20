$tmpRequirements = New-TemporaryFile
try {
    python -m pip freeze | ForEach-Object { $_.Replace("==", ">=") } | Out-File $tmpRequirements
    Get-Content $tmpRequirements
    python -m pip install -r $tmpRequirements --upgrade
}
finally {
    Remove-Item -Force $tmpRequirements
}