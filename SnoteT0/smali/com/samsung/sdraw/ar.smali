.class Lcom/samsung/sdraw/ar;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sdraw/ar$a;
    }
.end annotation


# static fields
.field private static synthetic h:[I


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Ljava/lang/StringBuilder;

.field private c:Lcom/samsung/sdraw/AbstractModeContext;

.field private d:Lcom/samsung/sdraw/bk;

.field private e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/samsung/sdraw/ar$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<[B>;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method constructor <init>(Lcom/samsung/sdraw/AbstractModeContext;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    .line 59
    return-void
.end method

.method private static a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 466
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 470
    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method private a(Ljava/lang/String;)Ljava/util/Vector;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 398
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 400
    if-nez p1, :cond_1

    .line 411
    :cond_0
    return-object v0

    .line 403
    :cond_1
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 405
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 406
    :catch_0
    move-exception v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Lcom/samsung/sdraw/d;Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/sdraw/d;",
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/ac;",
            ">;",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 476
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v8

    move v7, v6

    .line 478
    :goto_0
    if-lt v7, v8, :cond_1

    .line 486
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->m()Landroid/graphics/RectF;

    .line 487
    invoke-virtual {p1, v9}, Lcom/samsung/sdraw/d;->d(Z)V

    .line 489
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->h()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/sdraw/d;->a(Ljava/util/Vector;)V

    .line 491
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->e()Lcom/samsung/sdraw/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/sdraw/ak;->a()V

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->h()V

    .line 495
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v6, p1}, Lcom/samsung/sdraw/al;->a(ILcom/samsung/sdraw/bk;)V

    .line 496
    return-void

    .line 479
    :cond_1
    invoke-virtual {p2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ac;

    .line 480
    invoke-virtual {p3, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 481
    iget v1, v0, Lcom/samsung/sdraw/ac;->x:F

    iget v2, v0, Lcom/samsung/sdraw/ac;->y:F

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/sdraw/d;->b(FFFJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 482
    invoke-virtual {p1, v9}, Lcom/samsung/sdraw/d;->b(Z)Landroid/graphics/RectF;

    .line 478
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 373
    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 374
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    const-string v0, "createCommand"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bk;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->d()Ljava/util/LinkedList;

    move-result-object v2

    .line 381
    new-instance v3, Lcom/samsung/sdraw/cl;

    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 382
    iget-object v1, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    .line 381
    invoke-direct {v3, v0, v1}, Lcom/samsung/sdraw/cl;-><init>(Lcom/samsung/sdraw/bk;Lcom/samsung/sdraw/al;)V

    .line 380
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 388
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->h:Lcom/samsung/sdraw/al$a;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->h:Lcom/samsung/sdraw/al$a;

    invoke-interface {v0}, Lcom/samsung/sdraw/al$a;->c()V

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    goto :goto_0

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v2

    .line 385
    new-instance v3, Lcom/samsung/sdraw/cl;

    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 386
    iget-object v1, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    .line 385
    invoke-direct {v3, v0, v1}, Lcom/samsung/sdraw/cl;-><init>(Lcom/samsung/sdraw/bk;Lcom/samsung/sdraw/al;)V

    .line 384
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private a(Lorg/xml/sax/Attributes;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 160
    const-string v0, "%d,%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v2, v2, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 161
    iget-object v2, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v2, v2, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 160
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string v1, "size"

    invoke-static {p1, v1, v0}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/ar;->a(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v5, v5, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Lcom/samsung/sdraw/AbstractModeContext;->b(Landroid/graphics/Rect;)V

    .line 165
    return-void
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lcom/samsung/sdraw/ar;->h:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/samsung/sdraw/ar$a;->values()[Lcom/samsung/sdraw/ar$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/samsung/sdraw/ar$a;->i:Lcom/samsung/sdraw/ar$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    :goto_1
    :try_start_1
    sget-object v1, Lcom/samsung/sdraw/ar$a;->f:Lcom/samsung/sdraw/ar$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a

    :goto_2
    :try_start_2
    sget-object v1, Lcom/samsung/sdraw/ar$a;->b:Lcom/samsung/sdraw/ar$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_9

    :goto_3
    :try_start_3
    sget-object v1, Lcom/samsung/sdraw/ar$a;->d:Lcom/samsung/sdraw/ar$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_8

    :goto_4
    :try_start_4
    sget-object v1, Lcom/samsung/sdraw/ar$a;->e:Lcom/samsung/sdraw/ar$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    :goto_5
    :try_start_5
    sget-object v1, Lcom/samsung/sdraw/ar$a;->h:Lcom/samsung/sdraw/ar$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    :goto_6
    :try_start_6
    sget-object v1, Lcom/samsung/sdraw/ar$a;->a:Lcom/samsung/sdraw/ar$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    :goto_7
    :try_start_7
    sget-object v1, Lcom/samsung/sdraw/ar$a;->c:Lcom/samsung/sdraw/ar$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    :goto_8
    :try_start_8
    sget-object v1, Lcom/samsung/sdraw/ar$a;->g:Lcom/samsung/sdraw/ar$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3

    :goto_9
    :try_start_9
    sget-object v1, Lcom/samsung/sdraw/ar$a;->l:Lcom/samsung/sdraw/ar$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    :goto_a
    :try_start_a
    sget-object v1, Lcom/samsung/sdraw/ar$a;->k:Lcom/samsung/sdraw/ar$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    :goto_b
    :try_start_b
    sget-object v1, Lcom/samsung/sdraw/ar$a;->j:Lcom/samsung/sdraw/ar$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_0

    :goto_c
    sput-object v0, Lcom/samsung/sdraw/ar;->h:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_c

    :catch_1
    move-exception v1

    goto :goto_b

    :catch_2
    move-exception v1

    goto :goto_a

    :catch_3
    move-exception v1

    goto :goto_9

    :catch_4
    move-exception v1

    goto :goto_8

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_6

    :catch_7
    move-exception v1

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_4

    :catch_9
    move-exception v1

    goto :goto_3

    :catch_a
    move-exception v1

    goto :goto_2

    :catch_b
    move-exception v1

    goto/16 :goto_1
.end method

.method private b(Lorg/xml/sax/Attributes;)Lcom/samsung/sdraw/d;
    .locals 11
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 169
    const-string v1, "type"

    .line 170
    iget-object v2, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v2, v2, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    sget-object v2, Lcom/samsung/sdraw/e;->b:Lcom/samsung/sdraw/d$c;

    invoke-virtual {v2}, Lcom/samsung/sdraw/d$c;->name()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {p1, v1, v2}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/sdraw/d$c;->a(Ljava/lang/String;)Lcom/samsung/sdraw/d$c;

    move-result-object v2

    .line 171
    const-string v1, "#%08x"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v4, v4, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    sget v4, Lcom/samsung/sdraw/e;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 172
    const-string v3, "color"

    invoke-static {p1, v3, v1}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    .line 172
    invoke-static {v1, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    long-to-int v6, v3

    .line 175
    const-string v1, "parameter"

    .line 176
    iget-object v3, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v3, v3, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    sget-object v3, Lcom/samsung/sdraw/e;->c:Lcom/samsung/sdraw/d$a;

    invoke-virtual {v3}, Lcom/samsung/sdraw/d$a;->name()Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-static {p1, v1, v3}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/sdraw/d$a;->a(Ljava/lang/String;)Lcom/samsung/sdraw/d$a;

    move-result-object v3

    .line 178
    const-string v1, "input"

    iget-object v4, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v4, v4, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    sget-object v4, Lcom/samsung/sdraw/e;->d:Lcom/samsung/sdraw/d$b;

    invoke-virtual {v4}, Lcom/samsung/sdraw/d$b;->name()Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-static {p1, v1, v4}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/sdraw/d$b;->a(Ljava/lang/String;)Lcom/samsung/sdraw/d$b;

    move-result-object v4

    .line 179
    iget-object v1, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    const/high16 v1, 0x4120

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    .line 180
    const-string v5, "width"

    invoke-static {p1, v5, v1}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 181
    const-string v1, "%d"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 182
    const-string v7, "recogmode"

    invoke-static {p1, v7, v1}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 183
    const-string v7, "1"

    .line 185
    const-string v9, "visible"

    invoke-static {p1, v9, v7}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "0"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    .line 187
    :goto_0
    const-string v9, "0"

    .line 189
    const-string v10, "fixed"

    invoke-static {p1, v10, v9}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v0

    .line 191
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/bo;

    invoke-interface/range {v0 .. v6}, Lcom/samsung/sdraw/bo;->a(ILcom/samsung/sdraw/d$c;Lcom/samsung/sdraw/d$a;Lcom/samsung/sdraw/d$b;FI)Lcom/samsung/sdraw/d;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    if-ne v4, v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->m()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->a([F)V

    .line 196
    iget-object v1, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->o()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->b([F)V

    .line 202
    :goto_2
    iget-object v1, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v0, v8}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 203
    invoke-virtual {v0, v7}, Lcom/samsung/sdraw/d;->g(Z)V

    .line 204
    invoke-virtual {v0, v9}, Lcom/samsung/sdraw/d;->e(Z)V

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/samsung/sdraw/ar;->a:Ljava/lang/StringBuilder;

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/samsung/sdraw/ar;->b:Ljava/lang/StringBuilder;

    .line 209
    return-object v0

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->n()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->a([F)V

    .line 199
    iget-object v1, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->p()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->b([F)V

    goto :goto_2

    :cond_1
    move v9, v8

    goto :goto_1

    :cond_2
    move v7, v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/util/Vector;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 415
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 417
    if-nez p1, :cond_1

    .line 428
    :cond_0
    return-object v0

    .line 420
    :cond_1
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 422
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 423
    :catch_0
    move-exception v1

    .line 424
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1
.end method

.method private c(Lorg/xml/sax/Attributes;)Lcom/samsung/sdraw/br;
    .locals 11
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 213
    const-string v1, "x"

    const-string v2, "0"

    invoke-static {p1, v1, v2}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 214
    const-string v2, "y"

    const-string v3, "0"

    invoke-static {p1, v2, v3}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 215
    const-string v3, "width"

    const-string v4, "0"

    invoke-static {p1, v3, v4}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 216
    const-string v4, "height"

    const-string v5, "0"

    invoke-static {p1, v4, v5}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 217
    const-string v5, "text"

    const-string v6, ""

    invoke-static {p1, v5, v6}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 218
    const-string v6, "color"

    const-string v7, "0"

    invoke-static {p1, v6, v7}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    long-to-int v6, v6

    .line 220
    const-string v7, "1"

    .line 222
    const-string v9, "visible"

    invoke-static {p1, v9, v7}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "0"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v0

    .line 224
    :goto_0
    const-string v9, "0"

    .line 226
    const-string v10, "fixed"

    invoke-static {p1, v10, v9}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v8

    .line 228
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/bo;

    invoke-interface/range {v0 .. v6}, Lcom/samsung/sdraw/bo;->a(FFIILjava/lang/String;I)Lcom/samsung/sdraw/br;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v0, v8}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 231
    invoke-virtual {v0, v7}, Lcom/samsung/sdraw/br;->g(Z)V

    .line 232
    invoke-virtual {v0, v9}, Lcom/samsung/sdraw/br;->a(Z)V

    .line 234
    return-object v0

    :cond_0
    move v9, v0

    goto :goto_1

    :cond_1
    move v7, v8

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/util/Vector;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .prologue
    .line 432
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 434
    if-nez p1, :cond_1

    .line 445
    :cond_0
    return-object v0

    .line 437
    :cond_1
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 439
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 440
    :catch_0
    move-exception v1

    .line 441
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1
.end method

.method private d(Lorg/xml/sax/Attributes;)Lcom/samsung/sdraw/cj;
    .locals 19
    .parameter

    .prologue
    .line 238
    .line 239
    const-string v1, "canvasRect"

    .line 238
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/samsung/sdraw/ar;->a(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    .line 240
    new-instance v3, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 241
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 240
    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 242
    const-string v1, "type"

    const-string v2, "0"

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 243
    const-string v1, "pentype"

    .line 244
    sget-object v2, Lcom/samsung/sdraw/e;->b:Lcom/samsung/sdraw/d$c;

    invoke-virtual {v2}, Lcom/samsung/sdraw/d$c;->name()Ljava/lang/String;

    move-result-object v2

    .line 243
    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/sdraw/d$c;->a(Ljava/lang/String;)Lcom/samsung/sdraw/d$c;

    move-result-object v2

    .line 245
    const-string v1, "color"

    const-string v5, "0"

    move-object/from16 v0, p1

    invoke-static {v0, v1, v5}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x10

    invoke-static {v1, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    long-to-int v6, v5

    .line 246
    const-string v1, "alpha"

    const-string v5, "0"

    move-object/from16 v0, p1

    invoke-static {v0, v1, v5}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x10

    invoke-static {v1, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7

    long-to-int v7, v7

    .line 247
    const/4 v1, 0x0

    .line 248
    if-nez v4, :cond_5

    .line 249
    const-string v1, "width"

    const-string v4, "0"

    move-object/from16 v0, p1

    invoke-static {v0, v1, v4}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v5, v1

    .line 250
    const-string v1, "lines"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/samsung/sdraw/ar;->b(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v9

    .line 251
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    new-array v4, v1, [Landroid/graphics/RectF;

    .line 252
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v8, v1, :cond_4

    .line 256
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/bo;

    .line 257
    const/4 v8, 0x1

    .line 256
    invoke-interface/range {v1 .. v8}, Lcom/samsung/sdraw/bo;->a(Lcom/samsung/sdraw/d$c;Landroid/graphics/Rect;[Landroid/graphics/RectF;IIIZ)Lcom/samsung/sdraw/cj;

    move-result-object v1

    .line 290
    :cond_0
    :goto_1
    const-string v3, "1"

    .line 291
    const/4 v2, 0x1

    .line 292
    const-string v4, "visible"

    move-object/from16 v0, p1

    invoke-static {v0, v4, v3}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 293
    const/4 v2, 0x0

    .line 294
    :cond_1
    const-string v4, "0"

    .line 295
    const/4 v3, 0x0

    .line 296
    const-string v5, "fixed"

    move-object/from16 v0, p1

    invoke-static {v0, v5, v4}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 297
    const/4 v3, 0x1

    .line 299
    :cond_2
    if-eqz v1, :cond_3

    .line 300
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v4, v4, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 301
    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/cj;->g(Z)V

    .line 302
    invoke-virtual {v1, v3}, Lcom/samsung/sdraw/cj;->a(Z)V

    .line 305
    :cond_3
    return-object v1

    .line 253
    :cond_4
    div-int/lit8 v10, v8, 0x4

    new-instance v11, Landroid/graphics/RectF;

    invoke-virtual {v9, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v9, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 254
    add-int/lit8 v1, v8, 0x2

    invoke-virtual {v9, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v14

    add-int/lit8 v1, v8, 0x3

    invoke-virtual {v9, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v11, v12, v13, v14, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 253
    aput-object v11, v4, v10

    .line 252
    add-int/lit8 v1, v8, 0x4

    move v8, v1

    goto/16 :goto_0

    .line 258
    :cond_5
    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 259
    const-string v1, "width"

    const-string v4, "0"

    move-object/from16 v0, p1

    invoke-static {v0, v1, v4}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v15, v1

    .line 260
    const-string v1, "startAngle"

    const-string v4, "0"

    move-object/from16 v0, p1

    invoke-static {v0, v1, v4}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    .line 261
    const-string v1, "sweepAngle"

    const-string v4, "0"

    move-object/from16 v0, p1

    invoke-static {v0, v1, v4}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    .line 262
    const-string v1, "rotateAngle"

    const-string v4, "0"

    move-object/from16 v0, p1

    invoke-static {v0, v1, v4}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    .line 264
    const-string v1, "ovalRect"

    .line 263
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/samsung/sdraw/ar;->b(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v4

    .line 265
    new-instance v11, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 266
    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 265
    invoke-direct {v11, v5, v8, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 267
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v8, v1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/bo;

    .line 268
    const/16 v18, 0x1

    move-object v9, v2

    move-object v10, v3

    move/from16 v16, v6

    move/from16 v17, v7

    .line 267
    invoke-interface/range {v8 .. v18}, Lcom/samsung/sdraw/bo;->a(Lcom/samsung/sdraw/d$c;Landroid/graphics/Rect;Landroid/graphics/RectF;FFFIIIZ)Lcom/samsung/sdraw/cj;

    move-result-object v1

    goto/16 :goto_1

    .line 269
    :cond_6
    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 270
    const-string v1, "width"

    const-string v4, "0"

    move-object/from16 v0, p1

    invoke-static {v0, v1, v4}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v14, v1

    .line 271
    const-string v1, "lines"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/samsung/sdraw/ar;->b(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v5

    .line 272
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    new-array v11, v1, [Landroid/graphics/RectF;

    .line 273
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v4, v1, :cond_7

    .line 278
    const-string v1, "startArrow"

    .line 277
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/samsung/sdraw/ar;->c(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v8

    .line 280
    const-string v1, "endArrow"

    .line 279
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/samsung/sdraw/ar;->c(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v9

    .line 281
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    new-array v12, v1, [Z

    .line 282
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    new-array v13, v1, [Z

    .line 283
    const/4 v1, 0x0

    move v4, v1

    :goto_3
    array-length v1, v12

    if-lt v4, v1, :cond_8

    .line 287
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v8, v1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/bo;

    .line 288
    const/16 v17, 0x1

    move-object v9, v2

    move-object v10, v3

    move v15, v6

    move/from16 v16, v7

    .line 287
    invoke-interface/range {v8 .. v17}, Lcom/samsung/sdraw/bo;->a(Lcom/samsung/sdraw/d$c;Landroid/graphics/Rect;[Landroid/graphics/RectF;[Z[ZIIIZ)Lcom/samsung/sdraw/cj;

    move-result-object v1

    goto/16 :goto_1

    .line 274
    :cond_7
    div-int/lit8 v8, v4, 0x4

    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v5, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 275
    add-int/lit8 v1, v4, 0x2

    invoke-virtual {v5, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-int/lit8 v1, v4, 0x3

    invoke-virtual {v5, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v9, v10, v12, v13, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 274
    aput-object v9, v11, v8

    .line 273
    add-int/lit8 v1, v4, 0x4

    move v4, v1

    goto/16 :goto_2

    .line 284
    :cond_8
    invoke-virtual {v8, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_9

    const/4 v1, 0x1

    :goto_4
    aput-boolean v1, v12, v4

    .line 285
    invoke-virtual {v9, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_a

    const/4 v1, 0x1

    :goto_5
    aput-boolean v1, v13, v4

    .line 283
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 284
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 285
    :cond_a
    const/4 v1, 0x0

    goto :goto_5
.end method

.method private d(Ljava/lang/String;)Ljava/util/Vector;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 449
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 451
    if-nez p1, :cond_1

    .line 462
    :cond_0
    return-object v0

    .line 454
    :cond_1
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 456
    :try_start_0
    new-instance v5, Lcom/samsung/sdraw/ac;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/samsung/sdraw/ac;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 457
    :catch_0
    move-exception v1

    .line 458
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1
.end method

.method private e(Lorg/xml/sax/Attributes;)Lcom/samsung/sdraw/ay;
    .locals 12
    .parameter

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 309
    .line 310
    const-string v0, "canvasRect"

    .line 309
    invoke-static {p1, v0}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/ar;->a(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    .line 311
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v2, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 312
    invoke-virtual {v2, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 311
    invoke-direct {v1, v3, v4, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 313
    const-string v0, "color"

    const-string v2, "0"

    invoke-static {p1, v0, v2}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    long-to-int v4, v2

    .line 316
    const-string v0, "equationImage"

    .line 315
    invoke-static {p1, v0}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/ar;->c(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v3

    .line 317
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v7, v0, [B

    move v2, v6

    .line 318
    :goto_0
    array-length v0, v7

    if-lt v2, v0, :cond_1

    .line 322
    array-length v0, v7

    invoke-static {v7, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 324
    const-string v0, "imageBound"

    invoke-static {p1, v0}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/ar;->b(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v7

    .line 325
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v7, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v7, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v7, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 326
    invoke-virtual {v7, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 325
    invoke-direct {v3, v8, v9, v10, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/bo;

    invoke-interface/range {v0 .. v5}, Lcom/samsung/sdraw/bo;->a(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/RectF;IZ)Lcom/samsung/sdraw/ay;

    move-result-object v1

    .line 330
    const-string v0, "1"

    .line 332
    const-string v2, "visible"

    invoke-static {p1, v2, v0}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    .line 334
    :goto_1
    const-string v2, "0"

    .line 336
    const-string v3, "fixed"

    invoke-static {p1, v3, v2}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v6, v5

    .line 339
    :cond_0
    iget-object v2, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v2, v2, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v2, v1, v5}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 340
    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/ay;->g(Z)V

    .line 341
    invoke-virtual {v1, v6}, Lcom/samsung/sdraw/ay;->b(Z)V

    .line 343
    return-object v1

    .line 319
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v7, v2

    .line 318
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_2
    move v0, v5

    goto :goto_1
.end method

.method private f(Lorg/xml/sax/Attributes;)Lcom/samsung/sdraw/cc;
    .locals 10
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 347
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->f:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/ar;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lcom/samsung/sdraw/ar;->g:I

    if-gt v0, v1, :cond_1

    .line 348
    :cond_0
    const/4 v0, 0x0

    .line 369
    :goto_0
    return-object v0

    .line 350
    :cond_1
    const-string v0, "point"

    invoke-static {p1, v0}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/ar;->b(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v4

    .line 351
    const-string v0, "size"

    invoke-static {p1, v0}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/ar;->a(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v5

    .line 352
    const-string v0, "angle"

    invoke-static {p1, v0}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 353
    const-string v0, "1"

    .line 355
    const-string v1, "visible"

    invoke-static {p1, v1, v0}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 358
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v7, v0, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/bo;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 359
    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 358
    invoke-interface {v7, v8, v4, v9, v0}, Lcom/samsung/sdraw/bo;->a(FFII)Lcom/samsung/sdraw/cc;

    move-result-object v3

    .line 360
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v3, v2}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 361
    invoke-virtual {v3, v1}, Lcom/samsung/sdraw/cc;->g(Z)V

    .line 364
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->f:Ljava/util/Vector;

    iget v1, p0, Lcom/samsung/sdraw/ar;->g:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/samsung/sdraw/ar;->f:Ljava/util/Vector;

    iget v4, p0, Lcom/samsung/sdraw/ar;->g:I

    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    .line 363
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/sdraw/cc;->a(Landroid/graphics/Bitmap;)V

    .line 365
    invoke-virtual {v3, v6}, Lcom/samsung/sdraw/cc;->a(I)V

    .line 367
    iget v0, p0, Lcom/samsung/sdraw/ar;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/sdraw/ar;->g:I

    move-object v0, v3

    .line 369
    goto/16 :goto_0

    :cond_2
    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;[BLjava/util/Vector;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Vector",
            "<[B>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 62
    .line 63
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lcom/samsung/sdraw/ar;->e:Ljava/util/Stack;

    .line 64
    iget-object v2, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v2, v2, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v2}, Lcom/samsung/sdraw/al;->g()V

    .line 65
    iput-object p3, p0, Lcom/samsung/sdraw/ar;->f:Ljava/util/Vector;

    .line 66
    iput v0, p0, Lcom/samsung/sdraw/ar;->g:I

    .line 68
    if-eqz p2, :cond_0

    .line 69
    iget-object v2, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v2, v2, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    .line 70
    array-length v3, p2

    .line 69
    invoke-static {p2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/sdraw/al;->a(Landroid/graphics/Bitmap;)V

    .line 72
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 75
    :try_start_1
    invoke-interface {v3, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 76
    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v3, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 85
    :goto_0
    if-nez v3, :cond_1

    .line 94
    :goto_1
    return v0

    .line 77
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 78
    :goto_2
    invoke-virtual {v2}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0

    .line 79
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 80
    :goto_3
    invoke-virtual {v2}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto :goto_0

    .line 81
    :catch_2
    move-exception v2

    move-object v3, v4

    .line 82
    :goto_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 89
    :cond_1
    iput-object v4, p0, Lcom/samsung/sdraw/ar;->f:Ljava/util/Vector;

    .line 90
    iput-object v4, p0, Lcom/samsung/sdraw/ar;->d:Lcom/samsung/sdraw/bk;

    .line 92
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/AbstractModeContext;->a(Z)V

    move v0, v1

    .line 94
    goto :goto_1

    .line 81
    :catch_3
    move-exception v2

    goto :goto_4

    .line 79
    :catch_4
    move-exception v2

    goto :goto_3

    .line 77
    :catch_5
    move-exception v2

    goto :goto_2
.end method

.method public characters([CII)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ar$a;

    .line 132
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 134
    invoke-static {}, Lcom/samsung/sdraw/ar;->a()[I

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 136
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 139
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ar$a;

    .line 149
    invoke-static {}, Lcom/samsung/sdraw/ar;->a()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 156
    :goto_0
    return-void

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->d:Lcom/samsung/sdraw/bk;

    check-cast v0, Lcom/samsung/sdraw/d;

    .line 152
    iget-object v1, p0, Lcom/samsung/sdraw/ar;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/sdraw/ar;->d(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/samsung/sdraw/ar;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/sdraw/ar;->b(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    .line 151
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/sdraw/ar;->a(Lcom/samsung/sdraw/d;Ljava/util/Vector;Ljava/util/Vector;)V

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    invoke-static {p2}, Lcom/samsung/sdraw/ar$a;->a(Ljava/lang/String;)Lcom/samsung/sdraw/ar$a;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/samsung/sdraw/ar;->e:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {}, Lcom/samsung/sdraw/ar;->a()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 125
    :goto_0
    :pswitch_0
    return-void

    .line 104
    :pswitch_1
    invoke-direct {p0, p4}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 107
    :pswitch_2
    invoke-direct {p0, p4}, Lcom/samsung/sdraw/ar;->b(Lorg/xml/sax/Attributes;)Lcom/samsung/sdraw/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/ar;->d:Lcom/samsung/sdraw/bk;

    goto :goto_0

    .line 110
    :pswitch_3
    invoke-direct {p0, p4}, Lcom/samsung/sdraw/ar;->f(Lorg/xml/sax/Attributes;)Lcom/samsung/sdraw/cc;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/ar;->d:Lcom/samsung/sdraw/bk;

    goto :goto_0

    .line 113
    :pswitch_4
    invoke-direct {p0, p2, p4}, Lcom/samsung/sdraw/ar;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 116
    :pswitch_5
    invoke-direct {p0, p4}, Lcom/samsung/sdraw/ar;->c(Lorg/xml/sax/Attributes;)Lcom/samsung/sdraw/br;

    goto :goto_0

    .line 119
    :pswitch_6
    invoke-direct {p0, p4}, Lcom/samsung/sdraw/ar;->d(Lorg/xml/sax/Attributes;)Lcom/samsung/sdraw/cj;

    goto :goto_0

    .line 122
    :pswitch_7
    invoke-direct {p0, p4}, Lcom/samsung/sdraw/ar;->e(Lorg/xml/sax/Attributes;)Lcom/samsung/sdraw/ay;

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
