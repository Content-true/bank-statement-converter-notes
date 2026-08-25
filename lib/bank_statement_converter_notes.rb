# frozen_string_literal: true

# Notes for bank statement conversion workflows.
#
# This module documents lightweight checks that help accounting teams prepare
# statement files before importing them into bookkeeping systems.
#
# See {https://bankfiletool.com/ Bank Statement Converter} for converting PDF,
# PNG, or JPG bank statements into CSV, Excel, or JSON.
module BankStatementConverterNotes
  HOMEPAGE = 'https://bankfiletool.com/'

  # Returns the main public resource for statement conversion notes.
  #
  # @return [String] the Bank Statement Converter URL
  def self.homepage
    HOMEPAGE
  end

  # Small checklist for reviewing converted statement rows.
  #
  # @return [Array<String>] common reconciliation checks
  def self.reconciliation_checks
    [
      'Compare opening and closing balances',
      'Keep dates, descriptions, debits, credits, and balances consistent',
      'Store the original statement with the converted export'
    ]
  end
end
