import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../weui.css'

CFX = prefixDom {
  default: {
    'div'
    'i'
    'a'
    'h1'
    'p'
    'label'
    'input'
    'span'
    'img'
  }
}

export default ->

  storiesOf 'Form', module

  .add 'Input'

  , =>

    {
      c_div
      c_i
      c_a
      c_h1
      c_p
      c_label
      c_input
      c_span
      c_img
    } = CFX

    c_div
      className: [
        'page'
        'js_show'
      ].join ' '
    ,

      c_div
        className: 
          'page__hd'
      ,
        c_h1
          className:
            'page__title'
        , 'input'

        # c_p
        #   className:
        #     'page_desc'
        # , '表单输入'           

      # c_div
      #   className:
      #     'page__bd'
      # ,

      #   c_div
      #     className:
      #       'weui-cells__title'
      #   , '单选列表项'

        # c_div
        #   className: [
        #     'weui-cells'
        #     'weui-cells_radio'
        #   ].join ' '
        # ,

        #   c_label
        #     className: [
        #       'weui-cell'
        #       'weui-check__label'
        #     ].join ' '
        #   ,

        #     c_div
        #       className:
        #         'weui-cell__bd'
        #     ,

              # c_p
              # , 'cell standard'