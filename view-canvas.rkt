;view-canvas.rkt
;定义画布=======================

;定义画布面板：
(define panel-canvas
  (new vertical-panel%
       [parent panel-work]
       [style '(border)]
       [alignment '(left top)]
       [border 5]))

;定义画布：
(define canvas
  (new canvas%
       [parent panel-canvas]))