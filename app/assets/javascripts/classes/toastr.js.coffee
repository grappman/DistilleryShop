class Application.Classes.Toastr
  defaults:
    type: "success"
    animate:
      enter: 'animated fadeInRight'
      exit: 'animated fadeOutRight'

  @error: (message = '') ->
    @render(message, {type: "error", title: 'Внимание!'})

  @warning: (message = '') ->
    @render(message, {type: "warning", title: 'Внимание!'})

  @success: (message = '') ->
    @render(message, {type: "success", title: 'Успешно!'})

  @info: (message = '') ->
    @render(message, {type: "info", title: 'Информация!'})

  @render: (message, options) ->
    toastr[options.type](message, options.title)