module RedmineDiscord
  class EmbedField
    def initialize(title, description)
      @title = title
      @description = description
    end

    def to_hash
      {
          title: @title,
          description: @description
      }
    end
  end
end
