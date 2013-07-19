.class Lcom/samsung/sdraw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:I

.field protected static final b:Lcom/samsung/sdraw/d$c;

.field protected static final c:Lcom/samsung/sdraw/d$a;

.field protected static final d:Lcom/samsung/sdraw/d$b;

.field protected static final e:[F

.field protected static final g:[F


# instance fields
.field protected A:[F

.field protected B:[F

.field protected C:[F

.field protected D:[F

.field protected E:Ljava/lang/String;

.field protected F:I

.field protected G:I

.field protected H:I

.field protected I:Ljava/lang/String;

.field private J:Landroid/content/Context;

.field private K:Z

.field protected f:[F

.field protected h:[F

.field protected i:[F

.field protected j:[F

.field protected k:Landroid/graphics/Rect;

.field protected l:Landroid/graphics/Rect;

.field protected m:Landroid/view/View;

.field protected n:F

.field protected o:F

.field protected p:I

.field protected q:Lcom/samsung/sdraw/d$c;

.field protected r:Lcom/samsung/sdraw/d$a;

.field protected s:Lcom/samsung/sdraw/d$b;

.field protected t:Landroid/graphics/PointF;

.field protected u:Landroid/graphics/PointF;

.field protected v:F

.field protected w:Z

.field protected x:Z

.field protected y:[F

.field protected z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/16 v1, 0x13

    .line 23
    const/16 v0, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/samsung/sdraw/e;->a:I

    .line 25
    sget-object v0, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    sput-object v0, Lcom/samsung/sdraw/e;->b:Lcom/samsung/sdraw/d$c;

    .line 27
    sget-object v0, Lcom/samsung/sdraw/d$a;->d:Lcom/samsung/sdraw/d$a;

    sput-object v0, Lcom/samsung/sdraw/e;->c:Lcom/samsung/sdraw/d$a;

    .line 29
    sget-object v0, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    sput-object v0, Lcom/samsung/sdraw/e;->d:Lcom/samsung/sdraw/d$b;

    .line 39
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/sdraw/e;->e:[F

    .line 46
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/samsung/sdraw/e;->g:[F

    .line 20
    return-void

    .line 39
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0xa0t 0x40t
        0x0t 0x0t 0xb0t 0x41t
        0x0t 0x0t 0xaat 0x42t
    .end array-data

    .line 46
    :array_1
    .array-data 0x4
        0xat 0xd7t 0x23t 0x3dt
        0xat 0xd7t 0x23t 0x3et
        0x14t 0xaet 0x47t 0x3et
        0x0t 0x0t 0xa0t 0x3ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/samsung/sdraw/e;->k:Landroid/graphics/Rect;

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/e;->J:Landroid/content/Context;

    .line 121
    iput-boolean v2, p0, Lcom/samsung/sdraw/e;->K:Z

    .line 127
    iput-object p1, p0, Lcom/samsung/sdraw/e;->J:Landroid/content/Context;

    .line 128
    const/high16 v0, 0x4120

    iput v0, p0, Lcom/samsung/sdraw/e;->n:F

    .line 129
    sget v0, Lcom/samsung/sdraw/e;->a:I

    iput v0, p0, Lcom/samsung/sdraw/e;->p:I

    .line 130
    sget-object v0, Lcom/samsung/sdraw/e;->b:Lcom/samsung/sdraw/d$c;

    iput-object v0, p0, Lcom/samsung/sdraw/e;->q:Lcom/samsung/sdraw/d$c;

    .line 131
    sget-object v0, Lcom/samsung/sdraw/e;->c:Lcom/samsung/sdraw/d$a;

    iput-object v0, p0, Lcom/samsung/sdraw/e;->r:Lcom/samsung/sdraw/d$a;

    .line 132
    sget-object v0, Lcom/samsung/sdraw/e;->d:Lcom/samsung/sdraw/d$b;

    iput-object v0, p0, Lcom/samsung/sdraw/e;->s:Lcom/samsung/sdraw/d$b;

    .line 134
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/samsung/sdraw/e;->t:Landroid/graphics/PointF;

    .line 135
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/samsung/sdraw/e;->v:F

    .line 136
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/samsung/sdraw/e;->u:Landroid/graphics/PointF;

    .line 137
    iput-boolean v1, p0, Lcom/samsung/sdraw/e;->w:Z

    .line 139
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/e;->a(Landroid/content/Context;)V

    .line 141
    sget-object v0, Lcom/samsung/sdraw/e;->e:[F

    iput-object v0, p0, Lcom/samsung/sdraw/e;->y:[F

    .line 142
    iget-object v0, p0, Lcom/samsung/sdraw/e;->f:[F

    iput-object v0, p0, Lcom/samsung/sdraw/e;->z:[F

    .line 143
    sget-object v0, Lcom/samsung/sdraw/e;->g:[F

    iput-object v0, p0, Lcom/samsung/sdraw/e;->B:[F

    .line 144
    iget-object v0, p0, Lcom/samsung/sdraw/e;->h:[F

    iput-object v0, p0, Lcom/samsung/sdraw/e;->C:[F

    .line 145
    iget-object v0, p0, Lcom/samsung/sdraw/e;->i:[F

    iput-object v0, p0, Lcom/samsung/sdraw/e;->A:[F

    .line 146
    iget-object v0, p0, Lcom/samsung/sdraw/e;->j:[F

    iput-object v0, p0, Lcom/samsung/sdraw/e;->D:[F

    .line 148
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/e;->a(Landroid/graphics/Rect;)V

    .line 149
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/e;->b(Landroid/graphics/Rect;)V

    .line 150
    if-eqz p1, :cond_1

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/cache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/e;->E:Ljava/lang/String;

    .line 160
    :goto_0
    const/16 v0, 0x46

    iput v0, p0, Lcom/samsung/sdraw/e;->F:I

    .line 161
    const/16 v0, 0x1e

    iput v0, p0, Lcom/samsung/sdraw/e;->G:I

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/mnt/sdcard/android/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/serial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/e;->I:Ljava/lang/String;

    .line 165
    const/16 v0, 0x2710

    iput v0, p0, Lcom/samsung/sdraw/e;->H:I

    .line 166
    iput-boolean v2, p0, Lcom/samsung/sdraw/e;->x:Z

    .line 167
    return-void

    .line 155
    :cond_0
    const-string v0, "/mnt/sdcard/android/data/com.samsung.sdraw/cache"

    iput-object v0, p0, Lcom/samsung/sdraw/e;->E:Ljava/lang/String;

    goto :goto_0

    .line 158
    :cond_1
    const-string v0, "/mnt/sdcard/android/data/com.samsung.sdraw/cache"

    iput-object v0, p0, Lcom/samsung/sdraw/e;->E:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x4

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 186
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/sdraw/e;->f:[F

    .line 189
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/samsung/sdraw/e;->h:[F

    .line 192
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/samsung/sdraw/e;->i:[F

    .line 197
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/samsung/sdraw/e;->j:[F

    .line 201
    return-void

    .line 186
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x33t 0x33t 0x33t 0x40t
        0x9at 0x99t 0xe9t 0x40t
        0x9at 0x99t 0x11t 0x41t
    .end array-data

    .line 189
    :array_1
    .array-data 0x4
        0xat 0xd7t 0x23t 0x3dt
        0x33t 0x33t 0xb3t 0x3et
        0x66t 0x66t 0x26t 0x3ft
        0xcdt 0xcct 0x4ct 0x3ft
    .end array-data

    .line 192
    :array_2
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x66t 0x66t 0x86t 0x40t
        0x0t 0x0t 0x18t 0x41t
        0x0t 0x0t 0xct 0x42t
    .end array-data

    .line 197
    :array_3
    .array-data 0x4
        0xcdt 0xcct 0xcct 0x3et
        0x7bt 0x14t 0x2et 0x3ft
        0x5ct 0x8ft 0x42t 0x3ft
        0x9at 0x99t 0x59t 0x3ft
    .end array-data
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 688
    iget-boolean v0, p0, Lcom/samsung/sdraw/e;->K:Z

    return v0
.end method

.method public a()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 221
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/samsung/sdraw/e;->k:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public a(F)V
    .locals 0
    .parameter

    .prologue
    .line 284
    iput p1, p0, Lcom/samsung/sdraw/e;->n:F

    .line 285
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 313
    iput p1, p0, Lcom/samsung/sdraw/e;->p:I

    .line 314
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1
    .parameter

    .prologue
    .line 209
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/samsung/sdraw/e;->k:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method a(Lcom/samsung/sdraw/d$a;)V
    .locals 0
    .parameter

    .prologue
    .line 351
    iput-object p1, p0, Lcom/samsung/sdraw/e;->r:Lcom/samsung/sdraw/d$a;

    .line 352
    return-void
.end method

.method a(Lcom/samsung/sdraw/d$b;)V
    .locals 0
    .parameter

    .prologue
    .line 369
    iput-object p1, p0, Lcom/samsung/sdraw/e;->s:Lcom/samsung/sdraw/d$b;

    .line 370
    return-void
.end method

.method public a(Lcom/samsung/sdraw/d$c;)V
    .locals 0
    .parameter

    .prologue
    .line 332
    iput-object p1, p0, Lcom/samsung/sdraw/e;->q:Lcom/samsung/sdraw/d$c;

    .line 333
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 519
    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->y()V

    .line 520
    iput-object p1, p0, Lcom/samsung/sdraw/e;->E:Ljava/lang/String;

    .line 523
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/.nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :goto_0
    return-void

    .line 524
    :catch_0
    move-exception v0

    .line 525
    const-string v0, "Spen"

    const-string v1, "setCacheDirectory : (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 684
    iput-boolean p1, p0, Lcom/samsung/sdraw/e;->K:Z

    .line 685
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/samsung/sdraw/e;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 0
    .parameter

    .prologue
    .line 300
    iput p1, p0, Lcom/samsung/sdraw/e;->o:F

    .line 301
    return-void
.end method

.method b(I)V
    .locals 5
    .parameter

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/samsung/sdraw/e;->y()V

    .line 531
    iget-object v0, p0, Lcom/samsung/sdraw/e;->J:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/e;->J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/sdraw/e;->J:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 533
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    iput-object v0, p0, Lcom/samsung/sdraw/e;->E:Ljava/lang/String;

    .line 536
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/sdraw/e;->E:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/.nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :goto_0
    return-void

    .line 537
    :catch_0
    move-exception v0

    .line 538
    const-string v0, "Spen"

    const-string v1, "setCacheDirectoryHash : (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/sdraw/e;->E:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 1
    .parameter

    .prologue
    .line 248
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/samsung/sdraw/e;->l:Landroid/graphics/Rect;

    .line 249
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/samsung/sdraw/e;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method c(I)V
    .locals 0
    .parameter

    .prologue
    .line 587
    iput p1, p0, Lcom/samsung/sdraw/e;->G:I

    .line 588
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/samsung/sdraw/e;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/samsung/sdraw/e;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/samsung/sdraw/e;->n:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 304
    iget v0, p0, Lcom/samsung/sdraw/e;->o:F

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lcom/samsung/sdraw/e;->p:I

    return v0
.end method

.method public i()Lcom/samsung/sdraw/d$c;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/samsung/sdraw/e;->q:Lcom/samsung/sdraw/d$c;

    return-object v0
.end method

.method j()Lcom/samsung/sdraw/d$a;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/samsung/sdraw/e;->r:Lcom/samsung/sdraw/d$a;

    return-object v0
.end method

.method k()Lcom/samsung/sdraw/d$b;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/samsung/sdraw/e;->s:Lcom/samsung/sdraw/d$b;

    return-object v0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 385
    iget-boolean v0, p0, Lcom/samsung/sdraw/e;->w:Z

    return v0
.end method

.method m()[F
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/samsung/sdraw/e;->y:[F

    return-object v0
.end method

.method n()[F
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/samsung/sdraw/e;->q:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_0

    .line 429
    iget-object v0, p0, Lcom/samsung/sdraw/e;->A:[F

    .line 431
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/e;->z:[F

    goto :goto_0
.end method

.method o()[F
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/samsung/sdraw/e;->B:[F

    return-object v0
.end method

.method p()[F
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/samsung/sdraw/e;->q:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/samsung/sdraw/e;->D:[F

    .line 481
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/e;->C:[F

    goto :goto_0
.end method

.method q()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/samsung/sdraw/e;->u:Landroid/graphics/PointF;

    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/samsung/sdraw/e;->I:Ljava/lang/String;

    return-object v0
.end method

.method s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/samsung/sdraw/e;->E:Ljava/lang/String;

    return-object v0
.end method

.method t()I
    .locals 1

    .prologue
    .line 580
    iget v0, p0, Lcom/samsung/sdraw/e;->F:I

    return v0
.end method

.method u()I
    .locals 1

    .prologue
    .line 594
    iget v0, p0, Lcom/samsung/sdraw/e;->G:I

    return v0
.end method

.method v()I
    .locals 1

    .prologue
    .line 608
    iget v0, p0, Lcom/samsung/sdraw/e;->H:I

    return v0
.end method

.method w()Z
    .locals 1

    .prologue
    .line 622
    iget-boolean v0, p0, Lcom/samsung/sdraw/e;->x:Z

    return v0
.end method

.method x()Landroid/view/View;
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/samsung/sdraw/e;->m:Landroid/view/View;

    return-object v0
.end method

.method y()V
    .locals 7

    .prologue
    .line 640
    iget-object v0, p0, Lcom/samsung/sdraw/e;->E:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 655
    :cond_0
    return-void

    .line 642
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/sdraw/e;->E:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 643
    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 645
    if-eqz v1, :cond_0

    .line 646
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 647
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/samsung/sdraw/e;->E:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 648
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 649
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 646
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method z()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 658
    iget-object v0, p0, Lcom/samsung/sdraw/e;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/e;->J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 681
    :cond_0
    return-void

    .line 660
    :cond_1
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/sdraw/e;->J:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/cache"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 662
    if-eqz v4, :cond_0

    .line 663
    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v0, v4, v2

    .line 664
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 665
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 666
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    .line 667
    if-eqz v7, :cond_2

    .line 668
    array-length v8, v7

    move v0, v1

    :goto_1
    if-lt v0, v8, :cond_4

    .line 676
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 677
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 663
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 668
    :cond_4
    aget-object v9, v7, v0

    .line 669
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 670
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 671
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 668
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
