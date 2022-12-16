
module MetaDancing

    def metadata
        "This class produces objects that love to dance."
    end
end

class Dance
    extend MetaDancing
end

class Kid
    extend MetaDancing
end