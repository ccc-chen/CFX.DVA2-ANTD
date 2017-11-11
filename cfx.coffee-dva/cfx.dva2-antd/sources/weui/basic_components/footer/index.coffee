import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../../../public/assets/weui.css'
import '../../../../public/assets/example.css'

import WeuiFooterTitle from './title'
import WeuiFooterMain from './main'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiFooterTitle
  WeuiFooterMain
}

export default ->

  storiesOf 'Basic_components', module

  .add 'Footer'

  , =>

    {
      c_div
      c_WeuiFooterTitle
      c_WeuiFooterMain
    } = CFX

    c_div
      className: [
        'page'
        'js_show'
      ].join ' '
    ,

      c_div
        className: 'page__hd'
      ,  

        c_WeuiFooterTitle {}

      c_div
        className:[
          'page__bd'
          'page__bd_spacing'
        ].join ' '
      ,

        c_WeuiFooterMain {}









