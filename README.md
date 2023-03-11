GitHub. HW_2
1. На локальном репозитории сделать ветки для:
- Postman
- Jmeter
- CheckLists
- Bag Reports
- SQL
- Charles
- Mobile testing

2. Запушить все ветки на внешний репозиторий - **git push --all origin или git push -u origin (branch name)**
3. В ветке Bag Reports сделать текстовый документ со структурой баг репорта - **git checkout BugReports, cat > report.txt**
4. Запушить структуру багрепорта на внешний репозиторий - **git status, git add ., git commit - m "comment" -> git push -u origin branch name**
5. Вмержить ветку Bag Reports в Main - **git checkout main -> git merge BugReports**
6. Запушить main на внешний репозиторий - **git push**
7. В ветке CheckLists набросать структуру чек листа - **git checkout checklists -> cat > checklist.txt**
8. Запушить структуру на внешний репозиторий - **git status -> git add . -> git commit -m "comment" -> git push -u origin branch name**
9. На внешнем репозитории сделать Pull Request ветки CheckLists в main
10. Синхронизировать Внешнюю и Локальную ветки Main - **git checkout main -> git fetch -> git pull**
