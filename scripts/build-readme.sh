#!/usr/bin/env bash
set -euo pipefail

root_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
output_file="$root_dir/README.md"
tmp_file="$(mktemp)"
trap 'rm -f "$tmp_file"' EXIT

files=(
  "report/front-matter/01-title-page.md"
  "report/front-matter/02-version-control-log.md"
  "report/front-matter/03-collaboration-insights.md"
  "report/front-matter/04-table-of-contents.md"
  "report/front-matter/05-student-outcomes.md"
  "report/10-chapter-01.md"
  "report/11-chapter-02.md"
  "report/12-chapter-03.md"
  "report/13-chapter-04.md"
  "report/14-chapter-05.md"
  "report/15-chapter-06.md"
  "report/99-bibliography.md"
  "report/16-annexes.md"
)

for file in "${files[@]}"; do
  sed \
    -e 's#\.\./report/assets/#report/assets/#g' \
    -e 's#\.\./assets/#report/assets/#g' \
    -e 's#\./assets/#report/assets/#g' \
    -e 's#](assets/#](report/assets/#g' \
    -e 's#src="assets/#src="report/assets/#g' \
    "$root_dir/$file" >> "$tmp_file"
  printf '\n\n---\n\n' >> "$tmp_file"
done

perl -0pi -e 's/[ \t]+$//mg; s/\n+\z/\n/' "$tmp_file"
mv "$tmp_file" "$output_file"
trap - EXIT
