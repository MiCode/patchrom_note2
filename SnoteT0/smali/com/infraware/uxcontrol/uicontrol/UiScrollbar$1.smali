.class Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$1;
.super Landroid/os/Handler;
.source "UiScrollbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    .line 70
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$1;)Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 73
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$1$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$1$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$1;)V

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$1$2;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$1$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$1;)V

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
