# Obtém o caminho da área de trabalho do usuário
$desktopPath = [Environment]::GetFolderPath('Desktop')

# Define o nome do arquivo
$fileName = "Funcionou.txt"

# Define o conteúdo do arquivo
$content = "OK"

# Combina o caminho da área de trabalho e o nome do arquivo
$filePath = Join-Path -Path $desktopPath -ChildPath $fileName

# Cria o arquivo e escreve o conteúdo
Set-Content -Path $filePath -Value $content

# Opcional: Confirmação de que o arquivo foi criado
Write-Output "Arquivo '$fileName' criado na área de trabalho com o conteúdo: $content"
