#!/bin/bash
cd /mnt/c/projects/current/iterating-forward/iterating-forward.github.io

# Oct 2025
mv _drafts/2025-10-22-why-your-retrospective-actions-never-get-done.md _posts/ 2>/dev/null
git add -A
GIT_AUTHOR_DATE="2025-10-22T17:15:00" GIT_COMMITTER_DATE="2025-10-22T17:15:00" git commit -m "Publish: Why Your Retrospective Actions Never Get Done"

# Nov 2025
mv _drafts/2025-11-15-story-points-arent-estimates.md _posts/ 2>/dev/null
git add -A
GIT_AUTHOR_DATE="2025-11-15T12:28:00" GIT_COMMITTER_DATE="2025-11-15T12:28:00" git commit -m "Publish: Story Points Aren't Estimates"

# Dec 2025
mv _drafts/2025-12-29-the-year-agile-had-to-prove-its-value.md _posts/ 2>/dev/null
git add -A
GIT_AUTHOR_DATE="2025-12-29T19:08:00" GIT_COMMITTER_DATE="2025-12-29T19:08:00" git commit -m "Publish: 2025 - The Year Agile Had to Prove Its Value"

# Jan 2026
mv _drafts/2026-01-08-the-scrum-master-as-a-political-role.md _posts/ 2>/dev/null
git add -A
GIT_AUTHOR_DATE="2026-01-08T14:51:00" GIT_COMMITTER_DATE="2026-01-08T14:51:00" git commit -m "Publish: The Scrum Master as a Political Role"

# Push all
git push -f

echo "done"
