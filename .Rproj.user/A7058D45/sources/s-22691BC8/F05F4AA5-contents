letters_only <- function(x) !grepl("[^A-Za-z]", x)


my.name <- readline(prompt="Enter a word: ")
if (letters_only(my.name)) {
  print(paste('Congratulations you entered', my.name, 'with no numbers'))
} else {
  print(paste('Oops. You entered', my.name, ', which contains numbers'))
}
