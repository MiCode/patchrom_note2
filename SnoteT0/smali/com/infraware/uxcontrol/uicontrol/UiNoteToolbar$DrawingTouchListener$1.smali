.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener$1;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

.field private final synthetic val$posX:I

.field private final synthetic val$posY:I


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener$1;->val$posX:I

    iput p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener$1;->val$posY:I

    .line 3710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3717
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    .line 3718
    const/4 v2, 0x2

    .line 3719
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener$1;->val$posX:I

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener$1;->val$posY:I

    .line 3717
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 3720
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setObjectTextEdit()V

    .line 3721
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getCaretTask()Lcom/infraware/common/EvCaretTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/EvCaretTask;->updateCaret()Z

    move-result v0

    .line 3722
    .local v0, bShowIme:Z
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v1, v2, :cond_0

    .line 3723
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getRecognizeMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3724
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v1, v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(Z)V

    .line 3729
    :goto_0
    return-void

    .line 3727
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->requestFocus()Z

    .line 3728
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/infraware/note/UxNoteActivity;->showIme(ZI)V

    goto :goto_0
.end method
