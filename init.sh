dotnet watch run &
browser-sync start --proxy http://localhost:5000/  --files '**/*.cshtml' '**/*.css'  '**/*.js'  '*/*.ts'  'browsersync-update.txt' &