import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../../public/assets/weui.css'
import '../../../public/assets/example.css'

CFX = prefixDom {
  default: {
    'div'
    'i'
    'a'
    'h1'
    'p'
  }
}

export default ->

  storiesOf 'Form', module

  .add 'Button'

  , =>

    {
      c_div
      c_i
      c_a
      c_h1
      c_p
    } = CFX

    c_div
      className: [
        'page'
        'button'
        'js_show'
      ].join ' '
    ,

      c_div
        className:
          'page__hd'
      ,

        c_h1
          className: 'page__title'
        , 'Button'

        c_p
          className: 'page__desc'
        , '按钮'

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

        c_a
          className: [
            'weui-btn'
            'weui-btn_default'
          ].join ' '
        , '页面次要操作 Normal'

        c_a
          className: [
            'weui-btn'
            'weui-btn_default'
            'weui-btn_loading'
          ].join ' '
        ,
          c_i
            className: 'weui-loading'
        , '页面次操作 Loading'

        c_a
          className: [
            'weui-btn'
            'weui-btn_disabled'
            'weui-btn_default'
          ].join ' '
        , '页面次要操作 Disabled'

        c_a
          className: [
            'weui-btn'
            'weui-btn_warn'
          ].join ' '
        , ' 警告类操作 Normal'

        c_a
          className: [
            'weui-btn'
            'weui-btn_warn'
            'weui-btn_loading'
          ].join ' '
        ,
          c_i
            className: 'weui-loading'
        , '警告类操作 Loading'

        c_a
          className: [
            'weui-btn'
            'weui-btn_disabled'
            'weui-btn_warn'
          ].join ' '
        , '警告类操作 Disabled'

        c_div
          className: 'weui-btn-area'
        ,

          c_a
            className: [
              'weui-btn'
              'weui-btn_plain-default'
            ].join ' '
          , '按钮'

          c_a
            className: [
              'weui-btn'
              'weui-btn_plain-default'
              'weui-btn_plain-disabled'
            ].join ' '
          , '按钮'

          c_a
            className: [
              'weui-btn'
              'weui-btn_plain-primary'
            ].join ' '
          , '按钮'

          c_a
            className: [
              'weui-btn'
              'weui-btn_plain-primary'
              'weui-btn_plain-disabled'
            ].join ' '
          , '按钮'

          c_a
            className: [
              'weui-btn'
              'weui-btn_mini'
              'weui-btn_primary'
            ].join ' '
          , '按钮'

          c_a
            className: [
              'weui-btn'
              'weui-btn_mini'
              'weui-btn_default'
            ].join ' '
          , '按钮'

          c_a
            className: [
              'weui-btn'
              'weui-btn_mini'
              'weui-btn_warn'
            ].join ' '
          , '按钮'
