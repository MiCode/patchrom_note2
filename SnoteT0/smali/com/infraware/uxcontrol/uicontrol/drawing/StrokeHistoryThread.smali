.class public Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;
.super Ljava/lang/Thread;
.source "StrokeHistoryThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;,
        Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$OnNotifyDrawingHistoryStatusListener;,
        Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    }
.end annotation


# static fields
.field public static final STROKE_PLAY_MAX_INTERVAL:I = 0x1f4

.field public static final STROKE_PLAY_MIN_INTERVAL:I = 0x7


# instance fields
.field private final mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/infraware/note/UxNoteActivity;",
            ">;"
        }
    .end annotation
.end field

.field mTruncatedStrokeList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_bIsFrameMoved:Z

.field private m_bStop:Z

.field private m_bTruncatedStroke:Z

.field private m_nFrameIndex:I

.field private m_nInterval:I

.field private m_nStatus:I

.field private m_nTruncatedIndex:I

.field private final m_oDrawingHandler:Landroid/os/Handler;

.field private final m_oStatusListener:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$OnNotifyDrawingHistoryStatusListener;

.field private final m_oStrokeInfoListRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;)V
    .locals 4
    .parameter "builder"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 25
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bStop:Z

    .line 26
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bIsFrameMoved:Z

    .line 28
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    .line 30
    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nStatus:I

    .line 34
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nInterval:I

    .line 36
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bTruncatedStroke:Z

    .line 37
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->mTruncatedStrokeList:Ljava/util/LinkedList;

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->access$0(Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->m_oStrokeInfoList:Ljava/util/LinkedList;
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->access$1(Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oStrokeInfoListRef:Ljava/lang/ref/WeakReference;

    .line 67
    #getter for: Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->m_oDrawingHandler:Landroid/os/Handler;
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->access$2(Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawingHandler:Landroid/os/Handler;

    .line 68
    #getter for: Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->m_oStatusListener:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$OnNotifyDrawingHistoryStatusListener;
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->access$3(Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$OnNotifyDrawingHistoryStatusListener;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oStatusListener:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$OnNotifyDrawingHistoryStatusListener;

    .line 69
    #getter for: Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->m_nInterval:I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->access$4(Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;)I

    move-result v0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nInterval:I

    .line 70
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    .line 72
    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->sendStatus(I)V

    .line 73
    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;-><init>(Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;)V

    return-void
.end method

.method private drawStroke(Lcom/samsung/sdraw/StrokeInfo;)Z
    .locals 7
    .parameter "a_oInfo"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 402
    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    :goto_0
    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    iget-object v6, p1, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_1

    move v3, v4

    .line 433
    :cond_0
    return v3

    .line 404
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 405
    .local v2, oMessage:Landroid/os/Message;
    const/4 v5, 0x3

    iput v5, v2, Landroid/os/Message;->what:I

    .line 406
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;

    invoke-direct {v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;-><init>()V

    .line 407
    .local v1, oEventInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;
    iget-object v5, p1, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v5, v5

    if-lez v5, :cond_2

    .line 409
    iget-object v5, p1, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iput v5, v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->x:F

    .line 410
    iget-object v5, p1, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iput v5, v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->y:F

    .line 411
    iget-object v5, p1, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    aget v5, v5, v6

    iput v5, v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->pressure:F

    .line 412
    iget-object v5, p1, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    aget-wide v5, v5, v6

    iput-wide v5, v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->event_time:J

    .line 413
    iget-object v5, p1, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    aget-wide v5, v5, v3

    iput-wide v5, v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->event_time_first:J

    .line 414
    iget v5, p1, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    iput v5, v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->meta_state:I

    .line 416
    :cond_2
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 417
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawingHandler:Landroid/os/Handler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 420
    :try_start_0
    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nInterval:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :try_start_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->checkThread()Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-eqz v5, :cond_0

    .line 402
    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    .local v0, e:Ljava/lang/InterruptedException;
    throw v0

    .line 428
    .end local v0           #e:Ljava/lang/InterruptedException;
    :catch_1
    move-exception v0

    .line 429
    .restart local v0       #e:Ljava/lang/InterruptedException;
    throw v0
.end method

.method private findTruncatedStrokeInfo(I)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    .locals 4
    .parameter "a_nFrameIndex"

    .prologue
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->mTruncatedStrokeList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-gtz v3, :cond_1

    move-object v1, v2

    .line 60
    :cond_0
    :goto_0
    return-object v1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    .local v1, oReturnInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    const/4 v0, 0x0

    .local v0, nIndex:I
    :goto_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->mTruncatedStrokeList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    move-object v1, v2

    .line 60
    goto :goto_0

    .line 55
    :cond_2
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->mTruncatedStrokeList:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1           #oReturnInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    check-cast v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;

    .line 56
    .restart local v1       #oReturnInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    iget v3, v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nFrameIndex:I

    if-eq v3, p1, :cond_0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public checkThread()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 438
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bStop:Z

    if-eqz v1, :cond_0

    .line 441
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 441
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    :cond_0
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bIsFrameMoved:Z

    if-eqz v1, :cond_2

    .line 450
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    if-ltz v1, :cond_1

    .line 451
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    .line 453
    :cond_1
    const/4 v1, 0x0

    .line 456
    :goto_0
    return v1

    .line 441
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    .local v0, e:Ljava/lang/InterruptedException;
    throw v0

    .line 456
    .end local v0           #e:Ljava/lang/InterruptedException;
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public fastForward()Z
    .locals 3

    .prologue
    .line 208
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->findTruncatedStrokeInfo(I)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;

    move-result-object v0

    .line 210
    .local v0, pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    if-nez v0, :cond_0

    .line 211
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    .line 221
    :goto_0
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oStrokeInfoListRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v2, v1, :cond_2

    .line 222
    const/4 v1, 0x0

    .line 223
    :goto_1
    return v1

    .line 215
    :cond_0
    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_oTruncatedIndexList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    if-le v1, v2, :cond_1

    .line 216
    iget v1, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    goto :goto_0

    .line 218
    :cond_1
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    goto :goto_0

    .line 223
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public restartDrawing()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 88
    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nStatus:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    .line 90
    iput-boolean v7, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bStop:Z

    .line 92
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->mTruncatedStrokeList:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 94
    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    invoke-direct {p0, v5}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->findTruncatedStrokeInfo(I)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;

    move-result-object v4

    .line 95
    .local v4, pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    if-eqz v4, :cond_6

    .line 98
    iget-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bTruncatedStroke:Z

    if-eqz v5, :cond_3

    iget v5, v4, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 99
    iput-boolean v8, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bIsFrameMoved:Z

    .line 121
    :cond_0
    :goto_0
    iget-object v5, v4, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_oTruncatedIndexList:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/lit8 v0, v5, -0x1

    .local v0, nIndex:I
    :goto_1
    iget v5, v4, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    if-gt v0, v5, :cond_5

    .line 129
    .end local v0           #nIndex:I
    :goto_2
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->mTruncatedStrokeList:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/lit8 v0, v5, -0x1

    .restart local v0       #nIndex:I
    :goto_3
    if-gez v0, :cond_7

    .line 137
    .end local v0           #nIndex:I
    .end local v4           #pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    :cond_1
    iput-boolean v7, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bTruncatedStroke:Z

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    const/4 v5, 0x3

    invoke-virtual {p0, v5}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->sendStatus(I)V

    .line 145
    :cond_2
    return-void

    .line 100
    .restart local v4       #pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    :cond_3
    iget-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bTruncatedStroke:Z

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_oTruncatedIndexList:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    iget v6, v4, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    if-le v5, v6, :cond_0

    .line 102
    iget-object v5, v4, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_oTruncatedIndexList:Ljava/util/LinkedList;

    iget v6, v4, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    .line 103
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oStrokeInfoListRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/StrokeInfo;

    .line 104
    .local v2, oInfo:Lcom/samsung/sdraw/StrokeInfo;
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 105
    .local v3, oMessage:Landroid/os/Message;
    const/4 v5, 0x2

    iput v5, v3, Landroid/os/Message;->what:I

    .line 106
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;

    invoke-direct {v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;-><init>()V

    .line 108
    .local v1, oEventInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;
    iget-object v5, v2, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v5, v5

    if-lez v5, :cond_4

    iget-object v5, v2, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v5, v5

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    if-le v5, v6, :cond_4

    .line 110
    iget-object v5, v2, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iput v5, v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->x:F

    .line 111
    iget-object v5, v2, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iput v5, v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->y:F

    .line 112
    iget-object v5, v2, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    aget v5, v5, v6

    iput v5, v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->pressure:F

    .line 113
    iget-object v5, v2, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    aget-wide v5, v5, v6

    iput-wide v5, v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->event_time:J

    .line 114
    iget-object v5, v2, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    aget-wide v5, v5, v7

    iput-wide v5, v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->event_time_first:J

    .line 115
    iget v5, v2, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    iput v5, v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->meta_state:I

    .line 117
    :cond_4
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawingHandler:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 123
    .end local v1           #oEventInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;
    .end local v2           #oInfo:Lcom/samsung/sdraw/StrokeInfo;
    .end local v3           #oMessage:Landroid/os/Message;
    .restart local v0       #nIndex:I
    :cond_5
    iget-object v5, v4, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_oTruncatedIndexList:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 121
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    .line 127
    .end local v0           #nIndex:I
    :cond_6
    iput-boolean v8, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bIsFrameMoved:Z

    goto/16 :goto_2

    .line 131
    .restart local v0       #nIndex:I
    :cond_7
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->mTruncatedStrokeList:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .end local v4           #pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    check-cast v4, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;

    .line 132
    .restart local v4       #pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    iget v5, v4, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nFrameIndex:I

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    if-le v5, v6, :cond_8

    .line 133
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->mTruncatedStrokeList:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 129
    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_3

    .line 138
    .end local v0           #nIndex:I
    .end local v4           #pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5
.end method

.method public rewind()Z
    .locals 2

    .prologue
    .line 187
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->findTruncatedStrokeInfo(I)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;

    move-result-object v0

    .line 189
    .local v0, pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    if-nez v0, :cond_0

    .line 190
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    .line 201
    :goto_0
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    if-nez v1, :cond_2

    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_1
    return v1

    .line 194
    :cond_0
    iget v1, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    if-ltz v1, :cond_1

    .line 195
    iget v1, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    goto :goto_0

    .line 197
    :cond_1
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    goto :goto_0

    .line 203
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x2

    const/4 v12, 0x0

    .line 290
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oStrokeInfoListRef:Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oStrokeInfoListRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawingHandler:Landroid/os/Handler;

    if-nez v10, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    invoke-virtual {p0, v13}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->sendStatus(I)V

    .line 295
    const/4 v8, 0x0

    .line 296
    .local v8, oPrevInfo:Lcom/samsung/sdraw/StrokeInfo;
    :goto_1
    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oStrokeInfoListRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    if-lt v11, v10, :cond_2

    .line 397
    invoke-virtual {p0, v14}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->sendStatus(I)V

    goto :goto_0

    .line 298
    :cond_2
    iput-boolean v12, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bIsFrameMoved:Z

    .line 300
    :try_start_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->checkThread()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    if-nez v10, :cond_4

    .line 296
    :cond_3
    :goto_2
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    goto :goto_1

    .line 302
    :catch_0
    move-exception v4

    .line 303
    .local v4, e4:Ljava/lang/InterruptedException;
    goto :goto_0

    .line 305
    .end local v4           #e4:Ljava/lang/InterruptedException;
    :cond_4
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oStrokeInfoListRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/LinkedList;

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/sdraw/StrokeInfo;

    .line 306
    .local v6, oInfo:Lcom/samsung/sdraw/StrokeInfo;
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    .line 307
    .local v7, oMessage:Landroid/os/Message;
    if-eqz v8, :cond_5

    iget v10, v8, Lcom/samsung/sdraw/StrokeInfo;->type:I

    iget v11, v6, Lcom/samsung/sdraw/StrokeInfo;->type:I

    if-ne v10, v11, :cond_5

    .line 308
    iget v10, v8, Lcom/samsung/sdraw/StrokeInfo;->color:I

    iget v11, v6, Lcom/samsung/sdraw/StrokeInfo;->color:I

    if-ne v10, v11, :cond_5

    .line 309
    iget v10, v8, Lcom/samsung/sdraw/StrokeInfo;->alpha:I

    iget v11, v6, Lcom/samsung/sdraw/StrokeInfo;->alpha:I

    if-ne v10, v11, :cond_5

    .line 310
    iget v10, v8, Lcom/samsung/sdraw/StrokeInfo;->width:F

    iget v11, v6, Lcom/samsung/sdraw/StrokeInfo;->width:F

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_6

    .line 311
    :cond_5
    const/4 v10, 0x1

    iput v10, v7, Landroid/os/Message;->what:I

    .line 312
    new-instance v9, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;

    invoke-direct {v9}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;-><init>()V

    .line 313
    .local v9, oSettingInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;
    iget v10, v6, Lcom/samsung/sdraw/StrokeInfo;->type:I

    iput v10, v9, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;->penType:I

    .line 314
    iget v10, v6, Lcom/samsung/sdraw/StrokeInfo;->color:I

    iput v10, v9, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;->penColor:I

    .line 315
    iget v10, v6, Lcom/samsung/sdraw/StrokeInfo;->alpha:I

    iput v10, v9, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;->penAlpha:I

    .line 316
    iget v10, v6, Lcom/samsung/sdraw/StrokeInfo;->width:F

    float-to-int v10, v10

    iput v10, v9, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;->penWidth:I

    .line 317
    iput-object v9, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 318
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawingHandler:Landroid/os/Handler;

    invoke-virtual {v10, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 319
    move-object v8, v6

    .line 323
    .end local v9           #oSettingInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;
    :cond_6
    :try_start_1
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nInterval:I

    int-to-long v10, v10

    invoke-static {v10, v11}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 329
    :try_start_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->checkThread()Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v10

    if-eqz v10, :cond_3

    .line 335
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    .line 336
    iput v13, v7, Landroid/os/Message;->what:I

    .line 337
    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;

    invoke-direct {v5}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;-><init>()V

    .line 338
    .local v5, oEventInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;
    iget-object v10, v6, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v10, v10

    if-lez v10, :cond_7

    .line 340
    iget-object v10, v6, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    aget-object v10, v10, v12

    iget v10, v10, Landroid/graphics/PointF;->x:F

    iput v10, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->x:F

    .line 341
    iget-object v10, v6, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    aget-object v10, v10, v12

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iput v10, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->y:F

    .line 342
    iget-object v10, v6, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    aget v10, v10, v12

    iput v10, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->pressure:F

    .line 343
    iget-object v10, v6, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    aget-wide v10, v10, v12

    iput-wide v10, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->event_time:J

    .line 344
    iget-object v10, v6, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    aget-wide v10, v10, v12

    iput-wide v10, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->event_time_first:J

    .line 345
    iget v10, v6, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    iput v10, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->meta_state:I

    .line 347
    :cond_7
    iput-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 348
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawingHandler:Landroid/os/Handler;

    invoke-virtual {v10, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 351
    :try_start_3
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nInterval:I

    int-to-long v10, v10

    invoke-static {v10, v11}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 357
    :try_start_4
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->checkThread()Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v10

    if-eqz v10, :cond_3

    .line 364
    :try_start_5
    invoke-direct {p0, v6}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->drawStroke(Lcom/samsung/sdraw/StrokeInfo;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6

    move-result v10

    if-eqz v10, :cond_3

    .line 370
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    .line 371
    iput v14, v7, Landroid/os/Message;->what:I

    .line 372
    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;

    .end local v5           #oEventInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;
    invoke-direct {v5}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;-><init>()V

    .line 373
    .restart local v5       #oEventInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;
    iget-object v10, v6, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v10, v10

    if-lez v10, :cond_8

    .line 375
    iget-object v10, v6, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    iget-object v11, v6, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v11, v11

    add-int/lit8 v11, v11, -0x1

    aget-object v10, v10, v11

    iget v10, v10, Landroid/graphics/PointF;->x:F

    iput v10, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->x:F

    .line 376
    iget-object v10, v6, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    iget-object v11, v6, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v11, v11

    add-int/lit8 v11, v11, -0x1

    aget-object v10, v10, v11

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iput v10, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->y:F

    .line 377
    iget-object v10, v6, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    iget-object v11, v6, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v11, v11

    add-int/lit8 v11, v11, -0x1

    aget v10, v10, v11

    iput v10, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->pressure:F

    .line 378
    iget-object v10, v6, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    iget-object v11, v6, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v11, v11

    add-int/lit8 v11, v11, -0x1

    aget-wide v10, v10, v11

    iput-wide v10, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->event_time:J

    .line 379
    iget-object v10, v6, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    aget-wide v10, v10, v12

    iput-wide v10, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->event_time_first:J

    .line 380
    iget v10, v6, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    iput v10, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->meta_state:I

    .line 382
    :cond_8
    iput-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 383
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawingHandler:Landroid/os/Handler;

    invoke-virtual {v10, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 386
    :try_start_6
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nInterval:I

    int-to-long v10, v10

    invoke-static {v10, v11}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7

    .line 392
    :try_start_7
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->checkThread()Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_2

    .line 393
    :catch_1
    move-exception v0

    .line 394
    .local v0, e:Ljava/lang/InterruptedException;
    goto/16 :goto_0

    .line 324
    .end local v0           #e:Ljava/lang/InterruptedException;
    .end local v5           #oEventInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;
    :catch_2
    move-exception v0

    .line 325
    .restart local v0       #e:Ljava/lang/InterruptedException;
    goto/16 :goto_0

    .line 331
    .end local v0           #e:Ljava/lang/InterruptedException;
    :catch_3
    move-exception v3

    .line 332
    .local v3, e3:Ljava/lang/InterruptedException;
    goto/16 :goto_0

    .line 352
    .end local v3           #e3:Ljava/lang/InterruptedException;
    .restart local v5       #oEventInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;
    :catch_4
    move-exception v0

    .line 353
    .restart local v0       #e:Ljava/lang/InterruptedException;
    goto/16 :goto_0

    .line 359
    .end local v0           #e:Ljava/lang/InterruptedException;
    :catch_5
    move-exception v2

    .line 360
    .local v2, e2:Ljava/lang/InterruptedException;
    goto/16 :goto_0

    .line 366
    .end local v2           #e2:Ljava/lang/InterruptedException;
    :catch_6
    move-exception v1

    .line 367
    .local v1, e1:Ljava/lang/InterruptedException;
    goto/16 :goto_0

    .line 387
    .end local v1           #e1:Ljava/lang/InterruptedException;
    :catch_7
    move-exception v0

    .line 388
    .restart local v0       #e:Ljava/lang/InterruptedException;
    goto/16 :goto_0
.end method

.method public sendStatus(I)V
    .locals 1
    .parameter "a_nStatus"

    .prologue
    .line 238
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nStatus:I

    .line 239
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oStatusListener:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$OnNotifyDrawingHistoryStatusListener;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oStatusListener:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$OnNotifyDrawingHistoryStatusListener;

    invoke-interface {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$OnNotifyDrawingHistoryStatusListener;->onStatus(I)V

    .line 241
    :cond_0
    return-void
.end method

.method public setDrawingInterval(I)V
    .locals 1
    .parameter "milliseconds"

    .prologue
    .line 228
    const/4 v0, 0x7

    if-ge p1, v0, :cond_1

    .line 229
    const/4 p1, 0x7

    .line 233
    :cond_0
    :goto_0
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nInterval:I

    .line 234
    return-void

    .line 230
    :cond_1
    const/16 v0, 0x1f4

    if-le p1, v0, :cond_0

    .line 231
    const/16 p1, 0x1f4

    goto :goto_0
.end method

.method public stopDrawing()V
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 78
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bStop:Z

    .line 82
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->sendStatus(I)V

    .line 84
    :cond_1
    return-void
.end method

.method public truncateStroke()V
    .locals 6

    .prologue
    .line 149
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nStatus:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 151
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    invoke-direct {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->findTruncatedStrokeInfo(I)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;

    move-result-object v3

    .line 152
    .local v3, pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    if-nez v3, :cond_0

    .line 154
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;

    .end local v3           #pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    invoke-direct {v3}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;-><init>()V

    .line 155
    .restart local v3       #pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->mTruncatedStrokeList:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_0
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    iput v4, v3, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nFrameIndex:I

    .line 158
    iget v4, v3, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    .line 159
    iget-object v4, v3, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_oTruncatedIndexList:Ljava/util/LinkedList;

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 161
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bTruncatedStroke:Z

    .line 165
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oStrokeInfoListRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/StrokeInfo;

    .line 166
    .local v1, oInfo:Lcom/samsung/sdraw/StrokeInfo;
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 167
    .local v2, oMessage:Landroid/os/Message;
    const/4 v4, 0x4

    iput v4, v2, Landroid/os/Message;->what:I

    .line 168
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;

    invoke-direct {v0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;-><init>()V

    .line 170
    .local v0, oEventInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;
    iget-object v4, v1, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v4, v4

    if-lez v4, :cond_1

    iget-object v4, v1, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v4, v4

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    if-le v4, v5, :cond_1

    .line 172
    iget-object v4, v1, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iput v4, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->x:F

    .line 173
    iget-object v4, v1, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iput v4, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->y:F

    .line 174
    iget-object v4, v1, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    aget v4, v4, v5

    iput v4, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->pressure:F

    .line 175
    iget-object v4, v1, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    aget-wide v4, v4, v5

    iput-wide v4, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->event_time:J

    .line 176
    iget-object v4, v1, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    iput-wide v4, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->event_time_first:J

    .line 177
    iget v4, v1, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    iput v4, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->meta_state:I

    .line 179
    :cond_1
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawingHandler:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 183
    .end local v0           #oEventInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;
    .end local v1           #oInfo:Lcom/samsung/sdraw/StrokeInfo;
    .end local v2           #oMessage:Landroid/os/Message;
    .end local v3           #pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    :cond_2
    return-void
.end method
