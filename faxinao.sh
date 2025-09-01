#!/bin/bash

echo "🧹 Limpando arquivos temporários..."

# Remove arquivos em /tmp com mais de 7 dias
sudo find /tmp -type f -atime +7 -delete
echo "🗑️ /tmp limpo (arquivos com mais de 7 dias)."

# Remove arquivos de /var/tmp com mais de 7 dias
sudo find /var/tmp -type f -atime +7 -delete
echo "🗑️ /var/tmp limpo (arquivos com mais de 7 dias)."

# Limpa cache do usuário
rm -rf ~/.cache/*
echo "🧼 Cache do usuário limpo."

echo "✅ Limpeza concluída!"
