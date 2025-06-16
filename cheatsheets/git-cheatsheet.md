# Git Cheatsheet / Chuleta de Git

<details>
<summary><strong>English</strong></summary>

## Basic Commands
- `git init` – Initialize a new repository
- `git clone <url>` – Clone a repository
- `git add .` – Stage all changes
- `git commit -m "message"` – Commit staged changes
- `git status` – Show status
- `git log --oneline --graph` – Compact commit history
- `git diff` – Show unstaged changes
- `git show <commit>` – Show details of a commit

## Branching & Merging
- `git branch` – List branches
- `git checkout -b new-branch` – Create and switch to new branch
- `git switch branch` – Switch branches
- `git merge branch` – Merge branch into current
- `git rebase branch` – Rebase current onto branch
- `git cherry-pick <commit>` – Apply a specific commit
- `git stash` – Save local changes
- `git stash pop` – Restore stashed changes

## Remotes
- `git remote -v` – List remotes
- `git remote add origin <url>` – Add remote
- `git fetch origin` – Fetch changes from remote
- `git pull origin main` – Pull from remote
- `git push origin main` – Push to remote
- `git remote set-url origin <url>` – Change remote URL

## Undo & Recovery
- `git reset --hard HEAD` – Reset to last commit
- `git checkout -- file` – Discard changes in file
- `git revert <commit>` – Create a new commit that undoes a commit
- `git reflog` – Show reference log (recover lost commits)
- `git bisect start` – Start binary search for bugs

## Submodules & Hooks
- `git submodule add <repo> <path>` – Add a submodule
- `git submodule update --init` – Initialize submodules
- `.git/hooks/` – Directory for Git hooks (pre-commit, pre-push, etc.)

## Security & Hygiene
- `.gitignore` – Ignore files
- `git rm --cached <file>` – Remove file from repo but keep locally
- `git filter-branch` / `git filter-repo` – Remove sensitive data from history

## Tips
- Use descriptive branch names: `feature/login-form`, `bugfix/typo`
- Pull before pushing to avoid conflicts
- Never commit secrets or credentials
- Use `git stash` to switch tasks without losing work
- Use `git log --graph` to visualize history

</details>

<details>
<summary><strong>Español</strong></summary>

## Comandos básicos
- `git init` – Inicializa un repositorio
- `git clone <url>` – Clona un repositorio
- `git add .` – Agrega todos los cambios
- `git commit -m "mensaje"` – Crea un commit
- `git status` – Muestra el estado
- `git log --oneline --graph` – Historial compacto
- `git diff` – Muestra cambios no agregados
- `git show <commit>` – Detalles de un commit

## Ramas y fusiones
- `git branch` – Lista ramas
- `git checkout -b nueva-rama` – Crea y cambia de rama
- `git switch rama` – Cambia de rama
- `git merge rama` – Fusiona rama en la actual
- `git rebase rama` – Rebase sobre otra rama
- `git cherry-pick <commit>` – Aplica un commit específico
- `git stash` – Guarda cambios locales
- `git stash pop` – Recupera cambios guardados

## Remotos
- `git remote -v` – Lista remotos
- `git remote add origin <url>` – Agrega remoto
- `git fetch origin` – Descarga cambios del remoto
- `git pull origin main` – Trae cambios del remoto
- `git push origin main` – Sube cambios al remoto
- `git remote set-url origin <url>` – Cambia la URL del remoto

## Deshacer y recuperar
- `git reset --hard HEAD` – Vuelve al último commit
- `git checkout -- archivo` – Descarta cambios en archivo
- `git revert <commit>` – Crea un commit que revierte otro
- `git reflog` – Historial de referencias (recupera commits)
- `git bisect start` – Busca bugs por búsqueda binaria

## Submódulos y hooks
- `git submodule add <repo> <ruta>` – Agrega submódulo
- `git submodule update --init` – Inicializa submódulos
- `.git/hooks/` – Carpeta de hooks de Git (pre-commit, pre-push, etc.)

## Seguridad e higiene
- `.gitignore` – Ignora archivos
- `git rm --cached <archivo>` – Quita archivo del repo pero lo deja local
- `git filter-branch` / `git filter-repo` – Elimina datos sensibles del historial

## Tips
- Usa nombres descriptivos de ramas: `feature/form-login`, `bugfix/typo`
- Haz pull antes de push para evitar conflictos
- Nunca subas secretos o credenciales
- Usa `git stash` para cambiar de tarea sin perder trabajo
- Usa `git log --graph` para ver el historial visualmente

</details>
