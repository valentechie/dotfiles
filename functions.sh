# Pull Request Guide (from fork)
git-pr() {
  GREEN="\e[1;32m"
  BLUE="\e[1;34m"
  YELLOW="\e[1;33m"
  RESET="\e[0m"

  echo -e "${BLUE}Git Pull Request Guide (from fork)${RESET}"
  echo "----------------------------------------"

  echo -e "${GREEN}1. Fork the repository on GitHub${RESET}"
  echo "   Click 'Fork' on the original repo"

  echo -e "${GREEN}2. Clone your fork${RESET}"
  echo "   git clone git@github.com:your-username/repo.git"
  echo "   cd repo"

  echo -e "${GREEN}3. Add upstream (original repo)${RESET}"
  echo "   git remote add upstream git@github.com:original-owner/repo.git"

  echo -e "${GREEN}4. Sync with upstream${RESET}"
  echo "   git checkout main"
  echo "   git pull upstream main"

  echo -e "${GREEN}5. Create a new branch${RESET}"
  echo "   git checkout -b feature/my-feature"

  echo -e "${GREEN}6. Make changes and commit${RESET}"
  echo "   git add ."
  echo "   git commit -m \"feat: describe your change\""

  echo -e "${GREEN}7. Push to your fork${RESET}"
  echo "   git push origin feature/my-feature"

  echo -e "${GREEN}8. Create Pull Request on GitHub${RESET}"
  echo "   base: original repo (main)"
  echo "   compare: your fork (feature/my-feature)"

  echo -e "${GREEN}9. Keep your fork updated (optional)${RESET}"
  echo "   git checkout main"
  echo "   git pull upstream main"
  echo "   git push origin main"

  echo ""
  echo -e "${YELLOW}Tip:${RESET} Keep branches small and focused"
  echo ""
}
