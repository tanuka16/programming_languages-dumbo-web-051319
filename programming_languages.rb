def reformat_languages(languages)
  # your code here
  languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }

  }
}
  new_hash = []

  languages.each do |lan_category, lan|
    lan.each do |language, attributes|
      if new_hash[language] == nil
        new_hash[language] = attributes
        new_hash[language][:style] = []
      #attributes.each do ||

      end

    end


  end

end
