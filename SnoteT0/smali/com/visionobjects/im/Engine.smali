.class public final Lcom/visionobjects/im/Engine;
.super Ljava/lang/Object;


# static fields
.field private static libraryLoaded:Z


# instance fields
.field handle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/visionobjects/im/Engine;->libraryLoaded:Z

    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/visionobjects/im/Engine;->handle:J

    return-void
.end method

.method public static create([BLjava/io/File;)Lcom/visionobjects/im/Engine;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/visionobjects/im/Engine;->create([BLjava/io/File;Ljava/util/Properties;)Lcom/visionobjects/im/Engine;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized create([BLjava/io/File;Ljava/util/Properties;)Lcom/visionobjects/im/Engine;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;
        }
    .end annotation

    const-class v1, Lcom/visionobjects/im/Engine;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/visionobjects/im/Engine;->libraryLoaded:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/visionobjects/im/PropertyUtils;->getNativeLibrary(Ljava/io/File;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/visionobjects/im/Engine;->libraryLoaded:Z

    :cond_0
    invoke-static {p2}, Lcom/visionobjects/im/PropertyUtils;->toString(Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Lcom/visionobjects/im/NativeLibrary;->createEngine([BLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    new-instance v0, Lcom/visionobjects/im/NativeException;

    const-string v2, "failed to create the handwriting engine native object"

    invoke-direct {v0, v2}, Lcom/visionobjects/im/NativeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/visionobjects/im/Engine;

    invoke-direct {v0, v2, v3}, Lcom/visionobjects/im/Engine;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

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

    iget-wide v0, p0, Lcom/visionobjects/im/Engine;->handle:J

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

.method public final createDictionary()Lcom/visionobjects/im/Dictionary;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    iget-wide v0, p0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->createDictionary(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, Lcom/visionobjects/im/Dictionary;

    invoke-direct {v2, p0, v0, v1}, Lcom/visionobjects/im/Dictionary;-><init>(Lcom/visionobjects/im/Engine;J)V

    return-object v2
.end method

.method public createLanguageManager(Ljava/io/File;)Lcom/visionobjects/im/LanguageManager;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/visionobjects/im/Engine;->createLanguageManager(Ljava/io/File;Ljava/util/Properties;)Lcom/visionobjects/im/LanguageManager;

    move-result-object v0

    return-object v0
.end method

.method public createLanguageManager(Ljava/io/File;Ljava/util/Properties;)Lcom/visionobjects/im/LanguageManager;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    if-nez p1, :cond_0

    move-object v1, v0

    :goto_0
    if-nez p2, :cond_1

    :goto_1
    iget-wide v2, p0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v2, v3, v1, v0}, Lcom/visionobjects/im/NativeLibrary;->createLanguageManager(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    iget-wide v0, p0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/visionobjects/im/PropertyUtils;->toString(Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/visionobjects/im/LanguageManager;

    invoke-direct {v2, p0, v0, v1}, Lcom/visionobjects/im/LanguageManager;-><init>(Lcom/visionobjects/im/Engine;J)V

    return-object v2
.end method

.method public final createRecognizer(Lcom/visionobjects/im/LanguageManager;)Lcom/visionobjects/im/Recognizer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/im/NativeException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/visionobjects/im/Engine;->createRecognizer(Lcom/visionobjects/im/LanguageManager;Ljava/io/File;Ljava/util/Properties;)Lcom/visionobjects/im/Recognizer;

    move-result-object v0

    return-object v0
.end method

.method public final createRecognizer(Lcom/visionobjects/im/LanguageManager;Ljava/io/File;)Lcom/visionobjects/im/Recognizer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/im/NativeException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/visionobjects/im/Engine;->createRecognizer(Lcom/visionobjects/im/LanguageManager;Ljava/io/File;Ljava/util/Properties;)Lcom/visionobjects/im/Recognizer;

    move-result-object v0

    return-object v0
.end method

.method public final createRecognizer(Lcom/visionobjects/im/LanguageManager;Ljava/io/File;Ljava/util/Properties;)Lcom/visionobjects/im/Recognizer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/im/NativeException;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid argument: languageManager is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    move-object v4, v5

    :goto_0
    if-nez p3, :cond_2

    :goto_1
    iget-wide v0, p0, Lcom/visionobjects/im/Engine;->handle:J

    iget-wide v2, p1, Lcom/visionobjects/im/LanguageManager;->handle:J

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/im/NativeLibrary;->createRecognizer(JJLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    iget-wide v0, p0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lcom/visionobjects/im/PropertyUtils;->toString(Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/visionobjects/im/Recognizer;

    invoke-direct {v2, p0, v0, v1}, Lcom/visionobjects/im/Recognizer;-><init>(Lcom/visionobjects/im/Engine;J)V

    return-object v2
.end method

.method public final createRecognizer(Lcom/visionobjects/im/LanguageManager;Ljava/util/Properties;)Lcom/visionobjects/im/Recognizer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/im/NativeException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/visionobjects/im/Engine;->createRecognizer(Lcom/visionobjects/im/LanguageManager;Ljava/io/File;Ljava/util/Properties;)Lcom/visionobjects/im/Recognizer;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/im/NativeException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/visionobjects/im/Engine;->handle:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->destroyEngine(J)V

    iput-wide v2, p0, Lcom/visionobjects/im/Engine;->handle:J

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/im/Engine;->destroy()V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 4

    iget-wide v0, p0, Lcom/visionobjects/im/Engine;->handle:J

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
