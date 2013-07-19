.class public final Lcom/visionobjects/im/Dictionary;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x400


# instance fields
.field private buffer:[C

.field private final engine:Lcom/visionobjects/im/Engine;

.field handle:J

.field private position:I


# direct methods
.method constructor <init>(Lcom/visionobjects/im/Engine;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/visionobjects/im/Dictionary;->engine:Lcom/visionobjects/im/Engine;

    iput-wide p2, p0, Lcom/visionobjects/im/Dictionary;->handle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/visionobjects/im/Dictionary;->buffer:[C

    const/4 v0, 0x0

    iput v0, p0, Lcom/visionobjects/im/Dictionary;->position:I

    return-void
.end method


# virtual methods
.method public final addWord(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v7, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid argument: word is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid argument: word is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/visionobjects/im/Dictionary;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Dictionary;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Dictionary;->buffer:[C

    if-nez v0, :cond_2

    const/16 v0, 0x400

    :goto_0
    add-int/lit8 v1, v6, 0x1

    if-le v1, v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid argument: word is too long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/visionobjects/im/Dictionary;->buffer:[C

    array-length v0, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/visionobjects/im/Dictionary;->buffer:[C

    if-nez v1, :cond_4

    new-array v1, v0, [C

    iput-object v1, p0, Lcom/visionobjects/im/Dictionary;->buffer:[C

    :cond_4
    iget-object v4, p0, Lcom/visionobjects/im/Dictionary;->buffer:[C

    iget v1, p0, Lcom/visionobjects/im/Dictionary;->position:I

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_6

    iget-object v0, p0, Lcom/visionobjects/im/Dictionary;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Dictionary;->handle:J

    iget v5, p0, Lcom/visionobjects/im/Dictionary;->position:I

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/im/NativeLibrary;->addWordsToDictionary(JJ[CI)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/visionobjects/im/Dictionary;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iput v7, p0, Lcom/visionobjects/im/Dictionary;->position:I

    :cond_6
    iget v0, p0, Lcom/visionobjects/im/Dictionary;->position:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/visionobjects/im/Dictionary;->position:I

    int-to-char v1, v6

    aput-char v1, v4, v0

    iget v0, p0, Lcom/visionobjects/im/Dictionary;->position:I

    invoke-virtual {p1, v7, v6, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, Lcom/visionobjects/im/Dictionary;->position:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/visionobjects/im/Dictionary;->position:I

    return-void
.end method

.method final checkNotDestroyed()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/visionobjects/im/Dictionary;->handle:J

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

    iget-wide v0, p0, Lcom/visionobjects/im/Dictionary;->handle:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/visionobjects/im/Dictionary;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Dictionary;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Dictionary;->handle:J

    invoke-static {v0, v1, v2, v3}, Lcom/visionobjects/im/NativeLibrary;->destroyDictionary(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/Dictionary;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iput-wide v4, p0, Lcom/visionobjects/im/Dictionary;->handle:J

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

    invoke-virtual {p0}, Lcom/visionobjects/im/Dictionary;->destroy()V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 4

    iget-wide v0, p0, Lcom/visionobjects/im/Dictionary;->handle:J

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

.method public final sync()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/visionobjects/im/Dictionary;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Dictionary;->checkNotDestroyed()V

    iget v0, p0, Lcom/visionobjects/im/Dictionary;->position:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/visionobjects/im/Dictionary;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Dictionary;->handle:J

    iget-object v4, p0, Lcom/visionobjects/im/Dictionary;->buffer:[C

    iget v5, p0, Lcom/visionobjects/im/Dictionary;->position:I

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/im/NativeLibrary;->addWordsToDictionary(JJ[CI)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/Dictionary;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/visionobjects/im/Dictionary;->position:I

    :cond_1
    return-void
.end method
