.class public final Lcom/visionobjects/im/Recognizer;
.super Ljava/lang/Object;


# instance fields
.field final engine:Lcom/visionobjects/im/Engine;

.field private eventListenerStub:Lcom/visionobjects/im/NativeEventListenerStub;

.field handle:J


# direct methods
.method constructor <init>(Lcom/visionobjects/im/Engine;J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iput-wide p2, p0, Lcom/visionobjects/im/Recognizer;->handle:J

    new-instance v0, Lcom/visionobjects/im/NativeEventListenerStub;

    invoke-direct {v0, p0}, Lcom/visionobjects/im/NativeEventListenerStub;-><init>(Lcom/visionobjects/im/Recognizer;)V

    iput-object v0, p0, Lcom/visionobjects/im/Recognizer;->eventListenerStub:Lcom/visionobjects/im/NativeEventListenerStub;

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->eventListenerStub:Lcom/visionobjects/im/NativeEventListenerStub;

    invoke-virtual {v0}, Lcom/visionobjects/im/NativeEventListenerStub;->init()V

    iget-wide v0, p1, Lcom/visionobjects/im/Engine;->handle:J

    iget-object v2, p0, Lcom/visionobjects/im/Recognizer;->eventListenerStub:Lcom/visionobjects/im/NativeEventListenerStub;

    iget-wide v4, v2, Lcom/visionobjects/im/NativeEventListenerStub;->callback:J

    iget-object v2, p0, Lcom/visionobjects/im/Recognizer;->eventListenerStub:Lcom/visionobjects/im/NativeEventListenerStub;

    iget-wide v6, v2, Lcom/visionobjects/im/NativeEventListenerStub;->callbackUserParameter:J

    move-wide v2, p2

    invoke-static/range {v0 .. v7}, Lcom/visionobjects/im/NativeLibrary;->setNotificationCallback(JJJJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addStroke(Lcom/visionobjects/im/IStroke;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid argument: stroke name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Recognizer;->checkNotDestroyed()V

    invoke-interface {p1}, Lcom/visionobjects/im/IStroke;->getPointCount()I

    move-result v1

    mul-int/lit8 v0, v1, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    mul-int/lit8 v3, v0, 0x2

    invoke-interface {p1, v0}, Lcom/visionobjects/im/IStroke;->getX(I)F

    move-result v4

    aput v4, v2, v3

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1, v0}, Lcom/visionobjects/im/IStroke;->getY(I)F

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v3, p0, Lcom/visionobjects/im/Recognizer;->handle:J

    invoke-static {v0, v1, v3, v4, v2}, Lcom/visionobjects/im/NativeLibrary;->addStroke(JJ[F)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Recognizer;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Recognizer;->handle:J

    invoke-static {v0, v1, v2, v3}, Lcom/visionobjects/im/NativeLibrary;->cancel(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method final checkNotDestroyed()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/visionobjects/im/Recognizer;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "object destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final commit()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Recognizer;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Recognizer;->handle:J

    invoke-static {v0, v1, v2, v3}, Lcom/visionobjects/im/NativeLibrary;->commit(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/visionobjects/im/Recognizer;->handle:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Recognizer;->handle:J

    invoke-static {v0, v1, v2, v3}, Lcom/visionobjects/im/NativeLibrary;->destroyRecognizer(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iput-wide v4, p0, Lcom/visionobjects/im/Recognizer;->handle:J

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->eventListenerStub:Lcom/visionobjects/im/NativeEventListenerStub;

    invoke-virtual {v0}, Lcom/visionobjects/im/NativeEventListenerStub;->destroy()V

    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/im/Recognizer;->destroy()V

    return-void
.end method

.method public final flowSync(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Recognizer;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Recognizer;->handle:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/visionobjects/im/NativeLibrary;->flowSync(JJI)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public getEngine()Lcom/visionobjects/im/Engine;
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    return-object v0
.end method

.method public final getResult(ZZ)Lcom/visionobjects/im/Result;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Recognizer;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Recognizer;->handle:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/im/NativeLibrary;->getResult(JJZZ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/visionobjects/im/Result;

    iget-object v3, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    invoke-direct {v0, v3, v1, v2}, Lcom/visionobjects/im/Result;-><init>(Lcom/visionobjects/im/Engine;J)V

    goto :goto_0
.end method

.method public final isDestroyed()Z
    .locals 4

    iget-wide v0, p0, Lcom/visionobjects/im/Recognizer;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final newInputItem()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Recognizer;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Recognizer;->handle:J

    invoke-static {v0, v1, v2, v3}, Lcom/visionobjects/im/NativeLibrary;->newInputItem(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final setEventListener(Lcom/visionobjects/im/EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Recognizer;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->eventListenerStub:Lcom/visionobjects/im/NativeEventListenerStub;

    invoke-virtual {v0, p1}, Lcom/visionobjects/im/NativeEventListenerStub;->setEventListener(Lcom/visionobjects/im/EventListener;)V

    return-void
.end method

.method public final setMode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid argument: language name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid argument: language name is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid argument: mode name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid argument: mode name is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Recognizer;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Recognizer;->handle:J

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/im/NativeLibrary;->setMode(JJLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public final setPositionAndScaleIndicator(FFF)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Recognizer;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Recognizer;->handle:J

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/visionobjects/im/NativeLibrary;->setPositionAndScaleIndicator(JJFFF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final setUserDictionary(Lcom/visionobjects/im/Dictionary;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Recognizer;->checkNotDestroyed()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/im/Dictionary;->sync()V

    :cond_0
    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Recognizer;->handle:J

    if-eqz p1, :cond_1

    iget-wide v4, p1, Lcom/visionobjects/im/Dictionary;->handle:J

    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/visionobjects/im/NativeLibrary;->setUserDictionary(JJJ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/visionobjects/im/Recognizer;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method
