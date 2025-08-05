# 💡 Lógica Estruturada para Sistemas Legados – Exemplos em Pascal

Este repositório contém **5 programas escritos em Pascal** com o objetivo de praticar e entender a lógica de funcionamento por trás de **sistemas legados**, como aqueles desenvolvidos em **Progress ABL** ou outras linguagens procedurais ainda utilizadas em ambientes corporativos e ERP.

Mesmo sem acesso direto a um sistema legado real, os exemplos aqui simulam **rotinas comuns** encontradas em suporte técnico e atendimento a usuários, como cadastros, buscas, manipulação de filas e registro de logs.

---

## 🎯 Propósito

Este projeto é um exercício prático de estudo, feito para:

- Reforçar a lógica sequencial usada em sistemas legados
- Entender como as estruturas de dados e controle funcionam na prática
- Simular rotinas similares às que se vê em sistemas ERP e helpdesk
- Praticar leitura e escrita de código estruturado

A linguagem **Pascal** foi escolhida por ser gratuita, leve, fácil de instalar e por se aproximar do estilo de escrita usado em linguagens legadas como Progress, principalmente no que diz respeito a organização por blocos (`begin ... end`) e comandos simples e claros.

---

## 🧩 O que contém

### 1. `01_cadastro_simples.pas`
Simula um cadastro de usuário com entrada de nome, idade e email. Ajuda a praticar declaração de registros (tipo `record`) e entrada de dados pelo terminal.

### 2. `02_menu_atendimento.pas`
Cria um menu interativo para simular abertura, consulta e encerramento de chamados. Exercita lógica condicional e repetição com `repeat ... until`.

### 3. `03_busca_registro.pas`
Permite buscar um cliente em um vetor fixo usando código numérico. Mostra como percorrer listas (arrays) e fazer comparações condicionais.

### 4. `04_fila_chamados.pas`
Simula uma fila de atendimento simples, onde os chamados entram e são listados na ordem. Ajuda a visualizar conceitos de estruturas de dados do tipo FIFO.

### 5. `05_log_arquivo.pas`
Grava uma mensagem com data e hora em um arquivo `.txt`, funcionando como um mini log de atividades. Útil para aprender manipulação básica de arquivos externos.

---

## 🔧 Como rodar os exemplos

### ✔️ Requisitos
- [Free Pascal Compiler (FPC)](https://www.freepascal.org/download.var)
- (Opcional) [Visual Studio Code](https://code.visualstudio.com/) com extensão de suporte a Pascal

### ▶️ Passos
1. Instale o Free Pascal.
2. Salve os arquivos `.pas` localmente.
3. Compile usando o terminal:
   ```bash
   fpc nome_do_arquivo.pas
````

4. Execute:

   ```bash
   nome_do_arquivo.exe   # No Windows
   ./nome_do_arquivo     # No Linux/Mac
   ```

---

## 📘 Para que isso serve?

Mesmo que você não use Pascal profissionalmente, este tipo de exercício ajuda a:

* **Entender estruturas básicas** usadas em sistemas antigos
* **Ganhar segurança** em navegar e interpretar códigos procedurais
* Ter base para **entender sistemas corporativos legados**, como os que usam **Progress ABL**
* Praticar leitura, depuração e escrita de rotinas simples

Esses aprendizados são importantes para quem deseja atuar com:

* Suporte técnico ou helpdesk de sistemas ERP
* Leitura e compreensão de sistemas existentes (sem precisar reescrevê-los do zero)
* Ambientes que exigem organização, lógica e clareza no atendimento a usuários

---

## ✨ Observações

* Os programas são pequenos, mas representam cenários reais e didáticos.
* Foram escritos com foco em clareza e aprendizado — os comentários explicam cada trecho.
* Servem como base para ampliar o conhecimento em lógica estruturada, com ou sem acesso ao ambiente Progress.

---

## 🙋‍♀️ Quem fez

Este projeto foi escrito por mim como parte do meu processo de aprendizado. Meu objetivo é mostrar que, mesmo com ferramentas simples, é possível praticar a lógica usada em sistemas que ainda estão presentes no mercado.

```

