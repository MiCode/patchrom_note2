.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$17;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;-><init>(Lcom/infraware/note/UxNoteActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$17;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "v"
    .parameter "event"

    .prologue
    const/4 v0, 0x1

    .line 419
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$17;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bCanCheckedChanged:Z
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$58(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 423
    :cond_0
    :goto_0
    return v0

    .line 422
    :cond_1
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/animation/UiAnimationManager;->isPtePlaying()Z

    move-result v1

    if-nez v1, :cond_0

    .line 423
    const/4 v0, 0x0

    goto :goto_0
.end method
