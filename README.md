# 🌊 Flow Accounting (Edição Pessoal - PT-BR)

Uma versão adaptada e localizada para o **Português do Brasil (PT-BR)** com suporte nativo à moeda **Real Brasileiro (R$ / BRL)** do aplicativo financeiro de arquivo único **Flow Accounting**.

Construído com a filosofia *"Local-First"* (prioridade local), todos os seus dados financeiros permanecem 100% no seu dispositivo, sendo criptografados e armazenados com segurança diretamente no seu navegador.

---

## ✨ Principais Funcionalidades

### 🔒 Privacidade & Segurança
- **Criptografia no Cliente:** Todos os dados são criptografados com padrões da indústria via *Web Crypto API* antes de serem salvos no `LocalStorage` do navegador.
- **Totalmente Offline:** Funciona sem necessidade de internet, servidor ou serviços na nuvem.
- **Proteção por Senha:** Proteja seus registros financeiros com uma senha de acesso.
- **Recuperação de Acesso:** Configure perguntas e chaves secretas de recuperação caso esqueça sua senha.

### 💸 Gestão Financeira Completa
- **Painel Geral (Dashboard):** Visão em tempo real de Patrimônio Líquido, Receitas vs Despesas e Fluxo de Caixa Mensal.
- **Gestão de Contas:** Controle Contas Bancárias, Dinheiro em Espécie, Cartões de Crédito, Empréstimos e Investimentos (Renda Fixa / Depósito Recorrente).
- **Lançamentos Ágeis:** Registro simplificado de Receitas, Despesas e Transferências entre contas.
- **Categorização Personalizada:** Categorias personalizáveis com acompanhamento por cor e ícone.
- **Orçamentos & Metas:** Defina limites de gastos mensais por categoria com alertas visuais de progresso.

### 📊 Relatórios & Gráficos
- **Gráficos Interativos:** Distribuição de despesas, análise de receitas por dia da semana e tendências mensais.
- **Filtros Avançados:** Filtre lançamentos por período, tipo, conta ou categoria.
- **Exportação Versátil:** Exporte relatórios para **CSV (Excel)** ou **PDF** formatados.
- **Backup Completo:** Exportação e importação de backups integrais em **JSON** ou dump em **SQL**.

---

## 🇧🇷 O Que Foi Modificado Nesta Versão

1. **Moeda Brasileira Real (R$ / BRL):**
   - Inclusão do Real brasileiro como moeda padrão do aplicativo.
   - Formatação numérica no padrão brasileiro (`pt-BR`), por exemplo: `R$ 1.234,56`.
   - Seletor de moedas nas Configurações com opções para alternar entre `R$ BRL`, `$ USD` e `₹ INR`.
2. **Tradução Completa para Português do Brasil:**
   - Tradução de 100% das telas, botões, atalhos, mensagens de confirmação e alertas (*toasts*).
   - Categorias padrão em português (*Salário, Alimentação, Moradia & Aluguel, Transporte, Lazer, etc.*).
   - Todos os relatórios gerados em PDF e CSV adaptados para o português.
3. **Migração Automática & Correções de Cache:**
   - Adicionada rotina de auto-migração: caso o navegador já possua dados legados salvos, eles são convertidos automaticamente para BRL e português.
   - Otimização do Service Worker para expurgo imediato de versões desatualizadas em cache.

---

## 🚀 Como Executar

### Opção 1: Diretamente no Navegador (GitHub Pages)
Se o GitHub Pages estiver habilitado no repositório, basta abrir o link gerado:
> `https://testsenvergonha-sys.github.io/flow-accounting-ptbr/`

### Opção 2: Portátil no Windows (Offline)
1. Baixe o repositório como arquivo **ZIP** e descompacte em qualquer pasta.
2. Dê um duplo clique no arquivo [`run.bat`](./run.bat).
3. O aplicativo abrirá automaticamente no seu navegador padrão (`http://localhost:8080`).

### Opção 3: Via Docker
```bash
docker-compose up -d
```
Acesse `http://localhost:8080` no seu navegador.

---

## 📂 Versões Disponíveis no Repositório

| Arquivo | Versão | Descrição |
| :--- | :--- | :--- |
| **`index.html`** | **Offline (Padrão)** | Máxima privacidade e confiabilidade. Carrega as bibliotecas da pasta local `assets/`. Funciona 100% sem conexão com a internet. |
| **`Online.html`** | **CDN / Web Ready** | Ideal para hospedagem direta no GitHub Pages / Vercel. Carrega as bibliotecas via links de CDN. |
| **`simple.html`** | **Simplificada** | Versão leve focada no controle direto de receitas, despesas e saldo, sem os módulos de investimentos e empréstimos. |

---

## ⌨️ Principais Atalhos de Teclado

| Tecla | Ação |
| :--- | :--- |
| `D` | Ir para o **Painel (Dashboard)** |
| `T` | Ir para **Transações** |
| `A` | Ir para **Contas** |
| `R` | Ir para **Relatórios** |
| `S` | Ir para **Configurações** |
| `Q` ou `N` | **Nova Transação** rápida |
| `Ctrl + Z` / `Ctrl + Y` | Desfazer / Refazer alteração |
| `Shift + H` | Modo Privacidade (Ocultar Valores) |
| `Shift + T` | Alternar Tema (Claro / Escuro) |

---

## 📜 Créditos & Licença
Projeto original criado por [Dyal](https://github.com/dyal96/flow).  
Localização e adaptações para o padrão brasileiro realizadas com apoio de engenharia reversa via [REA](https://github.com/morluto/rea).
Distribuído sob licença livre de código aberto.
