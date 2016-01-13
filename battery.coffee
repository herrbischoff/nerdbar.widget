command: "./nerdbar.widget/battery.sh"

refreshFrequency: 150000 # ms

render: (output) ->
  "<i>⚡</i>#{output}"

style: """
  -webkit-font-smoothing: antialiased
  font: 12px Hack
  top: 4px
  right: 145px
  color: #FABD2F
  span
    color: #9C9486
"""
