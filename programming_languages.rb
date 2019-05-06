def reformat_languages(languages)
  # your code here
  new_hash = []

  languages.each do |lan_category, lan|
    lan.each do |language, attributes|
      if new_hash[language] == nil
        new_hash[language] = attributes
        new_hash[language][:style] = []
      end
      new_hash[name][:style] << style
      #attributes.each do ||

      end

    end
    new_hash

  end

end
