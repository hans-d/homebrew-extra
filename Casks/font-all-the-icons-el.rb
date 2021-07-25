cask "font-all-the-icons-el" do
  version :latest
  sha256 :no_check

  url "https://github.com/domtronn/all-the-icons.el.git"
  name "all-the-icons.el"
  homepage "https://github.com/domtronn/all-the-icons.el"

  font "fonts/all-the-icons.ttf"
  font "fonts/file-icons.ttf"
  font "fonts/fontawesome.ttf"
  font "fonts/material-design-icons.ttf"
  font "fonts/octicons.ttf"
  font "fonts/weathericons.ttf"
end
