function ff -d "Find a file" --argument filename
  command find . -type f -name $filename
end
