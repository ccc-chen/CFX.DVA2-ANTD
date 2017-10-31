import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import './weui.css'

CFX = prefixDom {
  default: {
    'div'
    'i'
    'a'
  }
}

export default ->

  storiesOf 'From', module

  .add 'Button'

  , =>

    {
      c_div
      c_i
      c_a
    } = CFX

    c_div
      className: [
        'page'
        'button'
        'js_show'
      ].join ' '
    ,
      c_div
        className: [
          'page__bd'
          'page__bd_spacing'
        ].join ' '
      ,

        # Primary
        c_a
          className: [
            'weui-btn'
            'weui-btn_primary'
          ].join ' '
        , '页面主操作 Normal'

        c_a
          className: [
            'weui-btn'
            'weui-btn_primary'
            'weui-btn_loading'
          ].join ' '
        ,
          c_i
            className: 'weui-loading'
        , '页面主操作 Loading'

        c_a
          className: [
            'weui-btn'
            'weui-btn_disabled'
            'weui-btn_primary'
          ].join ' '
        , '页面主操作 Disabled'
