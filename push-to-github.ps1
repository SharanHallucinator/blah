param(
    [string]$RepoUrl
)

cd $PSScriptRoot

if (-not $RepoUrl) {
    $RepoUrl = Read-Host "Enter your GitHub repository URL (e.g., https://github.com/username/portfolio.git)"
}

if ($RepoUrl) {
    git remote remove origin 2>$null
    git remote add origin $RepoUrl
    git branch -M main
    Write-Host "Pushing code to $RepoUrl..." -ForegroundColor Cyan
    git push -u origin main
    if ($LASTEXITCODE -eq 0) {
        Write-Host "Successfully pushed to GitHub!" -ForegroundColor Green
    } else {
        Write-Host "Push failed. Please ensure the repository exists on GitHub and you have permission." -ForegroundColor Red
    }
} else {
    Write-Host "No repository URL provided." -ForegroundColor Yellow
}

