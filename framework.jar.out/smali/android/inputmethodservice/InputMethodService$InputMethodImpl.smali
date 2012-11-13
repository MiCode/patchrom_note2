.class public Landroid/inputmethodservice/InputMethodService$InputMethodImpl;
.super Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl;
.source "InputMethodService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/InputMethodService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InputMethodImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/inputmethodservice/InputMethodService;


# direct methods
.method public constructor <init>(Landroid/inputmethodservice/InputMethodService;)V
    .locals 0
    .parameter

    .prologue
    .line 425
    iput-object p1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {p0, p1}, Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl;-><init>(Landroid/inputmethodservice/AbstractInputMethodService;)V

    return-void
.end method


# virtual methods
.method public attachToken(Landroid/os/IBinder;)V
    .locals 1
    .parameter "token"

    .prologue
    .line 451
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-object v0, v0, Landroid/inputmethodservice/InputMethodService;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iput-object p1, v0, Landroid/inputmethodservice/InputMethodService;->mToken:Landroid/os/IBinder;

    .line 453
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-object v0, v0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/SoftInputWindow;->setToken(Landroid/os/IBinder;)V

    .line 455
    :cond_0
    return-void
.end method

.method public bindInput(Landroid/view/inputmethod/InputBinding;)V
    .locals 3
    .parameter "binding"

    .prologue
    .line 463
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iput-object p1, v1, Landroid/inputmethodservice/InputMethodService;->mInputBinding:Landroid/view/inputmethod/InputBinding;

    .line 464
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputBinding;->getConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    iput-object v2, v1, Landroid/inputmethodservice/InputMethodService;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 467
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 468
    .local v0, ic:Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-boolean v1, v1, Landroid/inputmethodservice/InputMethodService;->mIsFullscreen:Z

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->reportFullscreenMode(Z)Z

    .line 469
    :cond_0
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->initialize()V

    .line 470
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->onBindInput()V

    .line 471
    return-void
.end method

.method public changeInputMethodSubtype(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 1
    .parameter "subtype"

    .prologue
    .line 536
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/InputMethodService;->onCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 537
    return-void
.end method

.method public hideSoftInput(ILandroid/os/ResultReceiver;)V
    .locals 3
    .parameter "flags"
    .parameter "resultReceiver"

    .prologue
    const/4 v1, 0x0

    .line 500
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    .line 501
    .local v0, wasVis:Z
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iput v1, v2, Landroid/inputmethodservice/InputMethodService;->mShowInputFlags:I

    .line 502
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iput-boolean v1, v2, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    .line 503
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iput-boolean v1, v2, Landroid/inputmethodservice/InputMethodService;->mShowInputForced:Z

    .line 504
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    #calls: Landroid/inputmethodservice/InputMethodService;->doHideWindow()V
    invoke-static {v2}, Landroid/inputmethodservice/InputMethodService;->access$100(Landroid/inputmethodservice/InputMethodService;)V

    .line 505
    if-eqz p2, :cond_1

    .line 506
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 511
    :cond_1
    return-void

    .line 506
    :cond_2
    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public restartInput(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .parameter "ic"
    .parameter "attribute"

    .prologue
    .line 492
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/inputmethodservice/InputMethodService;->doStartInput(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 493
    return-void
.end method

.method public showSoftInput(ILandroid/os/ResultReceiver;)V
    .locals 9
    .parameter "flags"
    .parameter "resultReceiver"

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 518
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v1

    .line 519
    .local v1, wasVis:Z
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iput v4, v2, Landroid/inputmethodservice/InputMethodService;->mShowInputFlags:I

    .line 520
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v2, p1, v4}, Landroid/inputmethodservice/InputMethodService;->onShowInputRequested(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 521
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v2, v5}, Landroid/inputmethodservice/InputMethodService;->showWindow(Z)V

    .line 524
    :cond_0
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->onEvaluateInputViewShown()Z

    move-result v0

    .line 525
    .local v0, showing:Z
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-object v6, v2, Landroid/inputmethodservice/InputMethodService;->mImm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-object v7, v2, Landroid/inputmethodservice/InputMethodService;->mToken:Landroid/os/IBinder;

    if-eqz v0, :cond_2

    move v2, v3

    :goto_0
    or-int/lit8 v2, v2, 0x1

    iget-object v8, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget v8, v8, Landroid/inputmethodservice/InputMethodService;->mBackDisposition:I

    invoke-virtual {v6, v7, v2, v8}, Landroid/view/inputmethod/InputMethodManager;->setImeWindowStatus(Landroid/os/IBinder;II)V

    .line 527
    if-eqz p2, :cond_1

    .line 528
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v2

    if-eq v1, v2, :cond_3

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p2, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 533
    :cond_1
    return-void

    :cond_2
    move v2, v4

    .line 525
    goto :goto_0

    .line 528
    :cond_3
    if-eqz v1, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v5

    goto :goto_1
.end method

.method public startInput(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .parameter "ic"
    .parameter "attribute"

    .prologue
    .line 487
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/inputmethodservice/InputMethodService;->doStartInput(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 488
    return-void
.end method

.method public unbindInput()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 479
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->onUnbindInput()V

    .line 480
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/inputmethodservice/InputMethodService;->mInputStarted:Z

    .line 481
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iput-object v2, v0, Landroid/inputmethodservice/InputMethodService;->mInputBinding:Landroid/view/inputmethod/InputBinding;

    .line 482
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iput-object v2, v0, Landroid/inputmethodservice/InputMethodService;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 483
    return-void
.end method

.method public updateFloatingState(I)V
    .locals 2
    .parameter "value"

    .prologue
    const/4 v1, 0x1

    .line 439
    if-ne p1, v1, :cond_0

    .line 440
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iput-boolean v1, v0, Landroid/inputmethodservice/InputMethodService;->mFloatingForMultiWindow:Z

    .line 444
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/inputmethodservice/InputMethodService;->mFloatingForMultiWindow:Z

    goto :goto_0
.end method

.method public updateWacomState(I)V
    .locals 2
    .parameter "value"

    .prologue
    const/4 v1, 0x1

    .line 429
    if-ne p1, v1, :cond_0

    .line 430
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iput-boolean v1, v0, Landroid/inputmethodservice/InputMethodService;->mWACOMPen:Z

    .line 434
    :goto_0
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/inputmethodservice/InputMethodService;->mWACOMPen:Z

    goto :goto_0
.end method
