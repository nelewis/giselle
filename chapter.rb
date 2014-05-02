@chapters = {
  1 => "introduction.xhtml",
  2..5 => "chapter1.xhtml",
  6..10 => "chapter2.xhtml",
  11..18 => "chapter3.xhtml",
  19..30 => "chapter4.xhtml" }

def find_chapter(number)
  @chapters.each do |page_range, chapter_name|
    if page_range === number
      puts chapter_name
    end
  end
end

find_chapter(1)
find_chapter(15)
find_chapter(16)