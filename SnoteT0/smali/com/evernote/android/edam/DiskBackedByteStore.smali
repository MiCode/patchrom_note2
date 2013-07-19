.class public Lcom/evernote/android/edam/DiskBackedByteStore;
.super Ljava/io/OutputStream;
.source "DiskBackedByteStore.java"


# instance fields
.field protected byteArray:Ljava/io/ByteArrayOutputStream;

.field protected current:Ljava/io/OutputStream;

.field protected exception:Ljava/lang/Exception;

.field protected file:Ljava/io/File;

.field protected fileInputStream:Ljava/io/FileInputStream;

.field protected fileoutputStream:Ljava/io/FileOutputStream;

.field protected maxMemory:I

.field protected size:I

.field protected tempPath:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1
    .parameter "file"
    .parameter "maxMemory"

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->fileoutputStream:Ljava/io/FileOutputStream;

    .line 30
    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->byteArray:Ljava/io/ByteArrayOutputStream;

    .line 31
    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->fileInputStream:Ljava/io/FileInputStream;

    .line 32
    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->current:Ljava/io/OutputStream;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->size:I

    .line 38
    iput-object p1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->file:Ljava/io/File;

    .line 39
    iput p2, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->maxMemory:I

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 1
    .parameter "parentDir"
    .parameter "prefix"
    .parameter "maxMemory"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->fileoutputStream:Ljava/io/FileOutputStream;

    .line 30
    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->byteArray:Ljava/io/ByteArrayOutputStream;

    .line 31
    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->fileInputStream:Ljava/io/FileInputStream;

    .line 32
    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->current:Ljava/io/OutputStream;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->size:I

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 49
    iput-object p1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->tempPath:Ljava/io/File;

    .line 50
    invoke-virtual {p0}, Lcom/evernote/android/edam/DiskBackedByteStore;->makeTempFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->file:Ljava/io/File;

    .line 51
    iput p3, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->maxMemory:I

    .line 52
    return-void
.end method

.method private initBuffers()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->current:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->byteArray:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->current:Ljava/io/OutputStream;

    .line 90
    :cond_0
    return-void
.end method

.method private isSwapRequired(I)Z
    .locals 2
    .parameter "delta"

    .prologue
    .line 69
    iget v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->size:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->maxMemory:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->byteArray:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->byteArray:Ljava/io/ByteArrayOutputStream;

    .line 102
    iput-object v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->current:Ljava/io/OutputStream;

    .line 103
    iget-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->fileInputStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->fileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->fileInputStream:Ljava/io/FileInputStream;

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->size:I

    .line 111
    return-void

    .line 106
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->current:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 119
    iget-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->byteArray:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->byteArray:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 122
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->fileInputStream:Ljava/io/FileInputStream;

    goto :goto_0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->size:I

    return v0
.end method

.method protected makeTempFile()Ljava/io/File;
    .locals 7

    .prologue
    .line 43
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->tempPath:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x43e0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".tft"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/evernote/android/edam/DiskBackedByteStore;->clear()V

    .line 132
    iget-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/edam/DiskBackedByteStore;->makeTempFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->file:Ljava/io/File;

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->exception:Ljava/lang/Exception;

    .line 137
    return-void
.end method

.method protected swapToDisk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->fileoutputStream:Ljava/io/FileOutputStream;

    .line 95
    iget-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->byteArray:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->fileoutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->byteArray:Ljava/io/ByteArrayOutputStream;

    .line 97
    iget-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->fileoutputStream:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->current:Ljava/io/OutputStream;

    .line 98
    return-void
.end method

.method public write(I)V
    .locals 2
    .parameter "oneByte"

    .prologue
    .line 75
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/android/edam/DiskBackedByteStore;->initBuffers()V

    .line 76
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/evernote/android/edam/DiskBackedByteStore;->isSwapRequired(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/evernote/android/edam/DiskBackedByteStore;->swapToDisk()V

    .line 79
    :cond_0
    iget v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->size:I

    .line 80
    iget-object v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->current:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .local v0, e:Ljava/lang/Exception;
    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->exception:Ljava/lang/Exception;

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2
    .parameter "buffer"
    .parameter "offset"
    .parameter "count"

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/evernote/android/edam/DiskBackedByteStore;->initBuffers()V

    .line 58
    :try_start_0
    invoke-direct {p0, p3}, Lcom/evernote/android/edam/DiskBackedByteStore;->isSwapRequired(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/evernote/android/edam/DiskBackedByteStore;->swapToDisk()V

    .line 61
    :cond_0
    iget v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->size:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->size:I

    .line 62
    iget-object v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->current:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .local v0, e:Ljava/lang/Exception;
    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->exception:Ljava/lang/Exception;

    goto :goto_0
.end method
