eval "$(ssh-agent -s)"
ssh-add ../../chaves_cgesf
git add .
git commit -m "nova alteração" .
git push origin main