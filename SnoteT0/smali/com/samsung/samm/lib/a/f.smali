.class public Lcom/samsung/samm/lib/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/samm/lib/a/f$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B


# instance fields
.field private c:Lcom/samsung/samm/lib/a/i;

.field private d:Lcom/samsung/samm/lib/a/g;

.field private e:Lcom/samsung/samm/lib/a/h;

.field private f:[Lcom/samsung/samm/lib/a/f$a;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "AMS"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/samsung/samm/lib/a/f;->a:[B

    .line 20
    const-string v0, "Samsung"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/samsung/samm/lib/a/f;->b:[B

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/f;->f()V

    .line 98
    return-void
.end method

.method public static a(Ljava/io/RandomAccessFile;)I
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 182
    .line 185
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    long-to-int v1, v1

    .line 199
    add-int/lit8 v2, v1, -0x10

    .line 200
    if-gez v2, :cond_1

    .line 201
    :try_start_1
    const-string v1, "SAMMLibraryCore"

    const-string v2, "Not AMS File(Not enough data size)"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 186
    :catch_0
    move-exception v1

    .line 187
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 188
    const-string v1, "SAMMLibraryCore"

    const-string v2, "Error while getting file length"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 204
    :cond_1
    const-wide/16 v3, 0x0

    :try_start_2
    invoke-virtual {p0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 205
    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 206
    const-string v1, "SAMMLibraryCore"

    const-string v2, "Skip to the tail of AMS Data Fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 238
    :catch_1
    move-exception v1

    .line 239
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Tag Error : FileNotFoundException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 213
    :cond_2
    :try_start_3
    new-instance v2, Lcom/samsung/samm/lib/a/g;

    invoke-direct {v2}, Lcom/samsung/samm/lib/a/g;-><init>()V

    .line 214
    invoke-virtual {v2, p0}, Lcom/samsung/samm/lib/a/g;->a(Ljava/io/RandomAccessFile;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 221
    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v2}, Lcom/samsung/samm/lib/a/g;->a()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x10

    .line 223
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 224
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 225
    const-string v1, "SAMMLibraryCore"

    const-string v2, "Skip to the head of AMS Data Fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 241
    :catch_2
    move-exception v1

    .line 242
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Tag Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 233
    :cond_3
    :try_start_4
    new-instance v2, Lcom/samsung/samm/lib/a/i;

    invoke-direct {v2}, Lcom/samsung/samm/lib/a/i;-><init>()V

    .line 234
    invoke-virtual {v2, p0}, Lcom/samsung/samm/lib/a/i;->a(Ljava/io/RandomAccessFile;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 237
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 152
    if-nez p0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    const/4 v3, 0x0

    .line 162
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v2, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    :try_start_1
    invoke-static {v2}, Lcom/samsung/samm/lib/a/f;->a(Ljava/io/RandomAccessFile;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    move-result v0

    .line 171
    if-eqz v2, :cond_0

    .line 172
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 165
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 166
    :goto_1
    :try_start_3
    const-string v3, "SAMMLibraryCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Read AMS Header Error : FileNotFoundException : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    if-eqz v2, :cond_0

    .line 172
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 173
    :catch_2
    move-exception v1

    .line 174
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 171
    :goto_2
    if-eqz v2, :cond_2

    .line 172
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 177
    :cond_2
    :goto_3
    throw v0

    .line 173
    :catch_3
    move-exception v1

    .line 174
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 169
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 165
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private f()V
    .locals 4

    .prologue
    const/16 v3, 0xff

    const/4 v0, 0x0

    .line 101
    new-instance v1, Lcom/samsung/samm/lib/a/i;

    invoke-direct {v1}, Lcom/samsung/samm/lib/a/i;-><init>()V

    iput-object v1, p0, Lcom/samsung/samm/lib/a/f;->c:Lcom/samsung/samm/lib/a/i;

    .line 102
    new-instance v1, Lcom/samsung/samm/lib/a/g;

    invoke-direct {v1}, Lcom/samsung/samm/lib/a/g;-><init>()V

    iput-object v1, p0, Lcom/samsung/samm/lib/a/f;->d:Lcom/samsung/samm/lib/a/g;

    .line 103
    new-instance v1, Lcom/samsung/samm/lib/a/h;

    invoke-direct {v1}, Lcom/samsung/samm/lib/a/h;-><init>()V

    iput-object v1, p0, Lcom/samsung/samm/lib/a/f;->e:Lcom/samsung/samm/lib/a/h;

    .line 104
    iput-boolean v0, p0, Lcom/samsung/samm/lib/a/f;->g:Z

    .line 106
    new-array v1, v3, [Lcom/samsung/samm/lib/a/f$a;

    iput-object v1, p0, Lcom/samsung/samm/lib/a/f;->f:[Lcom/samsung/samm/lib/a/f$a;

    .line 107
    :goto_0
    if-lt v0, v3, :cond_0

    .line 121
    return-void

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/samsung/samm/lib/a/f;->f:[Lcom/samsung/samm/lib/a/f$a;

    new-instance v2, Lcom/samsung/samm/lib/a/f$a;

    invoke-direct {v2, p0}, Lcom/samsung/samm/lib/a/f$a;-><init>(Lcom/samsung/samm/lib/a/f;)V

    aput-object v2, v1, v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/samsung/samm/lib/a/i;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/samsung/samm/lib/a/f;->c:Lcom/samsung/samm/lib/a/i;

    return-object v0
.end method

.method public b()Lcom/samsung/samm/lib/a/g;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/samsung/samm/lib/a/f;->d:Lcom/samsung/samm/lib/a/g;

    return-object v0
.end method

.method public b(Ljava/io/RandomAccessFile;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 287
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    long-to-int v2, v2

    .line 301
    add-int/lit8 v3, v2, -0x10

    .line 302
    if-gez v3, :cond_1

    .line 303
    :try_start_1
    const-string v1, "SAMMLibraryCore"

    const-string v2, "Not AMS File(Not enough data size)"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 288
    :catch_0
    move-exception v1

    .line 289
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 290
    const-string v1, "SAMMLibraryCore"

    const-string v2, "Error while getting file length"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 306
    :cond_1
    const-wide/16 v4, 0x0

    :try_start_2
    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 307
    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 308
    const-string v1, "SAMMLibraryCore"

    const-string v2, "Skip to the tail of AMS Data Fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 340
    :catch_1
    move-exception v1

    .line 341
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Tag Error : FileNotFoundException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 315
    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/samsung/samm/lib/a/f;->d:Lcom/samsung/samm/lib/a/g;

    invoke-virtual {v3, p1}, Lcom/samsung/samm/lib/a/g;->a(Ljava/io/RandomAccessFile;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 322
    add-int/lit8 v2, v2, -0x4

    iget-object v3, p0, Lcom/samsung/samm/lib/a/f;->d:Lcom/samsung/samm/lib/a/g;

    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/g;->a()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x10

    .line 324
    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 325
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 326
    const-string v1, "SAMMLibraryCore"

    const-string v2, "Skip to the head of AMS Data Fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 343
    :catch_2
    move-exception v1

    .line 344
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Tag Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 333
    :cond_3
    :try_start_4
    iget-object v2, p0, Lcom/samsung/samm/lib/a/f;->c:Lcom/samsung/samm/lib/a/i;

    invoke-virtual {v2, p1}, Lcom/samsung/samm/lib/a/i;->a(Ljava/io/RandomAccessFile;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 336
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/samm/lib/a/f;->g:Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move v0, v1

    .line 338
    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 250
    if-nez p1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    const/4 v3, 0x0

    .line 258
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v2, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 264
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/samsung/samm/lib/a/f;->b(Ljava/io/RandomAccessFile;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    move-result v1

    if-nez v1, :cond_3

    .line 272
    if-eqz v2, :cond_0

    .line 273
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v1

    .line 275
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 266
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 267
    :goto_1
    :try_start_3
    const-string v3, "SAMMLibraryCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Read AMS Header Error : FileNotFoundException : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    if-eqz v2, :cond_0

    .line 273
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 274
    :catch_2
    move-exception v1

    .line 275
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 272
    :goto_2
    if-eqz v2, :cond_2

    .line 273
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 278
    :cond_2
    :goto_3
    throw v0

    .line 274
    :catch_3
    move-exception v1

    .line 275
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 272
    :cond_3
    if-eqz v2, :cond_4

    .line 273
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 280
    :cond_4
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 274
    :catch_4
    move-exception v0

    .line 275
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 270
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 266
    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public c()Lcom/samsung/samm/lib/a/h;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/samsung/samm/lib/a/f;->e:Lcom/samsung/samm/lib/a/h;

    return-object v0
.end method

.method public d()[Lcom/samsung/samm/lib/a/f$a;
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/samsung/samm/lib/a/f;->f:[Lcom/samsung/samm/lib/a/f$a;

    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 143
    :goto_0
    return-object v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/a/f;->f:[Lcom/samsung/samm/lib/a/f$a;

    array-length v0, v0

    new-array v1, v0, [Lcom/samsung/samm/lib/a/f$a;

    .line 140
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/samsung/samm/lib/a/f;->f:[Lcom/samsung/samm/lib/a/f$a;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    move-object v0, v1

    .line 143
    goto :goto_0

    .line 141
    :cond_1
    iget-object v2, p0, Lcom/samsung/samm/lib/a/f;->f:[Lcom/samsung/samm/lib/a/f$a;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/samsung/samm/lib/a/f;->g:Z

    return v0
.end method
