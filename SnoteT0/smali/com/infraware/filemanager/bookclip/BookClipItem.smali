.class public Lcom/infraware/filemanager/bookclip/BookClipItem;
.super Ljava/lang/Object;
.source "BookClipItem.java"


# static fields
.field static final header:Ljava/lang/String; = "Boratech_BookClip_V3.51"


# instance fields
.field clip_data:[B

.field clip_name:[B

.field file_path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/bookclip/BookClipItem;->file_path:Ljava/lang/String;

    .line 12
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/infraware/filemanager/bookclip/BookClipItem;->clip_name:[B

    .line 13
    const/16 v0, 0xf

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/infraware/filemanager/bookclip/BookClipItem;->clip_data:[B

    .line 6
    return-void
.end method


# virtual methods
.method public Set([B)Z
    .locals 7
    .parameter "buffer"

    .prologue
    const/16 v6, 0x18

    const/4 v3, 0x0

    .line 55
    array-length v4, p1

    const/16 v5, 0x527

    if-eq v4, v5, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v3

    .line 58
    :cond_1
    const/4 v1, 0x0

    .local v1, i:I
    const/4 v2, 0x0

    .line 59
    .local v2, j:I
    const/4 v0, 0x0

    .line 60
    .local v0, head:Ljava/lang/String;
    const/4 v1, 0x0

    :goto_1
    if-lt v1, v6, :cond_2

    .line 70
    :goto_2
    const-string v4, "Boratech_BookClip_V3.51"

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 73
    const/16 v2, 0x18

    .line 75
    const/4 v1, 0x0

    :goto_3
    const/16 v3, 0x400

    if-lt v1, v3, :cond_4

    .line 84
    :goto_4
    const/16 v2, 0x418

    .line 86
    const/4 v1, 0x0

    :goto_5
    const/16 v3, 0x100

    if-lt v1, v3, :cond_6

    .line 91
    const/4 v1, 0x0

    :goto_6
    const/16 v3, 0xf

    if-lt v1, v3, :cond_7

    .line 95
    const/4 v3, 0x1

    goto :goto_0

    .line 62
    :cond_2
    aget-byte v4, p1, v2

    if-nez v4, :cond_3

    .line 64
    new-instance v0, Ljava/lang/String;

    .end local v0           #head:Ljava/lang/String;
    invoke-direct {v0, p1, v3, v1}, Ljava/lang/String;-><init>([BII)V

    .line 65
    .restart local v0       #head:Ljava/lang/String;
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 77
    :cond_4
    aget-byte v3, p1, v2

    if-nez v3, :cond_5

    .line 79
    new-instance v3, Ljava/lang/String;

    add-int/lit8 v4, v2, -0x18

    invoke-direct {v3, p1, v6, v4}, Ljava/lang/String;-><init>([BII)V

    iput-object v3, p0, Lcom/infraware/filemanager/bookclip/BookClipItem;->file_path:Ljava/lang/String;

    goto :goto_4

    .line 75
    :cond_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 88
    :cond_6
    iget-object v3, p0, Lcom/infraware/filemanager/bookclip/BookClipItem;->clip_name:[B

    aget-byte v4, p1, v2

    aput-byte v4, v3, v1

    .line 86
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 93
    :cond_7
    iget-object v3, p0, Lcom/infraware/filemanager/bookclip/BookClipItem;->clip_data:[B

    aget-byte v4, p1, v2

    aput-byte v4, v3, v1

    .line 91
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6
.end method

.method public Write(Ljava/io/FileOutputStream;)Z
    .locals 9
    .parameter "fOut"

    .prologue
    const/16 v8, 0x400

    const/16 v7, 0x18

    const/4 v6, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    new-array v4, v8, [B

    .line 20
    .local v4, save_path:[B
    new-array v3, v7, [B

    .line 21
    .local v3, save_head:[B
    const-string v5, "Boratech_BookClip_V3.51"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 22
    .local v0, header_buf:[B
    iget-object v5, p0, Lcom/infraware/filemanager/bookclip/BookClipItem;->file_path:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 24
    .local v2, path_buf:[B
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v8, :cond_1

    .line 32
    const/4 v1, 0x0

    :goto_1
    if-lt v1, v7, :cond_3

    .line 42
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 43
    invoke-virtual {p1, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 44
    iget-object v5, p0, Lcom/infraware/filemanager/bookclip/BookClipItem;->clip_name:[B

    invoke-virtual {p1, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 45
    iget-object v5, p0, Lcom/infraware/filemanager/bookclip/BookClipItem;->clip_data:[B

    invoke-virtual {p1, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .end local v0           #header_buf:[B
    .end local v1           #i:I
    .end local v2           #path_buf:[B
    .end local v3           #save_head:[B
    .end local v4           #save_path:[B
    :cond_0
    :goto_2
    return v6

    .line 26
    .restart local v0       #header_buf:[B
    .restart local v1       #i:I
    .restart local v2       #path_buf:[B
    .restart local v3       #save_head:[B
    .restart local v4       #save_path:[B
    :cond_1
    array-length v5, v2

    if-ge v1, v5, :cond_2

    .line 27
    aget-byte v5, v2, v1

    aput-byte v5, v4, v1

    .line 24
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_2
    aput-byte v6, v4, v1

    goto :goto_3

    .line 34
    :cond_3
    array-length v5, v0

    if-ge v1, v5, :cond_4

    .line 35
    aget-byte v5, v0, v1

    aput-byte v5, v3, v1

    .line 32
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_4
    aput-byte v6, v3, v1

    goto :goto_4

    .line 47
    :catch_0
    move-exception v5

    goto :goto_2
.end method

.method public newCopy()Lcom/infraware/filemanager/bookclip/BookClipItem;
    .locals 4

    .prologue
    .line 100
    new-instance v1, Lcom/infraware/filemanager/bookclip/BookClipItem;

    invoke-direct {v1}, Lcom/infraware/filemanager/bookclip/BookClipItem;-><init>()V

    .line 102
    .local v1, newi:Lcom/infraware/filemanager/bookclip/BookClipItem;
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/infraware/filemanager/bookclip/BookClipItem;->file_path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/infraware/filemanager/bookclip/BookClipItem;->file_path:Ljava/lang/String;

    .line 105
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v2, 0x100

    if-lt v0, v2, :cond_0

    .line 110
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0xf

    if-lt v0, v2, :cond_1

    .line 115
    return-object v1

    .line 107
    :cond_0
    iget-object v2, v1, Lcom/infraware/filemanager/bookclip/BookClipItem;->clip_name:[B

    iget-object v3, p0, Lcom/infraware/filemanager/bookclip/BookClipItem;->clip_name:[B

    aget-byte v3, v3, v0

    aput-byte v3, v2, v0

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_1
    iget-object v2, v1, Lcom/infraware/filemanager/bookclip/BookClipItem;->clip_data:[B

    iget-object v3, p0, Lcom/infraware/filemanager/bookclip/BookClipItem;->clip_data:[B

    aget-byte v3, v3, v0

    aput-byte v3, v2, v0

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
