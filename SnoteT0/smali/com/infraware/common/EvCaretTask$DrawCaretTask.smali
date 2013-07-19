.class Lcom/infraware/common/EvCaretTask$DrawCaretTask;
.super Ljava/util/TimerTask;
.source "EvCaretTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/EvCaretTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DrawCaretTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/EvCaretTask;


# direct methods
.method constructor <init>(Lcom/infraware/common/EvCaretTask;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/infraware/common/EvCaretTask$DrawCaretTask;->this$0:Lcom/infraware/common/EvCaretTask;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 124
    iget-object v1, p0, Lcom/infraware/common/EvCaretTask$DrawCaretTask;->this$0:Lcom/infraware/common/EvCaretTask;

    iget-object v1, v1, Lcom/infraware/common/EvCaretTask;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IsSuspended()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    const-string v1, "CaretTask"

    const-string v2, "DrawcaretTask Run - suspend -> off"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/infraware/common/EvCaretTask$DrawCaretTask;->this$0:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v1}, Lcom/infraware/common/EvCaretTask;->setTimerOff()V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/infraware/common/EvCaretTask$DrawCaretTask;->this$0:Lcom/infraware/common/EvCaretTask;

    iget-object v1, v1, Lcom/infraware/common/EvCaretTask;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v0

    .line 133
    .local v0, caretInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    iget v1, v0, Lcom/infraware/evengine/EV$CARET_INFO;->bCaret:I

    if-ne v1, v3, :cond_6

    .line 134
    iget-object v4, p0, Lcom/infraware/common/EvCaretTask$DrawCaretTask;->this$0:Lcom/infraware/common/EvCaretTask;

    iget-object v1, p0, Lcom/infraware/common/EvCaretTask$DrawCaretTask;->this$0:Lcom/infraware/common/EvCaretTask;

    iget-boolean v1, v1, Lcom/infraware/common/EvCaretTask;->mbCursor:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_1
    iput-boolean v1, v4, Lcom/infraware/common/EvCaretTask;->mbCursor:Z

    .line 135
    iget v1, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nWidth:I

    if-lez v1, :cond_2

    iget v1, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nHeight:I

    if-gtz v1, :cond_4

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/infraware/common/EvCaretTask$DrawCaretTask;->this$0:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v1}, Lcom/infraware/common/EvCaretTask;->TimerOff()V

    .line 140
    iget-object v1, p0, Lcom/infraware/common/EvCaretTask$DrawCaretTask;->this$0:Lcom/infraware/common/EvCaretTask;

    #setter for: Lcom/infraware/common/EvCaretTask;->m_bCursorEnable:Z
    invoke-static {v1, v2}, Lcom/infraware/common/EvCaretTask;->access$0(Lcom/infraware/common/EvCaretTask;Z)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 134
    goto :goto_1

    .line 144
    :cond_4
    iget-object v1, p0, Lcom/infraware/common/EvCaretTask$DrawCaretTask;->this$0:Lcom/infraware/common/EvCaretTask;

    iget-object v1, v1, Lcom/infraware/common/EvCaretTask;->m_oView:Lcom/infraware/common/UxSurfaceView;

    iget-object v2, p0, Lcom/infraware/common/EvCaretTask$DrawCaretTask;->this$0:Lcom/infraware/common/EvCaretTask;

    iget-boolean v2, v2, Lcom/infraware/common/EvCaretTask;->mbCursor:Z

    invoke-virtual {v1, v2}, Lcom/infraware/common/UxSurfaceView;->setCaret(Z)V

    .line 145
    iget-object v1, p0, Lcom/infraware/common/EvCaretTask$DrawCaretTask;->this$0:Lcom/infraware/common/EvCaretTask;

    iget-object v1, v1, Lcom/infraware/common/EvCaretTask;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->canDraw()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 147
    iget-object v1, p0, Lcom/infraware/common/EvCaretTask$DrawCaretTask;->this$0:Lcom/infraware/common/EvCaretTask;

    iget-object v1, v1, Lcom/infraware/common/EvCaretTask;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->drawAllContents()V

    .line 150
    :cond_5
    iget-object v1, p0, Lcom/infraware/common/EvCaretTask$DrawCaretTask;->this$0:Lcom/infraware/common/EvCaretTask;

    #setter for: Lcom/infraware/common/EvCaretTask;->m_bCursorEnable:Z
    invoke-static {v1, v3}, Lcom/infraware/common/EvCaretTask;->access$0(Lcom/infraware/common/EvCaretTask;Z)V

    goto :goto_0

    .line 154
    :cond_6
    iget-object v1, p0, Lcom/infraware/common/EvCaretTask$DrawCaretTask;->this$0:Lcom/infraware/common/EvCaretTask;

    iget-boolean v1, v1, Lcom/infraware/common/EvCaretTask;->mbCursor:Z

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/infraware/common/EvCaretTask$DrawCaretTask;->this$0:Lcom/infraware/common/EvCaretTask;

    iput-boolean v2, v1, Lcom/infraware/common/EvCaretTask;->mbCursor:Z

    .line 157
    iget-object v1, p0, Lcom/infraware/common/EvCaretTask$DrawCaretTask;->this$0:Lcom/infraware/common/EvCaretTask;

    iget-object v1, v1, Lcom/infraware/common/EvCaretTask;->m_oView:Lcom/infraware/common/UxSurfaceView;

    iget-object v3, p0, Lcom/infraware/common/EvCaretTask$DrawCaretTask;->this$0:Lcom/infraware/common/EvCaretTask;

    iget-boolean v3, v3, Lcom/infraware/common/EvCaretTask;->mbCursor:Z

    invoke-virtual {v1, v3}, Lcom/infraware/common/UxSurfaceView;->setCaret(Z)V

    .line 158
    iget-object v1, p0, Lcom/infraware/common/EvCaretTask$DrawCaretTask;->this$0:Lcom/infraware/common/EvCaretTask;

    iget-object v1, v1, Lcom/infraware/common/EvCaretTask;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->canDraw()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 160
    iget-object v1, p0, Lcom/infraware/common/EvCaretTask$DrawCaretTask;->this$0:Lcom/infraware/common/EvCaretTask;

    iget-object v1, v1, Lcom/infraware/common/EvCaretTask;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->drawAllContents()V

    .line 162
    :cond_7
    iget-object v1, p0, Lcom/infraware/common/EvCaretTask$DrawCaretTask;->this$0:Lcom/infraware/common/EvCaretTask;

    #setter for: Lcom/infraware/common/EvCaretTask;->m_bCursorEnable:Z
    invoke-static {v1, v2}, Lcom/infraware/common/EvCaretTask;->access$0(Lcom/infraware/common/EvCaretTask;Z)V

    goto :goto_0
.end method
