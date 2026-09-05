# TERRA-FORGE

Modpack de Minecraft **1.21.1 Fabric** (v26.1.x).

Pack completo de aventura/terragem: mundo vivo com biomas, estruturas e
dungeons, física de itens/projéteis, HUD e QoL modernos, shaders e
resourcepacks inclusos.

## Requisitos

- Java 21+
- Minecraft 1.21.1
- Fabric Loader compatível com 1.21.1 (instance manager: MultiMC, Prism Launcher, etc.)

## Instalação

1. Clone o repo ou baixe o ZIP: `Download Code → Download ZIP`.
2. No seu launcher (MultiMC/Prism), crie uma **nova instância** com:
   - Minecraft **1.21.1**
   - Loader **Fabric**
3. Abra a pasta da instância e **substitua**/mescle os conteúdos deste repo na
   pasta raiz da instância:
   - `mods/` → pasta `mods/`
   - `config/` → pasta `config/`
   - `resourcepacks/` → pasta `resourcepacks/`
   - `shaderpacks/` → pasta `shaderpacks/`
4. Alternativamente, rode o `setup.sh` passando o caminho da instância.
5. Ative os resourcepacks/shaderpacks no jogo (`Options → Resource Packs` /
   `Video Settings → Shader Packs`).
6. Jogue!

## Tokens do setup.sh

```
./setup.sh /caminho/para/sua/instancia
```

Copia mods, config, resourcepacks e shaderpacks para dentro da instância,
sem sobrescrever `saves/` (mundos existentes).