songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help
  puts "I accept the following commands:
   - help : displays this help message
   - list : displays a list of songs you can play
   - play : lets you choose a song to play
   - exit : exits this program"
end

def list(songs)
  songs.each_with_index do |val,index|
    index += 1
    puts "#{index}. #{val}"
  end
end

def play(songs)
  puts "Please enter a song name or number:"
  user_input = gets.chomp
  
  numbers_in_song = []
  songs.each_with_index do |index|
    numbers_in_song << index
  end
  
  if numbers_in_song.include?(user_input)
end

def exit_jukebox
end

def run 
end
