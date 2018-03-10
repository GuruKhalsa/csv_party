require 'csv_party'

class DecimalParserImporter < CSVParty::Importer
  column :decimal, header: 'Decimal', as: :decimal
  column :whitespace, header: 'Whitespace', as: :decimal
  column :dollars, header: 'Dollars', as: :decimal

  rows do |row|
    self.result = row
  end
end
