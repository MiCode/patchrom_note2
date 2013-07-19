.class public Lcom/infraware/common/EvCaretTask;
.super Ljava/lang/Object;
.source "EvCaretTask.java"

# interfaces
.implements Lcom/infraware/evengine/E$EV_EDIT_CURSOR_MODE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/EvCaretTask$DrawCaretTask;
    }
.end annotation


# instance fields
.field private final LOG_CAT:Ljava/lang/String;

.field protected mCaretTask:Lcom/infraware/common/EvCaretTask$DrawCaretTask;

.field protected mCaretTimer:Ljava/util/Timer;

.field protected mPaint:Landroid/graphics/Paint;

.field private m_bCursorEnable:Z

.field protected m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

.field private m_oToolbar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

.field m_oView:Lcom/infraware/common/UxSurfaceView;

.field protected mbCursor:Z


# direct methods
.method constructor <init>(Lcom/infraware/common/UxSurfaceView;)V
    .locals 3
    .parameter "a_oView"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "CaretTask"

    iput-object v0, p0, Lcom/infraware/common/EvCaretTask;->LOG_CAT:Ljava/lang/String;

    .line 15
    iput-boolean v2, p0, Lcom/infraware/common/EvCaretTask;->mbCursor:Z

    .line 16
    iput-object v1, p0, Lcom/infraware/common/EvCaretTask;->mCaretTimer:Ljava/util/Timer;

    .line 17
    iput-object v1, p0, Lcom/infraware/common/EvCaretTask;->mCaretTask:Lcom/infraware/common/EvCaretTask$DrawCaretTask;

    .line 18
    iput-object v1, p0, Lcom/infraware/common/EvCaretTask;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 20
    iput-boolean v2, p0, Lcom/infraware/common/EvCaretTask;->m_bCursorEnable:Z

    .line 21
    iput-object v1, p0, Lcom/infraware/common/EvCaretTask;->m_oView:Lcom/infraware/common/UxSurfaceView;

    .line 22
    iput-object v1, p0, Lcom/infraware/common/EvCaretTask;->m_oToolbar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 26
    iput-object p1, p0, Lcom/infraware/common/EvCaretTask;->m_oView:Lcom/infraware/common/UxSurfaceView;

    .line 27
    iget-object v0, p0, Lcom/infraware/common/EvCaretTask;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0, p0}, Lcom/infraware/common/UxSurfaceView;->setCaretTask(Lcom/infraware/common/EvCaretTask;)V

    .line 31
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/EvCaretTask;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 32
    iget-object v0, p0, Lcom/infraware/common/EvCaretTask;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/common/EvCaretTask;->CaretOnOff(Lcom/infraware/evengine/EV$CARET_INFO;)Z

    .line 33
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/common/EvCaretTask;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/infraware/common/EvCaretTask;->m_bCursorEnable:Z

    return-void
.end method


