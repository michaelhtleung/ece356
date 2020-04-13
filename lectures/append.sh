# append all files to the same pdf, ordered "naturally" by number, not alphabetically
pdfunite $(ls -v *[0-9][0-9].pdf) course_notes.pdf
echo "Done merging chapters into one textbook"

