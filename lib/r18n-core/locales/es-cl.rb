# frozen_string_literal: true

require_relative 'es'

module R18n
  module Locales
    # Chile Spanish locale
    class EsCL < Es
      set(
        title: 'Español Chile',
        sublocales: %w[es es-US],
        date_format: '%d-%m-%Y'
      )
    end
  end
end