# virtual methods
.method CaretOnOff(Lcom/infraware/evengine/EV$CARET_INFO;)Z
    .locals 3
    .parameter "caretInfo"

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 79
    iget-object v2, p0, Lcom/infraware/common/EvCaretTask;->mCaretTimer:Ljava/util/Timer;

    if-nez v2, :cond_1

    .line 80
    iget v2, p1, Lcom/infraware/evengine/EV$CARET_INFO;->bCaret:I

    if-ne v2, v0, :cond_2

    .line 81
    iput-boolean v0, p0, Lcom/infraware/common/EvCaretTask;->m_bCursorEnable:Z

    .line 82
    invoke-virtual {p0}, Lcom/infraware/common/EvCaretTask;->TimerOn()V

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    iget v2, p1, Lcom/infraware/evengine/EV$CARET_INFO;->bCaret:I

    if-eq v2, v0, :cond_0

    .line 91
    iput-boolean v1, p0, Lcom/infraware/common/EvCaretTask;->m_bCursorEnable:Z

    .line 92
    invoke-virtual {p0}, Lcom/infraware/common/EvCaretTask;->TimerOff()V

    :cond_2
    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public TimerOff()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/infraware/common/EvCaretTask;->mCaretTimer:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 56
    iget-object v1, p0, Lcom/infraware/common/EvCaretTask;->mCaretTimer:Ljava/util/Timer;

    monitor-enter v1

    .line 58
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/infraware/common/EvCaretTask;->mbCursor:Z

    .line 59
    iget-object v0, p0, Lcom/infraware/common/EvCaretTask;->m_oView:Lcom/infraware/common/UxSurfaceView;

    iget-boolean v2, p0, Lcom/infraware/common/EvCaretTask;->mbCursor:Z

    invoke-virtual {v0, v2}, Lcom/infraware/common/UxSurfaceView;->setCaret(Z)V

    .line 60
    iget-object v0, p0, Lcom/infraware/common/EvCaretTask;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->canDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/infraware/common/EvCaretTask;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->drawAllContents()V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/EvCaretTask;->mCaretTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/infraware/common/EvCaretTask;->mCaretTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 69
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/EvCaretTask;->mCaretTimer:Ljava/util/Timer;

    .line 71
    iget-object v0, p0, Lcom/infraware/common/EvCaretTask;->mCaretTask:Lcom/infraware/common/EvCaretTask$DrawCaretTask;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/infraware/common/EvCaretTask;->mCaretTask:Lcom/infraware/common/EvCaretTask$DrawCaretTask;

    invoke-virtual {v0}, Lcom/infraware/common/EvCaretTask$DrawCaretTask;->cancel()Z

    .line 73
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/EvCaretTask;->mCaretTask:Lcom/infraware/common/EvCaretTask$DrawCaretTask;

    .line 56
    monitor-exit v1

    .line 76
    :cond_3
    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected TimerOn()V
    .locals 7

    .prologue
    .line 38
    iget-object v0, p0, Lcom/infraware/common/EvCaretTask;->mCaretTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/EvCaretTask;->mCaretTask:Lcom/infraware/common/EvCaretTask$DrawCaretTask;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/infraware/common/EvCaretTask;->TimerOff()V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/EvCaretTask;->mCaretTimer:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/EvCaretTask;->mCaretTimer:Ljava/util/Timer;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/EvCaretTask;->mCaretTask:Lcom/infraware/common/EvCaretTask$DrawCaretTask;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lcom/infraware/common/EvCaretTask$DrawCaretTask;

    invoke-direct {v0, p0}, Lcom/infraware/common/EvCaretTask$DrawCaretTask;-><init>(Lcom/infraware/common/EvCaretTask;)V

    iput-object v0, p0, Lcom/infraware/common/EvCaretTask;->mCaretTask:Lcom/infraware/common/EvCaretTask$DrawCaretTask;

    .line 47
    :cond_2
    iget-object v6, p0, Lcom/infraware/common/EvCaretTask;->mCaretTimer:Ljava/util/Timer;

    monitor-enter v6

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/infraware/common/EvCaretTask;->mCaretTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/infraware/common/EvCaretTask;->mCaretTask:Lcom/infraware/common/EvCaretTask$DrawCaretTask;

    const-wide/16 v2, 0x258

    const-wide/16 v4, 0x258

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 47
    monitor-exit v6

    .line 51
    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isCaretEnable()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/infraware/common/EvCaretTask;->m_bCursorEnable:Z

    return v0
.end method

.method public setTimerOff()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/EvCaretTask;->m_bCursorEnable:Z

    .line 172
    invoke-virtual {p0}, Lcom/infraware/common/EvCaretTask;->TimerOff()V

    .line 173
    return-void
.end method

.method public updateCaret()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/infraware/common/EvCaretTask;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/common/EvCaretTask;->CaretOnOff(Lcom/infraware/evengine/EV$CARET_INFO;)Z

    move-result v0

    return v0
.end method
