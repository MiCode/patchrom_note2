.class public Lcom/samsung/samm/lib/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [B

    sput-object v0, Lcom/samsung/samm/lib/a/i;->a:[B

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/samsung/samm/lib/a/f;->a:[B

    sget-object v1, Lcom/samsung/samm/lib/a/i;->a:[B

    sget-object v2, Lcom/samsung/samm/lib/a/f;->a:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    sget-object v0, Lcom/samsung/samm/lib/a/i;->a:[B

    sget-object v1, Lcom/samsung/samm/lib/a/f;->a:[B

    array-length v1, v1

    const/16 v2, -0x12

    aput-byte v2, v0, v1

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/io/RandomAccessFile;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x4

    :try_start_0
    new-array v2, v1, [B

    .line 32
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 33
    new-instance v1, Ljava/lang/String;

    sget-object v3, Lcom/samsung/samm/lib/a/i;->a:[B

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 35
    :goto_0
    if-lt v1, v6, :cond_0

    .line 46
    :goto_1
    return v0

    .line 36
    :cond_0
    const-string v3, "SAMMLibraryCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid AMS Start Marker["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-byte v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v2, "SAMMLibraryCore"

    const-string v3, "Read AMS Tag Error : IOException"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public b(Ljava/io/RandomAccessFile;)Z
    .locals 3
    .parameter

    .prologue
    .line 52
    :try_start_0
    sget-object v0, Lcom/samsung/samm/lib/a/i;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "SAMMLibraryCore"

    const-string v2, "Write AMS Tag Error : IOException"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 57
    const/4 v0, 0x0

    goto :goto_0
.end method
