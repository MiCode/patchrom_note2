.class Lcom/samsung/sdraw/cg;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/samsung/sdraw/ch;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/samsung/sdraw/e;


# direct methods
.method public constructor <init>(Lcom/samsung/sdraw/e;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/cg;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    iput-object p1, p0, Lcom/samsung/sdraw/cg;->b:Lcom/samsung/sdraw/e;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public a(Lcom/samsung/sdraw/ch;)V
    .locals 1
    .parameter

    .prologue
    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/samsung/sdraw/cg;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    .line 100
    iget-object v0, p0, Lcom/samsung/sdraw/cg;->b:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/sdraw/cg;->b:Lcom/samsung/sdraw/e;

    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-lt v1, v3, :cond_2

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/sdraw/cg;->interrupt()V

    goto :goto_0

    .line 106
    :cond_2
    aget-object v4, v2, v1

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".nomedia"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 109
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    .line 110
    :cond_3
    if-nez v0, :cond_4

    .line 111
    const-string v0, "SPen"

    const-string v4, "cache file delete failed"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 26
    .line 30
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/sdraw/cg;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    :try_start_1
    iget-object v1, p0, Lcom/samsung/sdraw/cg;->b:Lcom/samsung/sdraw/e;

    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->s()Ljava/lang/String;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_8

    .line 34
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    const-string v1, "SPen"

    const-string v4, "cache file delete failed"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_1
    const-string v1, "cachedSprite"

    const-string v4, ".raw"

    invoke-static {v1, v4, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_8

    .line 42
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 43
    :try_start_2
    iget-object v4, v0, Lcom/samsung/sdraw/ch;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/samsung/sdraw/ch;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 44
    iget-object v5, v0, Lcom/samsung/sdraw/ch;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 45
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 46
    iget-object v4, v0, Lcom/samsung/sdraw/ch;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/samsung/sdraw/d;->a(Ljava/lang/String;)V

    .line 47
    iget-object v1, v0, Lcom/samsung/sdraw/ch;->a:Lcom/samsung/sdraw/d;

    iget-object v4, v0, Lcom/samsung/sdraw/ch;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/samsung/sdraw/d;->a(I)V

    .line 48
    iget-object v1, v0, Lcom/samsung/sdraw/ch;->a:Lcom/samsung/sdraw/d;

    iget-object v4, v0, Lcom/samsung/sdraw/ch;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/samsung/sdraw/d;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 68
    :goto_1
    if-eqz v3, :cond_2

    .line 70
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 76
    :cond_2
    :goto_2
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/samsung/sdraw/ch;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, v0, Lcom/samsung/sdraw/ch;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    iput-object v2, v0, Lcom/samsung/sdraw/ch;->b:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 53
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 55
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    if-eqz v1, :cond_3

    .line 70
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 76
    :cond_3
    :goto_4
    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/samsung/sdraw/ch;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, v3, Lcom/samsung/sdraw/ch;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    iput-object v2, v3, Lcom/samsung/sdraw/ch;->b:Landroid/graphics/Bitmap;

    .line 82
    :cond_4
    return-void

    .line 71
    :catch_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 57
    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v1, v2

    .line 58
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 68
    if-eqz v3, :cond_5

    .line 70
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 76
    :cond_5
    :goto_6
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/samsung/sdraw/ch;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, v1, Lcom/samsung/sdraw/ch;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    iput-object v2, v1, Lcom/samsung/sdraw/ch;->b:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 71
    :catch_3
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 59
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v1, v2

    .line 68
    :goto_7
    if-eqz v3, :cond_6

    .line 70
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 76
    :cond_6
    :goto_8
    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/samsung/sdraw/ch;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    .line 77
    iget-object v3, v1, Lcom/samsung/sdraw/ch;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    iput-object v2, v1, Lcom/samsung/sdraw/ch;->b:Landroid/graphics/Bitmap;

    .line 80
    :cond_7
    throw v0

    .line 71
    :catch_4
    move-exception v3

    .line 73
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 71
    :catch_5
    move-exception v1

    .line 73
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 59
    :catchall_1
    move-exception v1

    move-object v3, v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v6, v1

    move-object v1, v3

    move-object v3, v6

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_7

    .line 57
    :catch_6
    move-exception v1

    move-object v3, v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_5

    :catch_7
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_5

    .line 53
    :catch_8
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :catch_9
    move-exception v1

    move-object v6, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v6

    goto/16 :goto_3

    :cond_8
    move-object v3, v2

    goto/16 :goto_1
.end method
