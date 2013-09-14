add_import_path "foundation/scss"

#The environment mode. Defaults to :production, can also be :development
environment = :development

relative_assets = true

css_dir = "css"
sass_dir = "scss"
images_dir = "images"

#The output style for the compiled css. One of: :nested, :expanded, :compact, or :compressed. 
output_style = (environment == :production) ? :compressed : :expanded
