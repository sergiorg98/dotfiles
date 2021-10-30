from libqtile import widget


primary_widgets = [
    widget.GroupBox(),
    widget.Prompt(),
    widget.WindowName(),
    widget.CurrentLayout(),
    widget.Systray(),
    widget.Clock(format='%Y-%m-%d %a %I:%M %p'),

]

secondary_widgets = [
    widget.GroupBox(),
    widget.Prompt(),
    widget.WindowName(),
    widget.CurrentLayout(),
    widget.Systray(),
    #widget.Clock(format='%Y-%m-%d %a %I:%M %p'),
]




widget_defaults = dict(
    font='Hack Nerd Font"',
    fontsize=12,
    padding=3,
)
extension_defaults = widget_defaults.copy()