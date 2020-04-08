#!/bin/sh

git update-index -q --refresh

if ! git diff --quiet docs/index.html; then
  git config user.name "Social Groovy Bot"
  git config user.email "45039513+SocialGroovyBot@users.noreply.github.com"
  git add docs/index.html
  git add openapi3.json
  git commit -m "chore: update documentation from YAML"
  git push --no-verify
fi
