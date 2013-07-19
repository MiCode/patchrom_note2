.class public final Lcom/visionobjects/im/Result;
.super Ljava/lang/Object;


# static fields
.field public static final INVALID_INPUT:Ljava/lang/String; = "\ufffd"


# instance fields
.field final engine:Lcom/visionobjects/im/Engine;

.field handle:J


# direct methods
.method constructor <init>(Lcom/visionobjects/im/Engine;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    iput-wide p2, p0, Lcom/visionobjects/im/Result;->handle:J

    return-void
.end method


# virtual methods
.method checkNotDestroyed()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/visionobjects/im/Result;->handle:J

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

.method public final destroy()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/visionobjects/im/Result;->handle:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Result;->handle:J

    invoke-static {v0, v1, v2, v3}, Lcom/visionobjects/im/NativeLibrary;->destroyResult(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iput-wide v4, p0, Lcom/visionobjects/im/Result;->handle:J

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

    invoke-virtual {p0}, Lcom/visionobjects/im/Result;->destroy()V

    return-void
.end method

.method public getEngine()Lcom/visionobjects/im/Engine;
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    return-object v0
.end method

.method public final getItemCandidateCount(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Result;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Result;->handle:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/visionobjects/im/NativeLibrary;->getItemCandidateCount(JJI)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return v0
.end method

.method public final getItemCandidateLabel(II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Result;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Result;->handle:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/im/NativeLibrary;->getItemCandidateLabel(JJII)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getItemCandidateScore(II)F
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Result;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Result;->handle:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/im/NativeLibrary;->getItemCandidateScore(JJII)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return v0
.end method

.method public final getItemCount()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Result;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Result;->handle:J

    invoke-static {v0, v1, v2, v3}, Lcom/visionobjects/im/NativeLibrary;->getItemCount(JJ)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return v0
.end method

.method public final getItemInkElementCount(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Result;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Result;->handle:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/visionobjects/im/NativeLibrary;->getItemInkElementCount(JJI)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return v0
.end method

.method public final getItemInkElementFirstPoint(II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Result;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Result;->handle:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/im/NativeLibrary;->getItemInkElementFirstPoint(JJII)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return v0
.end method

.method public final getItemInkElementFirstStroke(II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Result;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Result;->handle:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/im/NativeLibrary;->getItemInkElementFirstStroke(JJII)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return v0
.end method

.method public final getItemInkElementLastPoint(II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Result;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Result;->handle:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/im/NativeLibrary;->getItemInkElementLastPoint(JJII)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return v0
.end method

.method public final getItemInkElementLastStroke(II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Result;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Result;->handle:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/im/NativeLibrary;->getItemInkElementLastStroke(JJII)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return v0
.end method

.method public final isDestroyed()Z
    .locals 4

    iget-wide v0, p0, Lcom/visionobjects/im/Result;->handle:J

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

.method public final isIntermediate()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v1}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Result;->checkNotDestroyed()V

    iget-object v1, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v1, v1, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v3, p0, Lcom/visionobjects/im/Result;->handle:J

    invoke-static {v1, v2, v3, v4}, Lcom/visionobjects/im/NativeLibrary;->isResultIntermediate(JJ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/Result;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    if-ne v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/visionobjects/im/Result;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/visionobjects/im/Result;->getItemCandidateLabel(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
