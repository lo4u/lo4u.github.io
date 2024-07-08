Write-Host "1. cleaning old files".PadRight(30, '*') -ForegroundColor 'blue'
hexo clean
Write-Host "2. generating new files".PadRight(30, '*') -ForegroundColor 'blue'
hexo g
Write-Host "3. deploying site".PadRight(30, '*') -ForegroundColor 'blue'
hexo d