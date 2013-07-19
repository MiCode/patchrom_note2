.class public final Lcom/visionobjects/im/LanguageManager;
.super Ljava/lang/Object;


# instance fields
.field private final engine:Lcom/visionobjects/im/Engine;

.field handle:J

.field private languageNames:Ljava/util/List;
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

    new-instance v0, Lcom/visionobjects/im/LanguageManager$1;

    invoke-direct {v0, p0}, Lcom/visionobjects/im/LanguageManager$1;-><init>(Lcom/visionobjects/im/LanguageManager;)V

    iput-object v0, p0, Lcom/visionobjects/im/LanguageManager;->languageNames:Ljava/util/List;

    iput-object p1, p0, Lcom/visionobjects/im/LanguageManager;->engine:Lcom/visionobjects/im/Engine;

    iput-wide p2, p0, Lcom/visionobjects/im/LanguageManager;->handle:J

    return-void
.end method

.method static synthetic access$000(Lcom/visionobjects/im/LanguageManager;)Lcom/visionobjects/im/Engine;
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/im/LanguageManager;->engine:Lcom/visionobjects/im/Engine;

    return-object v0
.end method


# virtual methods
.method checkNotDestroyed()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/visionobjects/im/LanguageManager;->handle:J

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

    iget-wide v0, p0, Lcom/visionobjects/im/LanguageManager;->handle:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/visionobjects/im/LanguageManager;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/LanguageManager;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/LanguageManager;->handle:J

    invoke-static {v0, v1, v2, v3}, Lcom/visionobjects/im/NativeLibrary;->destroyLanguageManager(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/LanguageManager;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iput-wide v4, p0, Lcom/visionobjects/im/LanguageManager;->handle:J

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

    invoke-virtual {p0}, Lcom/visionobjects/im/LanguageManager;->destroy()V

    return-void
.end method

.method public getEngine()Lcom/visionobjects/im/Engine;
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/im/LanguageManager;->engine:Lcom/visionobjects/im/Engine;

    return-object v0
.end method

.method public getLanguage(Ljava/lang/String;)Lcom/visionobjects/im/Language;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
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
    iget-object v0, p0, Lcom/visionobjects/im/LanguageManager;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/LanguageManager;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/LanguageManager;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/LanguageManager;->handle:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/visionobjects/im/NativeLibrary;->getLanguage(JJLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/visionobjects/im/LanguageManager;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, Lcom/visionobjects/im/Language;

    iget-object v3, p0, Lcom/visionobjects/im/LanguageManager;->engine:Lcom/visionobjects/im/Engine;

    invoke-direct {v2, v3, v0, v1}, Lcom/visionobjects/im/Language;-><init>(Lcom/visionobjects/im/Engine;J)V

    return-object v2
.end method

.method public getLanguageNames()Ljava/util/List;
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

    iget-object v0, p0, Lcom/visionobjects/im/LanguageManager;->languageNames:Ljava/util/List;

    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 4

    iget-wide v0, p0, Lcom/visionobjects/im/LanguageManager;->handle:J

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

.method public refreshLanguageList()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/visionobjects/im/LanguageManager;->engine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    invoke-virtual {p0}, Lcom/visionobjects/im/LanguageManager;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/LanguageManager;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p0, Lcom/visionobjects/im/LanguageManager;->handle:J

    invoke-static {v0, v1, v2, v3}, Lcom/visionobjects/im/NativeLibrary;->refreshLanguageList(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/LanguageManager;->engine:Lcom/visionobjects/im/Engine;

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
