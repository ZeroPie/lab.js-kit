import { flow, html } from 'lab.js'

export const study = new flow.Sequence({
  content: [
    new html.Screen({
      content: 'The experiment is running!'
    })
  ]
})

study.run()
