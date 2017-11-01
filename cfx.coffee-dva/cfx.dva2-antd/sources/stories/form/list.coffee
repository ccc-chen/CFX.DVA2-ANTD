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

  .add 'List'

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
        'js_show'
      ].join ' '

      c_div
        className:
          'page__hd'
      ,

        c_h1
          className:
            'page__title'
        , 'List'

        c_p
          className:
            'page__desc'
        , '列表'

      c_div
        className:  
          'page__bd'
      ,

        c_div
          className:    
            'weui-cells__title'
        , '带说明的列表项'    

        c_div
          className:
            'weui-cells'
        ,

          c_div
            className:
              'weui-cell'
          ,

            c_div
              className:
                'weui-cell__bd'
            ,
              c_p 
              , '标题文字'  
 



