.class Lcom/infraware/note/UxNoteViewerGestureDetector$1;
.super Landroid/os/Handler;
.source "UxNoteViewerGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UxNoteViewerGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteViewerGestureDetector;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteViewerGestureDetector;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteViewerGestureDetector$1;->this$0:Lcom/infraware/note/UxNoteViewerGestureDetector;

    .line 142
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter "msg"

    .prologue
    .line 145
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 157
    :goto_0
    return-void

    .line 148
    :sswitch_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 149
    .local v1, oBundle:Landroid/os/Bundle;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 150
    const-string v2, "address_data"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 151
    .local v0, data:I
    iget-object v2, p0, Lcom/infraware/note/UxNoteViewerGestureDetector$1;->this$0:Lcom/infraware/note/UxNoteViewerGestureDetector;

    invoke-virtual {v2, v0}, Lcom/infraware/note/UxNoteViewerGestureDetector;->setIntent(I)V

    .line 152
    iget-object v2, p0, Lcom/infraware/note/UxNoteViewerGestureDetector$1;->this$0:Lcom/infraware/note/UxNoteViewerGestureDetector;

    iget-object v2, v2, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_oIntentHandler:Landroid/os/Handler;

    const/16 v3, 0xff

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 155
    .end local v0           #data:I
    .end local v1           #oBundle:Landroid/os/Bundle;
    :sswitch_1
    iget-object v2, p0, Lcom/infraware/note/UxNoteViewerGestureDetector$1;->this$0:Lcom/infraware/note/UxNoteViewerGestureDetector;

    const/4 v3, 0x1

    #setter for: Lcom/infraware/note/UxNoteViewerGestureDetector;->bTouchable:Z
    invoke-static {v2, v3}, Lcom/infraware/note/UxNoteViewerGestureDetector;->access$0(Lcom/infraware/note/UxNoteViewerGestureDetector;Z)V

    goto :goto_0

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xff -> :sswitch_1
    .end sparse-switch
.end method
