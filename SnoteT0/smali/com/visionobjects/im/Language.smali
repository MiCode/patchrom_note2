.class public final Lcom/visionobjects/im/Language;
.super Ljava/lang/Object;


# instance fields
.field private final engine:Lcom/visionobjects/im/Engine;

.field handle:J

.field private modeNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/visionobjects/im/Engine;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/visionobjects/im/Language$1;

    invoke-direct {v0, p0}, Lcom/visionobjects/im/Language$1;-><init>(Lcom/visionobjects/im/Language;)V

    iput-object v0, p0, Lcom/visionobjects/im/Language;->modeNames:Ljava/util/List;

    iput-object p1, p0, Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;

    iput-wide p2, p0, Lcom/visionobjects/im/Language;->handle:J

    return-void
.end method

.method static synthetic access$000(Lcom/visionobjects/im/Language;)Lcom/visionobjects/im/Engine;
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;

    return-object v0
.end method

.method private final getModeIndex(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid argument: name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid argument: name is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/visionobjects/im/Language;->modeNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lcom/visionobjects/im/Language;->modeNames:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method final checkNotDestroyed()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/visionobjects/im/Language;->handle:J

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

    iget-wide v0, p0, Lcom/visionobjects/im/Language;->handle:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Language;->handle:J

    invoke-static {v0, v1, v2, v3}, Lcom/visionobjects/im/NativeLibrary;->destroyLanguage(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iput-wide v4, p0, Lcom/visionobjects/im/Language;->handle:J

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

    invoke-virtual {p0}, Lcom/visionobjects/im/Language;->destroy()V

    return-void
.end method

.method public final getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid argument: name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid argument: name is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Language;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Language;->handle:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/visionobjects/im/NativeLibrary;->getLanguageAttribute(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEngine()Lcom/visionobjects/im/Engine;
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Language;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Language;->handle:J

    invoke-static {v0, v1, v2, v3}, Lcom/visionobjects/im/NativeLibrary;->getLanguageFileName(JJ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getModeAttribute(ILjava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid argument: attribute name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid argument: attribute name is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Language;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Language;->handle:J

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/im/NativeLibrary;->getLanguageModeAttribute(JJILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getModeAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/visionobjects/im/Language;->getModeIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Language;->handle:J

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/im/NativeLibrary;->getLanguageModeAttribute(JJILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getModeInputType(I)Lcom/visionobjects/im/InputType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;,
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Language;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Language;->handle:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/visionobjects/im/NativeLibrary;->getLanguageModeInputType(JJI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, Lcom/visionobjects/im/InputType;->values()[Lcom/visionobjects/im/InputType;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final getModeInputType(Ljava/lang/String;)Lcom/visionobjects/im/InputType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/visionobjects/im/Language;->getModeIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/visionobjects/im/Language;->getModeInputType(I)Lcom/visionobjects/im/InputType;

    move-result-object v0

    return-object v0
.end method

.method public getModeNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Language;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Language;->modeNames:Ljava/util/List;

    return-object v0
.end method

.method public final getModeResultItemType(I)Lcom/visionobjects/im/ResultItemType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;,
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Language;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Language;->handle:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/visionobjects/im/NativeLibrary;->getLanguageModeResultItemType(JJI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, Lcom/visionobjects/im/ResultItemType;->values()[Lcom/visionobjects/im/ResultItemType;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final getModeResultItemType(Ljava/lang/String;)Lcom/visionobjects/im/ResultItemType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/visionobjects/im/Language;->getModeIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/visionobjects/im/Language;->getModeResultItemType(I)Lcom/visionobjects/im/ResultItemType;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Language;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/Language;->handle:J

    invoke-static {v0, v1, v2, v3}, Lcom/visionobjects/im/NativeLibrary;->getLanguageName(JJ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final hasMode(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/visionobjects/im/Language;->getModeIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isDestroyed()Z
    .locals 4

    iget-wide v0, p0, Lcom/visionobjects/im/Language;->handle:J

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

.method public final isModeUsingUserDictionary(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;,
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v1}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/Language;->checkNotDestroyed()V

    iget-object v1, p0, Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v1, v1, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v3, p0, Lcom/visionobjects/im/Language;->handle:J

    invoke-static {v1, v2, v3, v4, p1}, Lcom/visionobjects/im/NativeLibrary;->isLanguageModeUsingUserDictionary(JJI)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;

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

.method public final isModeUsingUserDictionary(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/visionobjects/im/Language;->getModeIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/visionobjects/im/Language;->isModeUsingUserDictionary(I)Z

    move-result v0

    return v0
.end method
