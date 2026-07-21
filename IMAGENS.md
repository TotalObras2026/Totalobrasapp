# Imagens do Site - Total Obras

## Estrutura de Pastas

```
total-obras-site/
├── assets/
│   ├── mockup-notebook.jpg
│   └── screenshots/
│       ├── painel-comercial.jpg
│       ├── pacotes-personalizacao.jpg
│       ├── financeiro.jpg
│       └── categorias-servicos.jpg
└── index.html
```

## 1️⃣ Mockup do Notebook

### **assets/mockup-notebook.jpg**
- **O que mostra**: Laptop/notebook em perspectiva 3D com a tela do Total Obras
- **Resolução mínima**: 1400x900px
- **Proporção**: Landscape (mais larga que alta)
- **Tamanho máximo**: 400-500KB
- **Localização**: Seção "Tudo que você precisa em um único lugar" (com badges flutuantes)

## 2️⃣ Screenshots das Telas do Programa

Salve as imagens em `assets/screenshots/` com os nomes abaixo:

### **painel-comercial.jpg**
- Mostra: Dashboard com métricas (Orçamentos, Taxa de conversão, Valor aprovado)
- Resolução mínima: 1200x750px
- Grid position: Posição 1

### **pacotes-personalizacao.jpg**
- Mostra: Seção de pacotes com cards de tipos de serviço
- Resolução mínima: 1200x750px
- Grid position: Posição 2

### **financeiro.jpg**
- Mostra: Módulo financeiro com saldos e movimentações
- Resolução mínima: 1200x750px
- Grid position: Posição 3

### **categorias-servicos.jpg**
- Mostra: Lista de categorias de serviços
- Resolução mínima: 1200x750px
- Grid position: Posição 4

## 📸 Otimização Recomendada

Antes de adicionar qualquer imagem:
1. **Redimensionar** para ~1400px de largura (mantendo aspect ratio)
2. **Comprimir** usando:
   - TinyPNG (tinypng.com)
   - ImageOptim (imageoptim.com)
   - ShortPixel ou similar
3. **Formato**: JPG (melhor compressão)
4. **Tamanho final**: 300-500KB por imagem

## ✨ Características das Seções

### Seção Showcase (com mockup do notebook)
✅ Fundo escuro com gradiente premium
✅ Notebook centralizado e grande
✅ 5 badges flutuantes ao redor com animações independentes
✅ Efeito parallax na imagem
✅ Totalmente responsivo

### Seção Screenshots (grid de telas)
✅ Grid 2 colunas (1 coluna em mobile)
✅ Efeito hover (eleva + sombra aumenta)
✅ Overlay gradient ao passar o mouse
✅ Labels das funcionalidades
✅ Espaçamento profissional

## 🎮 Como Testar

1. Salve todas as imagens nas pastas corretas
2. Abra `index.html` no navegador
3. Verifique:
   - Seção "Tudo que você precisa em um único lugar" → mockup com badges
   - Seção "Conheça cada módulo" → grid de 4 screenshots
4. Teste responsividade em mobile (redimensione o navegador)

## 🛠️ Possíveis Customizações

**Mockup/Badges:**
- Mudar velocidade da animação: alterar `6s`, `7s` em `@keyframes bubble1/2/3/4/5`
- Ajustar posição das badges: editar `top`, `right`, `bottom`, `left` nos estilos inline
- Modificar mensagens nas badges

**Screenshots:**
- Mudar número de colunas: editar `grid-template-columns:repeat(2,1fr)`
- Ajustar gap entre cards: modificar `gap:28px`
- Customizar overlay: alterar `linear-gradient(180deg...)`
