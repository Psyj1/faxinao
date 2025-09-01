# 🧹 Faxinão

Sabe aquele monte de lixo digital entulhado no seu sistema?  
Cache mofado, arquivos temporários esquecidos, `/tmp` virando um lixão a céu aberto?  
Pois é... chegou o **Faxinão**.  

Um script simples, mas debochado, que faz a limpa geral no seu Ubuntu/Linux.  
Sem papo, sem dó.

---

## 🗑️ O que ele detona?

- Arquivos de **/tmp** com mais de 7 dias (porque né… ninguém vai sentir falta disso)
- Arquivos de **/var/tmp** com mais de 7 dias (idem)
- **~/.cache** do usuário (adeus restos de apps que você nem usa mais)

---

## 🚀 Como rodar o bicho

1. Clone essa obra de arte:
   ```bash
   git clone https://github.com/seu_usuario/faxinao.git
   cd faxinao
