.class public Lcom/samsung/samm/lib/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/samm/lib/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/samm/lib/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/samsung/samm/lib/a/a;->a:Ljava/util/LinkedList;

    .line 22
    iput-object v0, p0, Lcom/samsung/samm/lib/a/a;->b:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/samsung/samm/lib/a/a;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/a;->a()V

    .line 27
    iput-object p1, p0, Lcom/samsung/samm/lib/a/a;->b:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/samsung/samm/lib/a/a;->c:Ljava/lang/String;

    .line 29
    return-void
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 366
    if-nez p2, :cond_0

    .line 367
    const/4 v0, 0x0

    .line 374
    :goto_0
    return-object v0

    .line 368
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 369
    if-lez v0, :cond_1

    .line 370
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/samm/lib/a/a;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/samm/lib/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 374
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/samm/lib/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 380
    if-eqz p2, :cond_0

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/RandomAccessFile;)I
    .locals 14
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 250
    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/samsung/samm/lib/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 255
    :try_start_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    .line 256
    iget-object v5, p0, Lcom/samsung/samm/lib/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v11

    move-wide v9, v0

    move v1, v3

    :goto_0
    :try_start_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 355
    :goto_1
    return v0

    .line 256
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/a$a;

    .line 259
    invoke-static {v0}, Lcom/samsung/samm/lib/a/a$a;->b(Lcom/samsung/samm/lib/a/a$a;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lcom/samsung/samm/lib/a/a$a;->c(Lcom/samsung/samm/lib/a/a$a;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move v0, v2

    .line 260
    goto :goto_1

    .line 263
    :cond_2
    const/4 v5, 0x0

    .line 264
    invoke-static {p1, v5}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V

    .line 265
    add-int/lit8 v1, v1, 0x4

    .line 268
    invoke-static {v0}, Lcom/samsung/samm/lib/a/a$a;->c(Lcom/samsung/samm/lib/a/a$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    .line 269
    invoke-static {p1, v8}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 272
    if-lez v8, :cond_c

    .line 273
    invoke-static {v0}, Lcom/samsung/samm/lib/a/a$a;->c(Lcom/samsung/samm/lib/a/a$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    move v6, v4

    move v5, v3

    .line 274
    :goto_2
    if-lt v6, v8, :cond_4

    move v6, v5

    .line 282
    :goto_3
    invoke-static {v0}, Lcom/samsung/samm/lib/a/a$a;->d(Lcom/samsung/samm/lib/a/a$a;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 283
    invoke-static {v0}, Lcom/samsung/samm/lib/a/a$a;->d(Lcom/samsung/samm/lib/a/a$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v8, v5

    .line 284
    :goto_4
    invoke-static {p1, v8}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 285
    add-int/lit8 v5, v6, 0x2

    .line 287
    if-lez v8, :cond_3

    .line 288
    invoke-static {v0}, Lcom/samsung/samm/lib/a/a$a;->d(Lcom/samsung/samm/lib/a/a$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    move v6, v4

    .line 289
    :goto_5
    if-lt v6, v8, :cond_5

    .line 296
    :cond_3
    invoke-static {v0}, Lcom/samsung/samm/lib/a/a$a;->b(Lcom/samsung/samm/lib/a/a$a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/samm/lib/a/p;->e(Ljava/lang/String;)I

    move-result v6

    .line 297
    if-gez v6, :cond_6

    move v0, v2

    .line 298
    goto :goto_1

    .line 275
    :cond_4
    aget-char v7, v12, v6

    invoke-static {p1, v7}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 276
    add-int/lit8 v7, v5, 0x2

    .line 274
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v7

    goto :goto_2

    .line 290
    :cond_5
    aget-char v7, v12, v6

    invoke-static {p1, v7}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 291
    add-int/lit8 v7, v5, 0x2

    .line 289
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v7

    goto :goto_5

    .line 300
    :cond_6
    invoke-static {p1, v6}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V

    .line 301
    add-int/lit8 v5, v5, 0x4

    .line 304
    invoke-static {v0}, Lcom/samsung/samm/lib/a/a$a;->b(Lcom/samsung/samm/lib/a/a$a;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7, v6}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_7

    move v0, v2

    .line 305
    goto/16 :goto_1

    .line 306
    :cond_7
    add-int/2addr v5, v6

    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-static {v0}, Lcom/samsung/samm/lib/a/a$a;->a(Lcom/samsung/samm/lib/a/a$a;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 314
    invoke-static {v0}, Lcom/samsung/samm/lib/a/a$a;->a(Lcom/samsung/samm/lib/a/a$a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/samm/lib/a/p;->e(Ljava/lang/String;)I

    move-result v6

    .line 315
    if-gez v6, :cond_8

    move v0, v2

    .line 316
    goto/16 :goto_1

    .line 318
    :cond_8
    invoke-static {p1, v6}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V

    .line 319
    add-int/lit8 v5, v5, 0x4

    .line 322
    invoke-static {v0}, Lcom/samsung/samm/lib/a/a$a;->a(Lcom/samsung/samm/lib/a/a$a;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7, v6}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_9

    move v0, v2

    .line 323
    goto/16 :goto_1

    .line 324
    :cond_9
    add-int/2addr v5, v6

    .line 333
    :goto_6
    invoke-static {v0}, Lcom/samsung/samm/lib/a/a$a;->e(Lcom/samsung/samm/lib/a/a$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    .line 334
    add-int/lit8 v0, v5, 0x1

    .line 337
    add-int/2addr v1, v0

    .line 339
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    .line 342
    invoke-virtual {p1, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 344
    invoke-static {p1, v0}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V

    .line 345
    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v9, v5

    goto/16 :goto_0

    .line 328
    :cond_a
    invoke-static {p1, v6}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 329
    add-int/lit8 v5, v5, 0x4

    goto :goto_6

    .line 347
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v4

    .line 348
    :goto_7
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FileNotFoundException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_1

    .line 350
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v4

    .line 351
    :goto_8
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 350
    :catch_2
    move-exception v0

    move-object v1, v0

    move v0, v3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v13, v0

    move v0, v1

    move-object v1, v13

    goto :goto_8

    .line 347
    :catch_4
    move-exception v0

    move-object v1, v0

    move v0, v3

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v13, v0

    move v0, v1

    move-object v1, v13

    goto :goto_7

    :cond_b
    move v8, v4

    goto/16 :goto_4

    :cond_c
    move v6, v3

    goto/16 :goto_3
.end method

.method public a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/samsung/samm/lib/a/a;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/samsung/samm/lib/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/samsung/samm/lib/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 40
    :goto_1
    return-void

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/a$a;

    .line 34
    invoke-static {v0}, Lcom/samsung/samm/lib/a/a$a;->a(Lcom/samsung/samm/lib/a/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/samm/lib/a/p;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/lib/a/a;->a:Ljava/util/LinkedList;

    goto :goto_1
.end method

.method public a(I)Z
    .locals 3
    .parameter

    .prologue
    .line 119
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/a;->b()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 120
    :cond_0
    const-string v0, "SAMMLibraryCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Attach File Index : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const/4 v0, 0x0

    .line 133
    :goto_0
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/a$a;

    .line 128
    invoke-static {v0}, Lcom/samsung/samm/lib/a/a$a;->a(Lcom/samsung/samm/lib/a/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/samm/lib/a/p;->d(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/samsung/samm/lib/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 133
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/io/RandomAccessFile;Z)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 150
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v5

    move v4, v0

    .line 151
    :goto_0
    if-lt v4, v5, :cond_1

    .line 245
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 154
    :cond_1
    :try_start_0
    new-instance v6, Lcom/samsung/samm/lib/a/a$a;

    invoke-direct {v6, p0}, Lcom/samsung/samm/lib/a/a$a;-><init>(Lcom/samsung/samm/lib/a/a;)V

    .line 157
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;)I

    move-result v7

    .line 160
    if-eqz p2, :cond_8

    .line 162
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v8

    .line 163
    const/4 v1, 0x2

    .line 166
    if-lez v8, :cond_2

    .line 167
    new-array v9, v8, [C

    move v2, v0

    .line 168
    :goto_1
    if-lt v2, v8, :cond_6

    .line 172
    invoke-static {v9}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/samm/lib/a/a$a;->c(Lcom/samsung/samm/lib/a/a$a;Ljava/lang/String;)V

    .line 176
    :cond_2
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v8

    .line 177
    add-int/lit8 v1, v1, 0x2

    .line 180
    if-lez v8, :cond_3

    .line 181
    new-array v9, v8, [C

    move v2, v0

    .line 182
    :goto_2
    if-lt v2, v8, :cond_7

    .line 186
    invoke-static {v9}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/samm/lib/a/a$a;->b(Lcom/samsung/samm/lib/a/a$a;Ljava/lang/String;)V

    .line 190
    :cond_3
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;)I

    move-result v2

    .line 191
    add-int/lit8 v1, v1, 0x4

    .line 194
    invoke-static {v6}, Lcom/samsung/samm/lib/a/a$a;->c(Lcom/samsung/samm/lib/a/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lcom/samsung/samm/lib/a/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-static {v6, v3}, Lcom/samsung/samm/lib/a/a$a;->a(Lcom/samsung/samm/lib/a/a$a;Ljava/lang/String;)V

    .line 198
    invoke-static {p1, v3, v2}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 200
    add-int/2addr v1, v2

    .line 203
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;)I

    move-result v2

    .line 204
    add-int/lit8 v1, v1, 0x4

    .line 207
    if-lez v2, :cond_4

    .line 210
    invoke-static {v6}, Lcom/samsung/samm/lib/a/a$a;->c(Lcom/samsung/samm/lib/a/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lcom/samsung/samm/lib/a/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-static {v6, v3}, Lcom/samsung/samm/lib/a/a$a;->d(Lcom/samsung/samm/lib/a/a$a;Ljava/lang/String;)V

    .line 214
    invoke-static {p1, v3, v2}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 216
    add-int/2addr v1, v2

    .line 220
    :cond_4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    invoke-static {v6, v2}, Lcom/samsung/samm/lib/a/a$a;->a(Lcom/samsung/samm/lib/a/a$a;I)V

    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 224
    if-le v7, v1, :cond_5

    .line 228
    sub-int v1, v7, v1

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 232
    :cond_5
    iget-object v1, p0, Lcom/samsung/samm/lib/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 169
    :cond_6
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v3

    int-to-char v3, v3

    aput-char v3, v9, v2

    .line 170
    add-int/lit8 v3, v1, 0x2

    .line 168
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    .line 183
    :cond_7
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v3

    int-to-char v3, v3

    aput-char v3, v9, v2

    .line 184
    add-int/lit8 v3, v1, 0x2

    .line 182
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_2

    .line 234
    :cond_8
    invoke-virtual {p1, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 236
    :catch_0
    move-exception v1

    .line 237
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "FileNotFoundException : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_3

    .line 239
    :catch_1
    move-exception v1

    .line 240
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "IOException : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 91
    if-nez p1, :cond_0

    .line 92
    const-string v0, "SAMMLibraryCore"

    const-string v2, "Invalid Attach File Path"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 114
    :goto_0
    return v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/a$a;

    .line 98
    invoke-static {v0}, Lcom/samsung/samm/lib/a/a$a;->b(Lcom/samsung/samm/lib/a/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 100
    invoke-static {v0}, Lcom/samsung/samm/lib/a/a$a;->a(Lcom/samsung/samm/lib/a/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->d(Ljava/lang/String;)V

    .line 102
    invoke-static {v0, v4}, Lcom/samsung/samm/lib/a/a$a;->a(Lcom/samsung/samm/lib/a/a$a;Ljava/lang/String;)V

    .line 103
    invoke-static {v0, v4}, Lcom/samsung/samm/lib/a/a$a;->b(Lcom/samsung/samm/lib/a/a$a;Ljava/lang/String;)V

    .line 104
    invoke-static {v0, v4}, Lcom/samsung/samm/lib/a/a$a;->c(Lcom/samsung/samm/lib/a/a$a;Ljava/lang/String;)V

    .line 105
    invoke-static {v0, v4}, Lcom/samsung/samm/lib/a/a$a;->d(Lcom/samsung/samm/lib/a/a$a;Ljava/lang/String;)V

    .line 106
    invoke-static {v0, v1}, Lcom/samsung/samm/lib/a/a$a;->a(Lcom/samsung/samm/lib/a/a$a;I)V

    .line 109
    iget-object v1, p0, Lcom/samsung/samm/lib/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const-string v0, "SAMMLibraryCore"

    const-string v2, "Invalid Attach File Path"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 86
    :goto_0
    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v3

    move v4, v2

    .line 60
    :goto_1
    if-eqz v4, :cond_4

    .line 62
    iget-object v0, p0, Lcom/samsung/samm/lib/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v4, 0x14

    if-lt v0, v4, :cond_3

    .line 63
    const-string v0, "SAMMLibraryCore"

    const-string v2, "Maximum number of attach file is 20"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 64
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/a$a;

    .line 53
    invoke-static {v0}, Lcom/samsung/samm/lib/a/a$a;->b(Lcom/samsung/samm/lib/a/a$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v1

    .line 56
    goto :goto_1

    .line 67
    :cond_3
    new-instance v0, Lcom/samsung/samm/lib/a/a$a;

    invoke-direct {v0, p0}, Lcom/samsung/samm/lib/a/a$a;-><init>(Lcom/samsung/samm/lib/a/a;)V

    .line 68
    iget-object v1, p0, Lcom/samsung/samm/lib/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_4
    invoke-static {v0, p1}, Lcom/samsung/samm/lib/a/a$a;->a(Lcom/samsung/samm/lib/a/a$a;Ljava/lang/String;)V

    .line 72
    invoke-static {v0, p2}, Lcom/samsung/samm/lib/a/a$a;->b(Lcom/samsung/samm/lib/a/a$a;Ljava/lang/String;)V

    .line 73
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/samm/lib/a/a$a;->c(Lcom/samsung/samm/lib/a/a$a;Ljava/lang/String;)V

    .line 74
    and-int/lit16 v1, p4, 0xff

    invoke-static {v0, v1}, Lcom/samsung/samm/lib/a/a$a;->a(Lcom/samsung/samm/lib/a/a$a;I)V

    .line 77
    invoke-static {v0}, Lcom/samsung/samm/lib/a/a$a;->a(Lcom/samsung/samm/lib/a/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/samm/lib/a/p;->d(Ljava/lang/String;)V

    .line 78
    if-eqz p3, :cond_5

    .line 79
    iget-object v1, p0, Lcom/samsung/samm/lib/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 80
    invoke-static {v0}, Lcom/samsung/samm/lib/a/a$a;->c(Lcom/samsung/samm/lib/a/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/samsung/samm/lib/a/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/samm/lib/a/a$a;->d(Lcom/samsung/samm/lib/a/a$a;Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Lcom/samsung/samm/lib/a/a$a;->a(Lcom/samsung/samm/lib/a/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/samsung/samm/lib/a/o;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :goto_2
    move v0, v2

    .line 86
    goto :goto_0

    .line 83
    :cond_5
    invoke-static {v0, v3}, Lcom/samsung/samm/lib/a/a$a;->d(Lcom/samsung/samm/lib/a/a$a;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/samsung/samm/lib/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/samsung/samm/lib/a/a$a;
    .locals 1
    .parameter

    .prologue
    .line 138
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/samm/lib/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 139
    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/a$a;

    goto :goto_0
.end method
