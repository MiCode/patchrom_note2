.class public Lcom/samsung/samm/lib/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/samm/lib/a/n$a;
    }
.end annotation


# instance fields
.field private a:[Lcom/samsung/samm/lib/a/n$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/n;->a()V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/io/RandomAccessFile;)I
    .locals 14
    .parameter

    .prologue
    const/4 v1, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 172
    .line 174
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/n;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    const/4 v2, 0x2

    .line 177
    :try_start_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v4

    move v9, v3

    move-wide v10, v4

    move v0, v2

    move v2, v1

    .line 179
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/n;->b()I

    move-result v4

    if-lt v9, v4, :cond_0

    .line 275
    :goto_1
    return v0

    .line 182
    :cond_0
    add-int/lit8 v4, v2, 0x1

    :goto_2
    iget-object v5, p0, Lcom/samsung/samm/lib/a/n;->a:[Lcom/samsung/samm/lib/a/n$a;

    array-length v5, v5

    if-lt v4, v5, :cond_1

    move-object v6, v7

    move v8, v2

    .line 189
    :goto_3
    if-nez v6, :cond_3

    move v0, v1

    .line 190
    goto :goto_1

    .line 183
    :cond_1
    iget-object v5, p0, Lcom/samsung/samm/lib/a/n;->a:[Lcom/samsung/samm/lib/a/n$a;

    aget-object v5, v5, v4

    invoke-static {v5}, Lcom/samsung/samm/lib/a/n$a;->a(Lcom/samsung/samm/lib/a/n$a;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 185
    iget-object v2, p0, Lcom/samsung/samm/lib/a/n;->a:[Lcom/samsung/samm/lib/a/n$a;

    aget-object v2, v2, v4

    move-object v6, v2

    move v8, v4

    .line 186
    goto :goto_3

    .line 182
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 195
    :cond_3
    const/4 v2, 0x0

    .line 196
    invoke-static {p1, v2}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 197
    add-int/lit8 v2, v0, 0x4

    .line 200
    :try_start_3
    invoke-static {p1, v8}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 204
    invoke-static {v6}, Lcom/samsung/samm/lib/a/n$a;->a(Lcom/samsung/samm/lib/a/n$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 205
    invoke-static {p1, v5}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V

    .line 206
    const/4 v0, 0x6

    .line 209
    if-lez v5, :cond_8

    .line 210
    invoke-static {v6}, Lcom/samsung/samm/lib/a/n$a;->a(Lcom/samsung/samm/lib/a/n$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    move v4, v0

    move v0, v3

    .line 211
    :goto_4
    if-lt v0, v5, :cond_5

    .line 215
    const/4 v0, 0x0

    check-cast v0, [C

    .line 220
    :goto_5
    invoke-static {v6}, Lcom/samsung/samm/lib/a/n$a;->b(Lcom/samsung/samm/lib/a/n$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Lcom/samsung/samm/lib/a/n$a;->b(Lcom/samsung/samm/lib/a/n$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v5, v0

    .line 221
    :goto_6
    invoke-static {p1, v5}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 222
    add-int/lit8 v0, v4, 0x2

    .line 224
    if-lez v5, :cond_4

    .line 225
    invoke-static {v6}, Lcom/samsung/samm/lib/a/n$a;->b(Lcom/samsung/samm/lib/a/n$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    move v4, v0

    move v0, v3

    .line 226
    :goto_7
    if-lt v0, v5, :cond_6

    .line 230
    const/4 v0, 0x0

    check-cast v0, [C

    move v0, v4

    .line 234
    :cond_4
    invoke-static {v6}, Lcom/samsung/samm/lib/a/n$a;->c(Lcom/samsung/samm/lib/a/n$a;)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 238
    invoke-static {v6}, Lcom/samsung/samm/lib/a/n$a;->d(Lcom/samsung/samm/lib/a/n$a;)I

    move-result v4

    invoke-static {p1, v4}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 239
    add-int/lit8 v0, v0, 0x2

    .line 243
    invoke-static {v6}, Lcom/samsung/samm/lib/a/n$a;->e(Lcom/samsung/samm/lib/a/n$a;)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 244
    add-int/lit8 v0, v0, 0x4

    .line 248
    invoke-static {v6}, Lcom/samsung/samm/lib/a/n$a;->f(Lcom/samsung/samm/lib/a/n$a;)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 249
    add-int/lit8 v0, v0, 0x4

    .line 252
    invoke-static {v6}, Lcom/samsung/samm/lib/a/n$a;->g(Lcom/samsung/samm/lib/a/n$a;)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 254
    invoke-static {v6}, Lcom/samsung/samm/lib/a/n$a;->h(Lcom/samsung/samm/lib/a/n$a;)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 255
    add-int/lit8 v0, v0, 0x1

    .line 257
    add-int/2addr v2, v0

    .line 259
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    .line 262
    invoke-virtual {p1, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 264
    invoke-static {p1, v0}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V

    .line 265
    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 179
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    move-wide v10, v4

    move v0, v2

    move v2, v8

    goto/16 :goto_0

    .line 212
    :cond_5
    aget-char v13, v12, v0

    invoke-static {p1, v13}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 213
    add-int/lit8 v4, v4, 0x2

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 227
    :cond_6
    aget-char v13, v12, v0

    invoke-static {p1, v13}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 228
    add-int/lit8 v4, v4, 0x2

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 267
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v3

    .line 268
    :goto_8
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FileNotFoundException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_1

    .line 270
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v3

    .line 271
    :goto_9
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 270
    :catch_2
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_9

    :catch_3
    move-exception v1

    goto :goto_9

    .line 267
    :catch_4
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_8

    :catch_5
    move-exception v1

    goto :goto_8

    :cond_7
    move v5, v3

    goto/16 :goto_6

    :cond_8
    move v4, v0

    goto/16 :goto_5
.end method

.method public a(II)Lcom/samsung/samm/lib/a/n$a;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 74
    const/16 v0, 0xa

    if-gt p2, v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, p2, :cond_1

    .line 75
    :cond_0
    const-string v0, "SAMMLibraryCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Page Index : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/a/n;->a:[Lcom/samsung/samm/lib/a/n$a;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/n;->a:[Lcom/samsung/samm/lib/a/n$a;

    .line 26
    new-array v0, v3, [Lcom/samsung/samm/lib/a/n$a;

    iput-object v0, p0, Lcom/samsung/samm/lib/a/n;->a:[Lcom/samsung/samm/lib/a/n$a;

    .line 27
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 31
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/samsung/samm/lib/a/n;->a:[Lcom/samsung/samm/lib/a/n$a;

    new-instance v2, Lcom/samsung/samm/lib/a/n$a;

    invoke-direct {v2, p0}, Lcom/samsung/samm/lib/a/n$a;-><init>(Lcom/samsung/samm/lib/a/n;)V

    aput-object v2, v1, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/io/RandomAccessFile;Z)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v5

    move v4, v2

    .line 84
    :goto_0
    if-lt v4, v5, :cond_0

    .line 167
    const/4 v0, 0x1

    return v0

    .line 89
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;)I

    move-result v6

    .line 92
    if-eqz p2, :cond_6

    .line 94
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/samsung/samm/lib/a/n;->a:[Lcom/samsung/samm/lib/a/n$a;

    aget-object v7, v1, v0

    .line 99
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;)I

    move-result v8

    .line 100
    const/4 v0, 0x6

    .line 102
    const/4 v1, 0x0

    invoke-static {v7, v1}, Lcom/samsung/samm/lib/a/n$a;->a(Lcom/samsung/samm/lib/a/n$a;Ljava/lang/String;)V

    .line 103
    if-lez v8, :cond_1

    .line 104
    new-array v9, v8, [C

    move v1, v2

    .line 105
    :goto_1
    if-lt v1, v8, :cond_4

    .line 109
    invoke-static {v9}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/samm/lib/a/n$a;->a(Lcom/samsung/samm/lib/a/n$a;Ljava/lang/String;)V

    .line 113
    :cond_1
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v8

    .line 114
    add-int/lit8 v0, v0, 0x2

    .line 116
    const/4 v1, 0x0

    invoke-static {v7, v1}, Lcom/samsung/samm/lib/a/n$a;->b(Lcom/samsung/samm/lib/a/n$a;Ljava/lang/String;)V

    .line 117
    if-lez v8, :cond_2

    .line 118
    new-array v9, v8, [C

    move v1, v2

    .line 119
    :goto_2
    if-lt v1, v8, :cond_5

    .line 123
    invoke-static {v9}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/samm/lib/a/n$a;->b(Lcom/samsung/samm/lib/a/n$a;Ljava/lang/String;)V

    .line 127
    :cond_2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v1

    invoke-static {v7, v1}, Lcom/samsung/samm/lib/a/n$a;->a(Lcom/samsung/samm/lib/a/n$a;I)V

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 131
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-static {v7, v1}, Lcom/samsung/samm/lib/a/n$a;->b(Lcom/samsung/samm/lib/a/n$a;I)V

    .line 132
    add-int/lit8 v0, v0, 0x2

    .line 136
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v7, v1}, Lcom/samsung/samm/lib/a/n$a;->c(Lcom/samsung/samm/lib/a/n$a;I)V

    .line 137
    add-int/lit8 v0, v0, 0x4

    .line 141
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v7, v1}, Lcom/samsung/samm/lib/a/n$a;->d(Lcom/samsung/samm/lib/a/n$a;I)V

    .line 142
    add-int/lit8 v0, v0, 0x4

    .line 145
    if-le v6, v0, :cond_3

    .line 147
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v1

    invoke-static {v7, v1}, Lcom/samsung/samm/lib/a/n$a;->e(Lcom/samsung/samm/lib/a/n$a;I)V

    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v1

    invoke-static {v7, v1}, Lcom/samsung/samm/lib/a/n$a;->f(Lcom/samsung/samm/lib/a/n$a;I)V

    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 153
    sub-int v0, v6, v0

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 84
    :cond_3
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 106
    :cond_4
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v3

    int-to-char v3, v3

    aput-char v3, v9, v1

    .line 107
    add-int/lit8 v3, v0, 0x2

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 120
    :cond_5
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v3

    int-to-char v3, v3

    aput-char v3, v9, v1

    .line 121
    add-int/lit8 v3, v0, 0x2

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {p1, v6}, Ljava/io/RandomAccessFile;->skipBytes(I)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string v1, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "FileNotFoundException : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_3

    .line 161
    :catch_1
    move-exception v0

    .line 162
    const-string v1, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "IOException : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIIIIIII)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    const/16 v2, 0xa

    if-gt p10, v2, :cond_0

    if-ltz p9, :cond_0

    if-lt p9, p10, :cond_1

    .line 40
    :cond_0
    const-string v0, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid Page Index : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/samsung/samm/lib/a/n;->a:[Lcom/samsung/samm/lib/a/n$a;

    aget-object v2, v2, p9

    invoke-static {v2, p1}, Lcom/samsung/samm/lib/a/n$a;->a(Lcom/samsung/samm/lib/a/n$a;Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/samsung/samm/lib/a/n;->a:[Lcom/samsung/samm/lib/a/n$a;

    aget-object v2, v2, p9

    invoke-static {v2}, Lcom/samsung/samm/lib/a/n$a;->a(Lcom/samsung/samm/lib/a/n$a;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/samm/lib/a/n;->a:[Lcom/samsung/samm/lib/a/n$a;

    aget-object v2, v2, p9

    invoke-static {v2}, Lcom/samsung/samm/lib/a/n$a;->a(Lcom/samsung/samm/lib/a/n$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 46
    iget-object v2, p0, Lcom/samsung/samm/lib/a/n;->a:[Lcom/samsung/samm/lib/a/n$a;

    aget-object v2, v2, p9

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/samsung/samm/lib/a/n$a;->a(Lcom/samsung/samm/lib/a/n$a;Ljava/lang/String;)V

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/samsung/samm/lib/a/n;->a:[Lcom/samsung/samm/lib/a/n$a;

    aget-object v2, v2, p9

    invoke-static {v2, p2}, Lcom/samsung/samm/lib/a/n$a;->b(Lcom/samsung/samm/lib/a/n$a;Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/samsung/samm/lib/a/n;->a:[Lcom/samsung/samm/lib/a/n$a;

    aget-object v2, v2, p9

    and-int/lit16 v3, p3, 0xff

    invoke-static {v2, v3}, Lcom/samsung/samm/lib/a/n$a;->a(Lcom/samsung/samm/lib/a/n$a;I)V

    .line 50
    iget-object v2, p0, Lcom/samsung/samm/lib/a/n;->a:[Lcom/samsung/samm/lib/a/n$a;

    aget-object v2, v2, p9

    const v3, 0xffff

    and-int/2addr v3, p4

    invoke-static {v2, v3}, Lcom/samsung/samm/lib/a/n$a;->b(Lcom/samsung/samm/lib/a/n$a;I)V

    .line 51
    iget-object v2, p0, Lcom/samsung/samm/lib/a/n;->a:[Lcom/samsung/samm/lib/a/n$a;

    aget-object v2, v2, p9

    invoke-static {v2, p5}, Lcom/samsung/samm/lib/a/n$a;->c(Lcom/samsung/samm/lib/a/n$a;I)V

    .line 52
    iget-object v2, p0, Lcom/samsung/samm/lib/a/n;->a:[Lcom/samsung/samm/lib/a/n$a;

    aget-object v2, v2, p9

    invoke-static {v2, p6}, Lcom/samsung/samm/lib/a/n$a;->d(Lcom/samsung/samm/lib/a/n$a;I)V

    .line 54
    if-eqz p7, :cond_3

    .line 55
    if-eq p7, v0, :cond_3

    .line 56
    if-ne p7, v4, :cond_5

    .line 57
    :cond_3
    iget-object v2, p0, Lcom/samsung/samm/lib/a/n;->a:[Lcom/samsung/samm/lib/a/n$a;

    aget-object v2, v2, p9

    invoke-static {v2, p7}, Lcom/samsung/samm/lib/a/n$a;->e(Lcom/samsung/samm/lib/a/n$a;I)V

    .line 61
    :goto_1
    if-eqz p8, :cond_4

    .line 62
    if-eq p8, v0, :cond_4

    .line 63
    if-ne p8, v4, :cond_6

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/samsung/samm/lib/a/n;->a:[Lcom/samsung/samm/lib/a/n$a;

    aget-object v1, v1, p9

    invoke-static {v1, p8}, Lcom/samsung/samm/lib/a/n$a;->f(Lcom/samsung/samm/lib/a/n$a;I)V

    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Lcom/samsung/samm/lib/a/n;->a:[Lcom/samsung/samm/lib/a/n$a;

    aget-object v2, v2, p9

    invoke-static {v2, v1}, Lcom/samsung/samm/lib/a/n$a;->e(Lcom/samsung/samm/lib/a/n$a;I)V

    goto :goto_1

    .line 66
    :cond_6
    iget-object v2, p0, Lcom/samsung/samm/lib/a/n;->a:[Lcom/samsung/samm/lib/a/n$a;

    aget-object v2, v2, p9

    invoke-static {v2, v1}, Lcom/samsung/samm/lib/a/n$a;->f(Lcom/samsung/samm/lib/a/n$a;I)V

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 281
    move v1, v0

    .line 282
    :goto_0
    iget-object v2, p0, Lcom/samsung/samm/lib/a/n;->a:[Lcom/samsung/samm/lib/a/n$a;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 286
    return v1

    .line 283
    :cond_0
    iget-object v2, p0, Lcom/samsung/samm/lib/a/n;->a:[Lcom/samsung/samm/lib/a/n$a;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/samsung/samm/lib/a/n$a;->a(Lcom/samsung/samm/lib/a/n$a;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 282
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
