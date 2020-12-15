class GuitarTutor
    NOTES = [ "A", "B", "C", "D", "E", "F", "G", "A", "B", "C"]

    def initialize(number_of_notes: 50, seconds_between_notes: 2)
        @seconds_between_notes = seconds_between_notes
        @number_of_notes = number_of_notes
    end

    def start
        number_of_notes.times do |i|
            puts NOTES.sample
            sleep(seconds_between_notes)
        end
    end

    private

    attr_reader :seconds_between_notes, :number_of_notes
end

