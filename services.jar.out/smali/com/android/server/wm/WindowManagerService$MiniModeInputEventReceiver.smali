.class Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;
.super Landroid/view/InputEventReceiver;
.source "WindowManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/WindowManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MiniModeInputEventReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter "inputChannel"
    .parameter "looper"

    .prologue
    .line 1173
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    .line 1174
    invoke-direct {p0, p2, p3}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 1175
    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 35
    .parameter "event"

    .prologue
    .line 1179
    const/4 v5, 0x0

    .line 1181
    .local v5, handled:Z
    :try_start_0
    move-object/from16 v0, p1

    instance-of v0, v0, Landroid/view/MotionEvent;

    move/from16 v31, v0

    if-eqz v31, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getSource()I

    move-result v31

    and-int/lit8 v31, v31, 0x2

    if-eqz v31, :cond_13

    .line 1183
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    move-object v13, v0

    .line 1184
    .local v13, motionEvent:Landroid/view/MotionEvent;
    const/4 v5, 0x1

    .line 1187
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, Landroid/sec/multiwindow/impl/MultiWindowManager;->isEnabled(Landroid/content/Context;)Z

    move-result v31

    if-eqz v31, :cond_0

    .line 1188
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v14

    .line 1189
    .local v14, pointerCount:I
    const/16 v31, 0x1

    move/from16 v0, v31

    if-ne v14, v0, :cond_1

    .line 1190
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGestureDetector:Landroid/view/GestureDetector;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-virtual {v0, v13}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1197
    .end local v14           #pointerCount:I
    :cond_0
    :goto_0
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawX()F

    move-result v29

    .line 1198
    .local v29, x:F
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawY()F

    move-result v30

    .line 1199
    .local v30, y:F
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getAction()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 1201
    .local v4, action:I
    if-eqz v4, :cond_2

    .line 1384
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 1386
    .end local v4           #action:I
    .end local v13           #motionEvent:Landroid/view/MotionEvent;
    .end local v29           #x:F
    .end local v30           #y:F
    :goto_1
    return-void

    .line 1191
    .restart local v13       #motionEvent:Landroid/view/MotionEvent;
    .restart local v14       #pointerCount:I
    :cond_1
    const/16 v31, 0x2

    move/from16 v0, v31

    if-le v14, v0, :cond_0

    .line 1192
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-virtual {v0, v13}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1384
    .end local v13           #motionEvent:Landroid/view/MotionEvent;
    .end local v14           #pointerCount:I
    :catchall_0
    move-exception v31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    throw v31

    .line 1205
    .restart local v4       #action:I
    .restart local v13       #motionEvent:Landroid/view/MotionEvent;
    .restart local v29       #x:F
    .restart local v30       #y:F
    :cond_2
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindowMap:Ljava/util/HashMap;

    move-object/from16 v32, v0

    monitor-enter v32
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1206
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move/from16 v1, v29

    move/from16 v2, v30

    #calls: Lcom/android/server/wm/WindowManagerService;->findTargetWindow(FF)Lcom/android/server/wm/WindowState;
    invoke-static {v0, v1, v2}, Lcom/android/server/wm/WindowManagerService;->access$600(Lcom/android/server/wm/WindowManagerService;FF)Lcom/android/server/wm/WindowState;

    move-result-object v24

    .line 1212
    .local v24, targetWin:Lcom/android/server/wm/WindowState;
    if-nez v24, :cond_3

    .line 1213
    monitor-exit v32
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1384
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    goto :goto_1

    .line 1214
    :cond_3
    :try_start_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mMultiWindowTraybarTarget:Lcom/android/server/wm/WindowState;

    move-object/from16 v31, v0

    if-eqz v31, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mMultiWindowTraybarTarget:Lcom/android/server/wm/WindowState;

    move-object/from16 v31, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v31

    if-eq v0, v1, :cond_4

    .line 1215
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Landroid/view/WindowManagerPolicy;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Landroid/view/WindowManagerPolicy;->closeMultiWindowTrayBar()V

    .line 1218
    :cond_4
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    move/from16 v31, v0

    const/16 v33, 0x834

    move/from16 v0, v31

    move/from16 v1, v33

    if-eq v0, v1, :cond_5

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    move/from16 v31, v0

    const/16 v33, 0x836

    move/from16 v0, v31

    move/from16 v1, v33

    if-ne v0, v1, :cond_15

    .line 1221
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    const/16 v33, 0x0

    move/from16 v0, v33

    move-object/from16 v1, v31

    iput-boolean v0, v1, Lcom/android/server/wm/WindowManagerService;->mSkipWidgetFocus:Z

    .line 1222
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindows:Ljava/util/ArrayList;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 1225
    .local v6, i:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindows:Ljava/util/ArrayList;

    move-object/from16 v28, v0

    .line 1226
    .local v28, windows:Ljava/util/ArrayList;
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1227
    .local v18, subTargetWinList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/wm/WindowState;>;"
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1228
    .local v15, revSubTargetWinList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/wm/WindowState;>;"
    new-instance v16, Ljava/util/Stack;

    invoke-direct/range {v16 .. v16}, Ljava/util/Stack;-><init>()V

    .line 1229
    .local v16, stack:Ljava/util/Stack;,"Ljava/util/Stack<Lcom/android/server/wm/WindowState;>;"
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1230
    .local v3, N:I
    const/16 v26, 0x0

    .line 1231
    .local v26, topWidgetWin:Lcom/android/server/wm/WindowState;
    const/16 v20, 0x0

    .line 1232
    .local v20, subTopWidgetWin:Lcom/android/server/wm/WindowState;
    const/16 v19, 0x0

    .line 1233
    .local v19, subTempTopWidgetWin:Lcom/android/server/wm/WindowState;
    const/16 v17, 0x0

    .line 1234
    .local v17, subTargetWin:Lcom/android/server/wm/WindowState;
    const/16 v27, 0x0

    .line 1235
    .local v27, win:Lcom/android/server/wm/WindowState;
    add-int/lit8 v10, v3, -0x1

    .local v10, j:I
    :goto_2
    if-ltz v10, :cond_12

    .line 1237
    move-object/from16 v0, v28

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    .end local v27           #win:Lcom/android/server/wm/WindowState;
    check-cast v27, Lcom/android/server/wm/WindowState;

    .line 1239
    .restart local v27       #win:Lcom/android/server/wm/WindowState;
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    move/from16 v31, v0

    const/16 v33, 0x834

    move/from16 v0, v31

    move/from16 v1, v33

    if-eq v0, v1, :cond_6

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    move/from16 v31, v0

    const/16 v33, 0x836

    move/from16 v0, v31

    move/from16 v1, v33

    if-eq v0, v1, :cond_6

    .line 1235
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    .line 1245
    :cond_6
    move-object/from16 v26, v27

    .line 1249
    move-object/from16 v0, v26

    move-object/from16 v1, v24

    if-eq v0, v1, :cond_14

    .line 1250
    move-object/from16 v0, v28

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 1251
    .local v7, id:I
    if-gez v7, :cond_8

    .line 1252
    const-string v31, "WindowManager"

    const-string v33, "    no targetWin in mWindows!!"

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1253
    const/16 v26, 0x0

    .line 1259
    :goto_3
    if-eqz v26, :cond_12

    .line 1263
    add-int/lit8 v21, v7, -0x1

    .line 1264
    .local v21, subUnderWinIndex:I
    :goto_4
    if-ltz v21, :cond_7

    .line 1265
    move-object/from16 v0, v28

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    .end local v17           #subTargetWin:Lcom/android/server/wm/WindowState;
    check-cast v17, Lcom/android/server/wm/WindowState;

    .line 1266
    .restart local v17       #subTargetWin:Lcom/android/server/wm/WindowState;
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mAttachedWindow:Lcom/android/server/wm/WindowState;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v24

    if-eq v0, v1, :cond_9

    .line 1274
    :cond_7
    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/Stack;->empty()Z

    move-result v31

    if-nez v31, :cond_a

    .line 1275
    invoke-virtual/range {v16 .. v16}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v17

    .end local v17           #subTargetWin:Lcom/android/server/wm/WindowState;
    check-cast v17, Lcom/android/server/wm/WindowState;

    .line 1276
    .restart local v17       #subTargetWin:Lcom/android/server/wm/WindowState;
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1381
    .end local v3           #N:I
    .end local v6           #i:I
    .end local v7           #id:I
    .end local v10           #j:I
    .end local v15           #revSubTargetWinList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/wm/WindowState;>;"
    .end local v16           #stack:Ljava/util/Stack;,"Ljava/util/Stack<Lcom/android/server/wm/WindowState;>;"
    .end local v17           #subTargetWin:Lcom/android/server/wm/WindowState;
    .end local v18           #subTargetWinList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/wm/WindowState;>;"
    .end local v19           #subTempTopWidgetWin:Lcom/android/server/wm/WindowState;
    .end local v20           #subTopWidgetWin:Lcom/android/server/wm/WindowState;
    .end local v21           #subUnderWinIndex:I
    .end local v24           #targetWin:Lcom/android/server/wm/WindowState;
    .end local v26           #topWidgetWin:Lcom/android/server/wm/WindowState;
    .end local v27           #win:Lcom/android/server/wm/WindowState;
    .end local v28           #windows:Ljava/util/ArrayList;
    :catchall_1
    move-exception v31

    monitor-exit v32
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v31
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1256
    .restart local v3       #N:I
    .restart local v6       #i:I
    .restart local v7       #id:I
    .restart local v10       #j:I
    .restart local v15       #revSubTargetWinList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/wm/WindowState;>;"
    .restart local v16       #stack:Ljava/util/Stack;,"Ljava/util/Stack<Lcom/android/server/wm/WindowState;>;"
    .restart local v17       #subTargetWin:Lcom/android/server/wm/WindowState;
    .restart local v18       #subTargetWinList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/wm/WindowState;>;"
    .restart local v19       #subTempTopWidgetWin:Lcom/android/server/wm/WindowState;
    .restart local v20       #subTopWidgetWin:Lcom/android/server/wm/WindowState;
    .restart local v24       #targetWin:Lcom/android/server/wm/WindowState;
    .restart local v26       #topWidgetWin:Lcom/android/server/wm/WindowState;
    .restart local v27       #win:Lcom/android/server/wm/WindowState;
    .restart local v28       #windows:Ljava/util/ArrayList;
    :cond_8
    :try_start_6
    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 1269
    .restart local v21       #subUnderWinIndex:I
    :cond_9
    invoke-virtual/range {v16 .. v17}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    move-object/from16 v0, v28

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1272
    add-int/lit8 v21, v21, -0x1

    goto :goto_4

    .line 1278
    :cond_a
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v31

    sub-int v22, v7, v31

    .line 1281
    .local v22, subUpperWinIndex:I
    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1284
    :goto_6
    move/from16 v0, v22

    if-gt v0, v3, :cond_b

    .line 1285
    move-object/from16 v0, v28

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    .end local v17           #subTargetWin:Lcom/android/server/wm/WindowState;
    check-cast v17, Lcom/android/server/wm/WindowState;

    .line 1286
    .restart local v17       #subTargetWin:Lcom/android/server/wm/WindowState;
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mAttachedWindow:Lcom/android/server/wm/WindowState;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v24

    if-eq v0, v1, :cond_c

    .line 1295
    :cond_b
    const-string v31, "WindowManager"

    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, "subTargetWinList = "

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1296
    const/4 v11, 0x0

    .local v11, k:I
    :goto_7
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v31

    move/from16 v0, v31

    if-ge v11, v0, :cond_d

    .line 1297
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v31

    sub-int v31, v31, v11

    add-int/lit8 v31, v31, -0x1

    move-object/from16 v0, v18

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    .end local v17           #subTargetWin:Lcom/android/server/wm/WindowState;
    check-cast v17, Lcom/android/server/wm/WindowState;

    .line 1298
    .restart local v17       #subTargetWin:Lcom/android/server/wm/WindowState;
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 1289
    .end local v11           #k:I
    :cond_c
    move-object/from16 v0, v28

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1290
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1302
    .restart local v11       #k:I
    :cond_d
    move-object/from16 v0, v28

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v25

    .line 1303
    .local v25, topIndex:I
    :goto_8
    move/from16 v0, v25

    if-gt v0, v3, :cond_e

    .line 1304
    add-int/lit8 v31, v25, 0x1

    move-object/from16 v0, v28

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    .end local v20           #subTopWidgetWin:Lcom/android/server/wm/WindowState;
    check-cast v20, Lcom/android/server/wm/WindowState;

    .line 1305
    .restart local v20       #subTopWidgetWin:Lcom/android/server/wm/WindowState;
    if-eqz v20, :cond_e

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mAttachedWindow:Lcom/android/server/wm/WindowState;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v26

    if-ne v0, v1, :cond_e

    .line 1306
    move-object/from16 v19, v20

    .line 1307
    add-int/lit8 v25, v25, 0x1

    goto :goto_8

    .line 1312
    :cond_e
    if-eqz v19, :cond_f

    .line 1313
    move-object/from16 v26, v19

    .line 1317
    :cond_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v31

    const/16 v33, 0x1

    move/from16 v0, v31

    move/from16 v1, v33

    if-le v0, v1, :cond_10

    .line 1318
    const-string v31, "WindowManager"

    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, "revSubTargetWinList.size() = "

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v34

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1319
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 1320
    .local v9, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/android/server/wm/WindowState;>;"
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_11

    .line 1321
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/android/server/wm/WindowState;

    .line 1322
    .local v23, subWinAtList:Lcom/android/server/wm/WindowState;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v26

    move-object/from16 v2, v23

    #calls: Lcom/android/server/wm/WindowManagerService;->placeWindowAfter(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)V
    invoke-static {v0, v1, v2}, Lcom/android/server/wm/WindowManagerService;->access$700(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)V

    goto :goto_9

    .line 1325
    .end local v9           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/android/server/wm/WindowState;>;"
    .end local v23           #subWinAtList:Lcom/android/server/wm/WindowState;
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v26

    move-object/from16 v2, v24

    #calls: Lcom/android/server/wm/WindowManagerService;->placeWindowAfter(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)V
    invoke-static {v0, v1, v2}, Lcom/android/server/wm/WindowManagerService;->access$700(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)V

    .line 1329
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/android/server/wm/WindowManagerService;->mTopWidgetWindow:Lcom/android/server/wm/WindowState;

    .line 1332
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    const/16 v33, 0x1

    move/from16 v0, v33

    move-object/from16 v1, v31

    iput-boolean v0, v1, Lcom/android/server/wm/WindowManagerService;->mLayoutNeeded:Z

    .line 1333
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    const/16 v33, 0x1

    move/from16 v0, v33

    move-object/from16 v1, v31

    iput-boolean v0, v1, Lcom/android/server/wm/WindowManagerService;->mFocusMayChange:Z

    .line 1335
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    #calls: Lcom/android/server/wm/WindowManagerService;->assignLayersLocked()V
    invoke-static/range {v31 .. v31}, Lcom/android/server/wm/WindowManagerService;->access$800(Lcom/android/server/wm/WindowManagerService;)V

    .line 1336
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    #calls: Lcom/android/server/wm/WindowManagerService;->performLayoutAndPlaceSurfacesLocked()V
    invoke-static/range {v31 .. v31}, Lcom/android/server/wm/WindowManagerService;->access$900(Lcom/android/server/wm/WindowManagerService;)V

    .line 1381
    .end local v3           #N:I
    .end local v6           #i:I
    .end local v7           #id:I
    .end local v10           #j:I
    .end local v11           #k:I
    .end local v15           #revSubTargetWinList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/wm/WindowState;>;"
    .end local v16           #stack:Ljava/util/Stack;,"Ljava/util/Stack<Lcom/android/server/wm/WindowState;>;"
    .end local v17           #subTargetWin:Lcom/android/server/wm/WindowState;
    .end local v18           #subTargetWinList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/wm/WindowState;>;"
    .end local v19           #subTempTopWidgetWin:Lcom/android/server/wm/WindowState;
    .end local v20           #subTopWidgetWin:Lcom/android/server/wm/WindowState;
    .end local v21           #subUnderWinIndex:I
    .end local v22           #subUpperWinIndex:I
    .end local v25           #topIndex:I
    .end local v26           #topWidgetWin:Lcom/android/server/wm/WindowState;
    .end local v27           #win:Lcom/android/server/wm/WindowState;
    .end local v28           #windows:Ljava/util/ArrayList;
    :cond_12
    :goto_a
    monitor-exit v32
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1384
    .end local v4           #action:I
    .end local v13           #motionEvent:Landroid/view/MotionEvent;
    .end local v24           #targetWin:Lcom/android/server/wm/WindowState;
    .end local v29           #x:F
    .end local v30           #y:F
    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    goto/16 :goto_1

    .line 1340
    .restart local v3       #N:I
    .restart local v4       #action:I
    .restart local v6       #i:I
    .restart local v10       #j:I
    .restart local v13       #motionEvent:Landroid/view/MotionEvent;
    .restart local v15       #revSubTargetWinList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/wm/WindowState;>;"
    .restart local v16       #stack:Ljava/util/Stack;,"Ljava/util/Stack<Lcom/android/server/wm/WindowState;>;"
    .restart local v17       #subTargetWin:Lcom/android/server/wm/WindowState;
    .restart local v18       #subTargetWinList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/wm/WindowState;>;"
    .restart local v19       #subTempTopWidgetWin:Lcom/android/server/wm/WindowState;
    .restart local v20       #subTopWidgetWin:Lcom/android/server/wm/WindowState;
    .restart local v24       #targetWin:Lcom/android/server/wm/WindowState;
    .restart local v26       #topWidgetWin:Lcom/android/server/wm/WindowState;
    .restart local v27       #win:Lcom/android/server/wm/WindowState;
    .restart local v28       #windows:Ljava/util/ArrayList;
    .restart local v29       #x:F
    .restart local v30       #y:F
    :cond_14
    :try_start_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v24

    if-eq v0, v1, :cond_12

    .line 1342
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    const/16 v33, 0x1

    move/from16 v0, v33

    move-object/from16 v1, v31

    iput-boolean v0, v1, Lcom/android/server/wm/WindowManagerService;->mLayoutNeeded:Z

    .line 1343
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    const/16 v33, 0x1

    move/from16 v0, v33

    move-object/from16 v1, v31

    iput-boolean v0, v1, Lcom/android/server/wm/WindowManagerService;->mFocusMayChange:Z

    .line 1344
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    #calls: Lcom/android/server/wm/WindowManagerService;->performLayoutAndPlaceSurfacesLocked()V
    invoke-static/range {v31 .. v31}, Lcom/android/server/wm/WindowManagerService;->access$900(Lcom/android/server/wm/WindowManagerService;)V

    goto :goto_a

    .line 1353
    .end local v3           #N:I
    .end local v6           #i:I
    .end local v10           #j:I
    .end local v15           #revSubTargetWinList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/wm/WindowState;>;"
    .end local v16           #stack:Ljava/util/Stack;,"Ljava/util/Stack<Lcom/android/server/wm/WindowState;>;"
    .end local v17           #subTargetWin:Lcom/android/server/wm/WindowState;
    .end local v18           #subTargetWinList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/wm/WindowState;>;"
    .end local v19           #subTempTopWidgetWin:Lcom/android/server/wm/WindowState;
    .end local v20           #subTopWidgetWin:Lcom/android/server/wm/WindowState;
    .end local v26           #topWidgetWin:Lcom/android/server/wm/WindowState;
    .end local v27           #win:Lcom/android/server/wm/WindowState;
    .end local v28           #windows:Ljava/util/ArrayList;
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTopWidgetWindow:Lcom/android/server/wm/WindowState;

    move-object/from16 v31, v0

    if-eqz v31, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindows:Ljava/util/ArrayList;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v31

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindows:Ljava/util/ArrayList;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTopWidgetWindow:Lcom/android/server/wm/WindowState;

    move-object/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v33

    move/from16 v0, v31

    move/from16 v1, v33

    if-ge v0, v1, :cond_16

    .line 1356
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    const/16 v33, 0x1

    move/from16 v0, v33

    move-object/from16 v1, v31

    iput-boolean v0, v1, Lcom/android/server/wm/WindowManagerService;->mSkipWidgetFocus:Z

    .line 1357
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    const/16 v33, 0x1

    move/from16 v0, v33

    move-object/from16 v1, v31

    iput-boolean v0, v1, Lcom/android/server/wm/WindowManagerService;->mLayoutNeeded:Z

    .line 1358
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    const/16 v33, 0x1

    move/from16 v0, v33

    move-object/from16 v1, v31

    iput-boolean v0, v1, Lcom/android/server/wm/WindowManagerService;->mFocusMayChange:Z

    .line 1359
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    #calls: Lcom/android/server/wm/WindowManagerService;->performLayoutAndPlaceSurfacesLocked()V
    invoke-static/range {v31 .. v31}, Lcom/android/server/wm/WindowManagerService;->access$900(Lcom/android/server/wm/WindowManagerService;)V

    .line 1362
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerService;->mIsMultiWindowEnabled:Z

    move/from16 v31, v0

    if-eqz v31, :cond_12

    .line 1363
    if-eqz v24, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    move-object/from16 v31, v0

    if-eqz v31, :cond_12

    .line 1364
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    move/from16 v31, v0

    and-int/lit8 v31, v31, 0x20

    if-eqz v31, :cond_18

    const/4 v8, 0x1

    .line 1366
    .local v8, ignoreOtherAppTouched:Z
    :goto_b
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mAppToken:Lcom/android/server/wm/AppWindowToken;

    move-object/from16 v31, v0

    if-eqz v31, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mFocusedApp:Lcom/android/server/wm/AppWindowToken;

    move-object/from16 v31, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mAppToken:Lcom/android/server/wm/AppWindowToken;

    move-object/from16 v33, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    if-eq v0, v1, :cond_17

    if-eqz v8, :cond_19

    .line 1367
    :cond_17
    monitor-exit v32
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1384
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    goto/16 :goto_1

    .line 1364
    .end local v8           #ignoreOtherAppTouched:Z
    :cond_18
    const/4 v8, 0x0

    goto :goto_b

    .line 1369
    .restart local v8       #ignoreOtherAppTouched:Z
    :cond_19
    :try_start_8
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->access$1000()Z

    move-result v31

    if-eqz v31, :cond_1a

    .line 1370
    const-string v31, "WindowManager"

    const-string v33, "otherAppTouched of WindowManagerService is called and target is different with original."

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1371
    const-string v31, "WindowManager"

    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, "targetWin >> "

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v24 .. v24}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v34

    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    move-object/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1372
    const-string v31, "WindowManager"

    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, "mCurrentFocus >> "

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v34

    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    move-object/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1375
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    move-object/from16 v31, v0

    const/16 v33, 0x3e8

    move-object/from16 v0, v31

    move/from16 v1, v33

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/WindowManagerService$H;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v12

    .line 1376
    .local v12, m:Landroid/os/Message;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$MiniModeInputEventReceiver;->this$0:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-virtual {v0, v12}, Lcom/android/server/wm/WindowManagerService$H;->sendMessage(Landroid/os/Message;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_a
.end method
