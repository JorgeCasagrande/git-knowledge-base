# Git Scripts Usage Guide / Guía de Uso de Scripts Git

<details>
<summary><strong>English</strong></summary>

This folder contains useful scripts to automate common Git tasks. All scripts are Bash scripts.

## How to Run
- On Windows, use **Git Bash** or **WSL** (Windows Subsystem for Linux).
- Open a terminal in this folder and run:
  ```bash
  bash script-name.sh [arguments]
  ```
- Or, if executable:
  ```bash
  ./script-name.sh [arguments]
  ```

## Scripts
- **clean-merged-branches.sh**: Removes all local branches merged into main (except main/master).
  ```bash
  bash clean-merged-branches.sh
  ```
- **find-large-files.sh**: Lists files in the git history larger than 5MB.
  ```bash
  bash find-large-files.sh
  ```
- **sync-fork-with-upstream.sh**: Syncs your fork's main branch with upstream.
  ```bash
  bash sync-fork-with-upstream.sh
  ```
- **install-git-hooks.sh**: Installs all scripts from `./hooks/` into `.git/hooks/`.
  ```bash
  bash install-git-hooks.sh
  ```
- **backup-repo.sh**: Creates a compressed backup of the current repository.
  ```bash
  bash backup-repo.sh
  ```
- **quick-commit-push.sh**: Stages all changes, commits with a message, and pushes to the current branch.
  ```bash
  bash quick-commit-push.sh "Your commit message here"
  ```

---
</details>

<details>
<summary><strong>Español</strong></summary>

Esta carpeta contiene scripts útiles para automatizar tareas comunes de Git. Todos los scripts son Bash.

## Cómo ejecutar
- En Windows, usa **Git Bash** o **WSL** (Subsistema de Windows para Linux).
- Abre una terminal en esta carpeta y ejecuta:
  ```bash
  bash script-name.sh [argumentos]
  ```
- O, si es ejecutable:
  ```bash
  ./script-name.sh [argumentos]
  ```

## Scripts
- **clean-merged-branches.sh**: Elimina todas las ramas locales ya fusionadas en main (excepto main/master).
  ```bash
  bash clean-merged-branches.sh
  ```
- **find-large-files.sh**: Lista archivos en el historial de git mayores a 5MB.
  ```bash
  bash find-large-files.sh
  ```
- **sync-fork-with-upstream.sh**: Sincroniza la rama principal de tu fork con upstream.
  ```bash
  bash sync-fork-with-upstream.sh
  ```
- **install-git-hooks.sh**: Instala todos los scripts de `./hooks/` en `.git/hooks/`.
  ```bash
  bash install-git-hooks.sh
  ```
- **backup-repo.sh**: Crea un backup comprimido del repositorio actual.
  ```bash
  bash backup-repo.sh
  ```
- **quick-commit-push.sh**: Agrega todos los cambios, commitea con mensaje y hace push a la rama actual.
  ```bash
  bash quick-commit-push.sh "Tu mensaje de commit aquí"
  ```

---

## Notes / Notas
- Hacer que los scripts sean ejecutables si es necesario: `chmod +x script-name.sh`
- Para Windows, usa Git Bash o WSL para ejecutar estos scripts.
- Edita los scripts para personalizar umbrales o comportamiento según tus necesidades.

</details>
