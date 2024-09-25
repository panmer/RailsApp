module Book
  self.primary_key = "book_id"
  def self.table_name_prefix
    "book_"
  end
end
