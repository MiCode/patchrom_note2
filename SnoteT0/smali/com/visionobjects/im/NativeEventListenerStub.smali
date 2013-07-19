.class Lcom/visionobjects/im/NativeEventListenerStub;
.super Ljava/lang/Object;


# instance fields
.field callback:J

.field callbackUserParameter:J

.field private eventListener:Lcom/visionobjects/im/EventListener;

.field private final recognizer:Lcom/visionobjects/im/Recognizer;


# direct methods
.method constructor <init>(Lcom/visionobjects/im/Recognizer;)V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/visionobjects/im/NativeEventListenerStub;->recognizer:Lcom/visionobjects/im/Recognizer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/visionobjects/im/NativeEventListenerStub;->eventListener:Lcom/visionobjects/im/EventListener;

    iput-wide v1, p0, Lcom/visionobjects/im/NativeEventListenerStub;->callback:J

    iput-wide v1, p0, Lcom/visionobjects/im/NativeEventListenerStub;->callbackUserParameter:J

    return-void
.end method


# virtual methods
.method declared-synchronized destroy()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/visionobjects/im/NativeEventListenerStub;->callback:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/visionobjects/im/NativeLibrary;->destroyEventListenerStub(Lcom/visionobjects/im/NativeEventListenerStub;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/im/NativeEventListenerStub;->destroy()V

    return-void
.end method

.method declared-synchronized getEventListener()Lcom/visionobjects/im/EventListener;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/visionobjects/im/NativeEventListenerStub;->eventListener:Lcom/visionobjects/im/EventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized init()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/visionobjects/im/NativeEventListenerStub;->callback:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/visionobjects/im/NativeLibrary;->initEventListenerStub(Lcom/visionobjects/im/NativeEventListenerStub;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to initialize NativeEventListenerStub"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method final onAddStroke(IIZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/visionobjects/im/NativeEventListenerStub;->getEventListener()Lcom/visionobjects/im/EventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/visionobjects/im/EventListener;->onAddStroke(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/visionobjects/im/NativeEventListenerStub;->recognizer:Lcom/visionobjects/im/Recognizer;

    iget-object v1, v1, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v1, v1, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v1, v2}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/visionobjects/im/EventListener;->onAddStrokeFailed(IILjava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method final onCancel(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/visionobjects/im/NativeEventListenerStub;->getEventListener()Lcom/visionobjects/im/EventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/visionobjects/im/EventListener;->onCancel()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/visionobjects/im/NativeEventListenerStub;->recognizer:Lcom/visionobjects/im/Recognizer;

    iget-object v1, v1, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v1, v1, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v1, v2}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/visionobjects/im/EventListener;->onCancelFailed(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method final onCommit(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/visionobjects/im/NativeEventListenerStub;->getEventListener()Lcom/visionobjects/im/EventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/visionobjects/im/EventListener;->onCommit()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/visionobjects/im/NativeEventListenerStub;->recognizer:Lcom/visionobjects/im/Recognizer;

    iget-object v1, v1, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v1, v1, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v1, v2}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/visionobjects/im/EventListener;->onCommitFailed(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method final onFlowSync(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/visionobjects/im/NativeEventListenerStub;->getEventListener()Lcom/visionobjects/im/EventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/visionobjects/im/EventListener;->onFlowSync(I)V

    :cond_0
    return-void
.end method

.method final onNewInputItem(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/visionobjects/im/NativeEventListenerStub;->getEventListener()Lcom/visionobjects/im/EventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/visionobjects/im/EventListener;->onNewInputItem()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/visionobjects/im/NativeEventListenerStub;->recognizer:Lcom/visionobjects/im/Recognizer;

    iget-object v1, v1, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v1, v1, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v1, v2}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/visionobjects/im/EventListener;->onNewInputItemFailed(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method final onRecognitionEnd(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/visionobjects/im/NativeEventListenerStub;->getEventListener()Lcom/visionobjects/im/EventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/visionobjects/im/EventListener;->onRecognitionEnd()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/visionobjects/im/NativeEventListenerStub;->recognizer:Lcom/visionobjects/im/Recognizer;

    iget-object v1, v1, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v1, v1, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v1, v2}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/visionobjects/im/EventListener;->onRecognitionFailed(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method final onRecognitionProgress(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/visionobjects/im/NativeEventListenerStub;->getEventListener()Lcom/visionobjects/im/EventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/visionobjects/im/EventListener;->onRecognitionProgress(II)V

    :cond_0
    return-void
.end method

.method final onRecognitionStart(III)V
    .locals 1

    invoke-virtual {p0}, Lcom/visionobjects/im/NativeEventListenerStub;->getEventListener()Lcom/visionobjects/im/EventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/visionobjects/im/EventListener;->onRecognitionStart(III)V

    :cond_0
    return-void
.end method

.method final onSetMode(JIZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/visionobjects/im/NativeEventListenerStub;->getEventListener()Lcom/visionobjects/im/EventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/visionobjects/im/Language;

    iget-object v0, p0, Lcom/visionobjects/im/NativeEventListenerStub;->recognizer:Lcom/visionobjects/im/Recognizer;

    iget-object v0, v0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    invoke-direct {v2, v0, p1, p2}, Lcom/visionobjects/im/Language;-><init>(Lcom/visionobjects/im/Engine;J)V

    :try_start_0
    invoke-virtual {v2}, Lcom/visionobjects/im/Language;->getModeNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-virtual {v1, v2, v0}, Lcom/visionobjects/im/EventListener;->onSetMode(Lcom/visionobjects/im/Language;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Lcom/visionobjects/im/Language;->destroy()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/visionobjects/im/NativeEventListenerStub;->recognizer:Lcom/visionobjects/im/Recognizer;

    iget-object v3, v3, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v3, v3, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v3, v4}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/visionobjects/im/EventListener;->onSetModeFailed(Lcom/visionobjects/im/Language;Ljava/lang/String;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/visionobjects/im/Language;->destroy()V

    throw v0
.end method

.method final onSetPositionAndScaleIndicator(FFFZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/visionobjects/im/NativeEventListenerStub;->getEventListener()Lcom/visionobjects/im/EventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/visionobjects/im/EventListener;->onSetPositionAndScaleIndicator(FFF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/visionobjects/im/NativeEventListenerStub;->recognizer:Lcom/visionobjects/im/Recognizer;

    iget-object v1, v1, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v1, v1, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v1, v2}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/visionobjects/im/EventListener;->onSetPositionAndScaleIndicatorFailed(FFFLjava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method final onSetUserDictionary(JZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/visionobjects/im/NativeEventListenerStub;->getEventListener()Lcom/visionobjects/im/EventListener;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/visionobjects/im/Dictionary;

    iget-object v3, p0, Lcom/visionobjects/im/NativeEventListenerStub;->recognizer:Lcom/visionobjects/im/Recognizer;

    iget-object v3, v3, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    invoke-direct {v0, v3, p1, p2}, Lcom/visionobjects/im/Dictionary;-><init>(Lcom/visionobjects/im/Engine;J)V

    move-object v1, v0

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {v2, v1}, Lcom/visionobjects/im/EventListener;->onSetUserDictionary(Lcom/visionobjects/im/Dictionary;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/visionobjects/im/Dictionary;->destroy()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/visionobjects/im/NativeEventListenerStub;->recognizer:Lcom/visionobjects/im/Recognizer;

    iget-object v0, v0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v3, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v3, v4}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/visionobjects/im/EventListener;->onSetUserDictionaryFailed(Lcom/visionobjects/im/Dictionary;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/visionobjects/im/Dictionary;->destroy()V

    :cond_3
    throw v0
.end method

.method declared-synchronized setEventListener(Lcom/visionobjects/im/EventListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/visionobjects/im/NativeEventListenerStub;->eventListener:Lcom/visionobjects/im/EventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
