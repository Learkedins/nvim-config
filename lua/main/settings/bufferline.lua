local status_ok, bufferline = pcall(require, "bufferline")
if not status_ok then
  return
end

bufferline.setup({
  options = {
    mode = "buffers",
    offsets = {
      {
        filetype = "NvimTree",
        text = "File Explorer",
        highlight = "Folder",
        text_align = "left"
      },
    }
  }
})
