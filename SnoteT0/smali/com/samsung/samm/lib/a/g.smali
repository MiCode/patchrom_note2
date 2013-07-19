.class public Lcom/samsung/samm/lib/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0xc

    new-array v0, v0, [B

    sput-object v0, Lcom/samsung/samm/lib/a/g;->a:[B

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v4, p0, Lcom/samsung/samm/lib/a/g;->b:I

    .line 23
    sget-object v0, Lcom/samsung/samm/lib/a/f;->a:[B

    sget-object v1, Lcom/samsung/samm/lib/a/g;->a:[B

    sget-object v2, Lcom/samsung/samm/lib/a/f;->a:[B

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    sget-object v0, Lcom/samsung/samm/lib/a/g;->a:[B

    sget-object v1, Lcom/samsung/samm/lib/a/f;->a:[B

    array-length v1, v1

    aput-byte v3, v0, v1

    .line 25
    sget-object v0, Lcom/samsung/samm/lib/a/g;->a:[B

    sget-object v1, Lcom/samsung/samm/lib/a/f;->a:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    aput-byte v3, v0, v1

    .line 26
    sget-object v0, Lcom/samsung/samm/lib/a/f;->b:[B

    sget-object v1, Lcom/samsung/samm/lib/a/g;->a:[B

    sget-object v2, Lcom/samsung/samm/lib/a/f;->a:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x2

    sget-object v3, Lcom/samsung/samm/lib/a/f;->b:[B

    array-length v3, v3

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/samsung/samm/lib/a/g;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput p1, p0, Lcom/samsung/samm/lib/a/g;->b:I

    .line 37
    return-void
.end method

.method public a(Ljava/io/RandomAccessFile;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 42
    :try_start_0
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;)I

    move-result v1

    iput v1, p0, Lcom/samsung/samm/lib/a/g;->b:I

    .line 46
    const/16 v1, 0xc

    new-array v1, v1, [B

    .line 47
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 48
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/samsung/samm/lib/a/g;->a:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    const-string v1, "SAMMLibraryCore"

    const-string v2, "Not AMS File(Invalid AMS End Marker)"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return v0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v2, "SAMMLibraryCore"

    const-string v3, "Read AMS Tag Error : IOException"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/io/RandomAccessFile;)Z
    .locals 3
    .parameter

    .prologue
    .line 67
    :try_start_0
    iget v0, p0, Lcom/samsung/samm/lib/a/g;->b:I

    invoke-static {p1, v0}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V

    .line 71
    sget-object v0, Lcom/samsung/samm/lib/a/g;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "SAMMLibraryCore"

    const-string v2, "Write AMS Tag Error : IOException"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 76
    const/4 v0, 0x0

    goto :goto_0
.end method
