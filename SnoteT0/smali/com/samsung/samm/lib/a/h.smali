.class public Lcom/samsung/samm/lib/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:J

.field private O:J

.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "SAMSUNG AMS"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/samsung/samm/lib/a/h;->a:[B

    .line 25
    sget-object v0, Lcom/samsung/samm/lib/a/h;->a:[B

    array-length v0, v0

    sput v0, Lcom/samsung/samm/lib/a/h;->b:I

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/h;->c:[B

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/samm/lib/a/h;->d:I

    .line 30
    const/16 v0, 0x11

    iput v0, p0, Lcom/samsung/samm/lib/a/h;->e:I

    .line 31
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->f:I

    .line 32
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->g:I

    .line 33
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->h:I

    .line 34
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->i:I

    .line 35
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->j:I

    .line 36
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->k:I

    .line 37
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->l:I

    .line 38
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->m:I

    .line 39
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->n:I

    .line 40
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->o:I

    .line 41
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->p:I

    .line 42
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->q:I

    .line 43
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->r:I

    .line 44
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->s:I

    .line 45
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->t:I

    .line 46
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->u:I

    .line 47
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->v:I

    .line 48
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->w:I

    .line 49
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->x:I

    .line 50
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->y:I

    .line 51
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->z:I

    .line 52
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->A:I

    .line 53
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->B:I

    .line 54
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->C:I

    .line 55
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->D:I

    .line 56
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->E:I

    .line 57
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->F:I

    .line 58
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->G:I

    .line 59
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->H:I

    .line 60
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->I:I

    .line 61
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->J:I

    .line 62
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->K:I

    .line 63
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->L:I

    .line 64
    iput v1, p0, Lcom/samsung/samm/lib/a/h;->M:I

    .line 67
    iput-wide v2, p0, Lcom/samsung/samm/lib/a/h;->N:J

    .line 68
    iput-wide v2, p0, Lcom/samsung/samm/lib/a/h;->O:J

    .line 15
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->H:I

    return v0
.end method

.method public A(I)V
    .locals 0
    .parameter

    .prologue
    .line 265
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->J:I

    .line 266
    return-void
.end method

.method public B()I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->I:I

    return v0
.end method

.method public B(I)V
    .locals 0
    .parameter

    .prologue
    .line 272
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->K:I

    .line 273
    return-void
.end method

.method public C()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->J:I

    return v0
.end method

.method public C(I)V
    .locals 0
    .parameter

    .prologue
    .line 279
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->L:I

    .line 280
    return-void
.end method

.method public D()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->K:I

    return v0
.end method

.method public D(I)V
    .locals 0
    .parameter

    .prologue
    .line 286
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->M:I

    .line 287
    return-void
.end method

.method public E()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->L:I

    return v0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->M:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/samsung/samm/lib/a/h;->N:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->f:I

    .line 84
    return-void
.end method

.method public a(Ljava/io/RandomAccessFile;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 299
    :try_start_0
    sget v2, Lcom/samsung/samm/lib/a/h;->b:I

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/samsung/samm/lib/a/h;->c:[B

    .line 300
    iget-object v2, p0, Lcom/samsung/samm/lib/a/h;->c:[B

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 301
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/samsung/samm/lib/a/h;->a:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/samm/lib/a/h;->c:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v1, v0

    .line 302
    :goto_0
    sget v2, Lcom/samsung/samm/lib/a/h;->b:I

    if-lt v1, v2, :cond_1

    .line 438
    :cond_0
    :goto_1
    return v0

    .line 303
    :cond_1
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid AMS Marker["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/samm/lib/a/h;->c:[B

    aget-byte v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 309
    :cond_2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->d:I

    .line 310
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->e:I

    .line 313
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->f:I

    .line 316
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->g:I

    .line 318
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->h:I

    .line 319
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->i:I

    .line 320
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->j:I

    .line 321
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->k:I

    .line 323
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->l:I

    .line 326
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->m:I

    .line 328
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->n:I

    .line 331
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;)I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->o:I

    .line 334
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->p:I

    .line 336
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->q:I

    .line 339
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;)I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->r:I

    .line 342
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;)I

    move-result v2

    shr-int/lit8 v2, v2, 0x3

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->s:I

    .line 345
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->t:I

    .line 348
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->u:I

    .line 349
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->v:I

    .line 352
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->w:I

    .line 355
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->x:I

    .line 358
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;)I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->y:I

    .line 361
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->z:I

    .line 364
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->A:I

    .line 367
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->B:I

    .line 370
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->C:I

    .line 373
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->D:I

    .line 376
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->E:I

    .line 379
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->F:I

    .line 382
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->G:I

    .line 385
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->H:I

    .line 388
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->I:I

    .line 391
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->J:I

    .line 394
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->K:I

    .line 397
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->L:I

    .line 400
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/samsung/samm/lib/a/h;->M:I

    move v2, v0

    .line 403
    :goto_2
    const/16 v3, 0x25

    if-lt v2, v3, :cond_4

    .line 408
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->d:I

    if-ne v2, v1, :cond_0

    .line 411
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->e:I

    const/16 v3, 0x11

    if-le v2, v3, :cond_3

    .line 413
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->e:I

    shr-int/lit8 v2, v2, 0x4

    if-ne v2, v1, :cond_0

    .line 424
    :cond_3
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->H:I

    if-gt v2, v1, :cond_0

    iget v2, p0, Lcom/samsung/samm/lib/a/h;->K:I

    if-gt v2, v1, :cond_0

    move v0, v1

    .line 429
    goto/16 :goto_1

    .line 404
    :cond_4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 403
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 431
    :catch_0
    move-exception v1

    .line 432
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : FileNotFoundException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_1

    .line 434
    :catch_1
    move-exception v1

    .line 435
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/samsung/samm/lib/a/h;->O:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->g:I

    .line 91
    return-void
.end method

.method public b(Ljava/io/RandomAccessFile;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 449
    :try_start_0
    sget-object v2, Lcom/samsung/samm/lib/a/h;->a:[B

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 452
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 453
    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 456
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->f:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 459
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->g:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 461
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->h:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 462
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->i:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 463
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->j:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 464
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->k:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 466
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->l:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 469
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->m:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 471
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->n:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 474
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->o:I

    invoke-static {p1, v2}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V

    .line 477
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/samm/lib/a/h;->N:J

    .line 478
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->p:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 481
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->q:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 484
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/samm/lib/a/h;->O:J

    .line 485
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->r:I

    invoke-static {p1, v2}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V

    .line 487
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->r:I

    invoke-static {p1, v2}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V

    .line 490
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->t:I

    invoke-static {p1, v2}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 493
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->u:I

    invoke-static {p1, v2}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 494
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->v:I

    invoke-static {p1, v2}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 497
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->w:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 500
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->x:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 503
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->y:I

    invoke-static {p1, v2}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V

    .line 506
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->z:I

    invoke-static {p1, v2}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 509
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->A:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 512
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->B:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 515
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->C:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 518
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->D:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 521
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->E:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 524
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->F:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 527
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->G:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 530
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->H:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 533
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->I:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 536
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->J:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 539
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->K:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 542
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->L:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 544
    iget v2, p0, Lcom/samsung/samm/lib/a/h;->M:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    move v2, v1

    .line 547
    :goto_0
    const/16 v3, 0x25

    if-lt v2, v3, :cond_0

    .line 555
    :goto_1
    return v0

    .line 548
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 551
    :catch_0
    move-exception v0

    .line 552
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Write AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    .line 555
    goto :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x11

    return v0
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->h:I

    .line 98
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->g:I

    return v0
.end method

.method public d(I)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->i:I

    .line 105
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->h:I

    return v0
.end method

.method public e(I)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->j:I

    .line 112
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->i:I

    return v0
.end method

.method public f(I)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->k:I

    .line 119
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->j:I

    return v0
.end method

.method public g(I)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->l:I

    .line 126
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->k:I

    return v0
.end method

.method public h(I)V
    .locals 0
    .parameter

    .prologue
    .line 132
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->o:I

    .line 133
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->l:I

    return v0
.end method

.method public i(I)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->p:I

    .line 140
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->o:I

    return v0
.end method

.method public j(I)V
    .locals 0
    .parameter

    .prologue
    .line 146
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->r:I

    .line 147
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->p:I

    return v0
.end method

.method public k(I)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->s:I

    .line 154
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->r:I

    return v0
.end method

.method public l(I)V
    .locals 0
    .parameter

    .prologue
    .line 160
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->t:I

    .line 161
    return-void
.end method

.method public m()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->s:I

    return v0
.end method

.method public m(I)V
    .locals 0
    .parameter

    .prologue
    .line 167
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->u:I

    .line 168
    return-void
.end method

.method public n()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->t:I

    return v0
.end method

.method public n(I)V
    .locals 0
    .parameter

    .prologue
    .line 174
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->v:I

    .line 175
    return-void
.end method

.method public o()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->u:I

    return v0
.end method

.method public o(I)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->w:I

    .line 182
    return-void
.end method

.method public p()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->v:I

    return v0
.end method

.method public p(I)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->x:I

    .line 189
    return-void
.end method

.method public q()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->w:I

    return v0
.end method

.method public q(I)V
    .locals 0
    .parameter

    .prologue
    .line 195
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->y:I

    .line 196
    return-void
.end method

.method public r()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->x:I

    return v0
.end method

.method public r(I)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->z:I

    .line 203
    return-void
.end method

.method public s()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->y:I

    return v0
.end method

.method public s(I)V
    .locals 0
    .parameter

    .prologue
    .line 209
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->B:I

    .line 210
    return-void
.end method

.method public t()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->z:I

    return v0
.end method

.method public t(I)V
    .locals 0
    .parameter

    .prologue
    .line 216
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->C:I

    .line 217
    return-void
.end method

.method public u()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->B:I

    return v0
.end method

.method public u(I)V
    .locals 0
    .parameter

    .prologue
    .line 223
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->D:I

    .line 224
    return-void
.end method

.method public v()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->C:I

    return v0
.end method

.method public v(I)V
    .locals 0
    .parameter

    .prologue
    .line 230
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->E:I

    .line 231
    return-void
.end method

.method public w()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->D:I

    return v0
.end method

.method public w(I)V
    .locals 0
    .parameter

    .prologue
    .line 237
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->F:I

    .line 238
    return-void
.end method

.method public x()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->E:I

    return v0
.end method

.method public x(I)V
    .locals 0
    .parameter

    .prologue
    .line 244
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->G:I

    .line 245
    return-void
.end method

.method public y()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->F:I

    return v0
.end method

.method public y(I)V
    .locals 0
    .parameter

    .prologue
    .line 251
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->H:I

    .line 252
    return-void
.end method

.method public z()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/samsung/samm/lib/a/h;->G:I

    return v0
.end method

.method public z(I)V
    .locals 0
    .parameter

    .prologue
    .line 258
    iput p1, p0, Lcom/samsung/samm/lib/a/h;->I:I

    .line 259
    return-void
.end method
