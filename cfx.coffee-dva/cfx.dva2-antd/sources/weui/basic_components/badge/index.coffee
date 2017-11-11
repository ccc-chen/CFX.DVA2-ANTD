import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../../../public/assets/weui.css'
import '../../../../public/assets/example.css'



CFX = prefixDom {
  default: {
    'div'
    'i'
    'a'
    'h1'
    'p'
    'article'
  }
  # WeuiArticleTitle
}

export default ->

  storiesOf 'Basic_components', module

  .add 'Badge'

  , =>

    {
      c_div
      c_h1
      c_p
      c_article
      c_WeuiArticleTitle
      c_WeuiSection
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

        c_h1
          className: 'page__title'
        , 'Badge'
              
        c_p
          className: 'page__desc'
        , '徽章'
        
      c_div
        className: 'page__bd'
      ,

        c_div
          className: 'weui-cells__title'
        , '新消息提示跟摘要信息后，统一在列表右侧'

        c_div
          className: 'weui-cells'
        ,

          c_div
            className: [
              'weui-cell'
              'weui-cell_access'
            ].join ' '  









