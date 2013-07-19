.class public Lcom/samsung/samm/lib/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/samm/lib/a/d$a;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String;

.field private static d:I

.field private static e:I

.field private static f:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:J

.field private G:Ljava/lang/String;

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field a:Lcom/samsung/samm/lib/a/f;

.field b:Lcom/samsung/samm/lib/a/h;

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/samm/common/SObject;",
            ">;"
        }
    .end annotation
.end field

.field private h:[Lcom/samsung/samm/lib/a/d$a;

.field private i:Lcom/samsung/samm/lib/a/c;

.field private j:Lcom/samsung/samm/lib/a/b;

.field private k:Lcom/samsung/samm/lib/a/a;

.field private l:Lcom/samsung/samm/lib/a/n;

.field private m:Lcom/samsung/samm/lib/a/e;

.field private n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "SAMM Sample Application"

    sput-object v0, Lcom/samsung/samm/lib/a/d;->c:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    sput v0, Lcom/samsung/samm/lib/a/d;->d:I

    .line 36
    const/4 v0, 0x0

    sput v0, Lcom/samsung/samm/lib/a/d;->e:I

    .line 37
    const-string v0, "SDK"

    sput-object v0, Lcom/samsung/samm/lib/a/d;->f:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v2, p0, Lcom/samsung/samm/lib/a/d;->g:Ljava/util/LinkedList;

    .line 42
    iput-object v2, p0, Lcom/samsung/samm/lib/a/d;->h:[Lcom/samsung/samm/lib/a/d$a;

    .line 47
    iput-object v2, p0, Lcom/samsung/samm/lib/a/d;->m:Lcom/samsung/samm/lib/a/e;

    .line 48
    iput-object v2, p0, Lcom/samsung/samm/lib/a/d;->n:Ljava/util/LinkedList;

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/samm/lib/a/d;->o:I

    .line 51
    iput v3, p0, Lcom/samsung/samm/lib/a/d;->p:I

    .line 52
    iput v3, p0, Lcom/samsung/samm/lib/a/d;->q:I

    .line 57
    iput v3, p0, Lcom/samsung/samm/lib/a/d;->v:I

    .line 60
    iput-object v2, p0, Lcom/samsung/samm/lib/a/d;->x:Ljava/lang/String;

    .line 61
    iput v3, p0, Lcom/samsung/samm/lib/a/d;->y:I

    .line 62
    iput v3, p0, Lcom/samsung/samm/lib/a/d;->z:I

    .line 63
    iput-object v2, p0, Lcom/samsung/samm/lib/a/d;->A:Ljava/lang/String;

    .line 65
    iput-object v2, p0, Lcom/samsung/samm/lib/a/d;->B:Ljava/lang/String;

    .line 66
    iput-object v2, p0, Lcom/samsung/samm/lib/a/d;->C:Ljava/lang/String;

    .line 67
    iput-object v2, p0, Lcom/samsung/samm/lib/a/d;->D:Ljava/lang/String;

    .line 68
    iput-boolean v3, p0, Lcom/samsung/samm/lib/a/d;->E:Z

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/samm/lib/a/d;->F:J

    .line 70
    iput-object v2, p0, Lcom/samsung/samm/lib/a/d;->G:Ljava/lang/String;

    .line 71
    iput v3, p0, Lcom/samsung/samm/lib/a/d;->H:I

    .line 72
    iput v3, p0, Lcom/samsung/samm/lib/a/d;->I:I

    .line 73
    iput-boolean v3, p0, Lcom/samsung/samm/lib/a/d;->J:Z

    .line 75
    iput v3, p0, Lcom/samsung/samm/lib/a/d;->K:I

    .line 76
    iput-object v2, p0, Lcom/samsung/samm/lib/a/d;->L:Ljava/lang/String;

    .line 81
    iput-object v2, p0, Lcom/samsung/samm/lib/a/d;->M:Ljava/lang/String;

    .line 82
    iput-object v2, p0, Lcom/samsung/samm/lib/a/d;->N:Ljava/lang/String;

    .line 83
    iput-object v2, p0, Lcom/samsung/samm/lib/a/d;->O:Ljava/lang/String;

    .line 84
    iput-object v2, p0, Lcom/samsung/samm/lib/a/d;->P:Ljava/lang/String;

    .line 85
    iput-object v2, p0, Lcom/samsung/samm/lib/a/d;->Q:Ljava/lang/String;

    .line 86
    iput-object v2, p0, Lcom/samsung/samm/lib/a/d;->R:Ljava/lang/String;

    .line 87
    iput-object v2, p0, Lcom/samsung/samm/lib/a/d;->S:Ljava/lang/String;

    .line 88
    iput-object v2, p0, Lcom/samsung/samm/lib/a/d;->T:Ljava/lang/String;

    .line 91
    iput-object p1, p0, Lcom/samsung/samm/lib/a/d;->M:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/samsung/samm/lib/a/p;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->N:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->M:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->O:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->O:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->O:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EmbedSticker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->P:Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->O:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EmbedVoiceObject"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->Q:Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->O:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "TempAMS.ams"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->R:Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->O:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "TempAuthorImage.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->S:Ljava/lang/String;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->O:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "TempUnrecordedObjectImage.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->T:Ljava/lang/String;

    .line 108
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/d;->ab()V

    .line 109
    return-void
.end method

.method public static D()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 585
    sget-object v0, Lcom/samsung/samm/lib/a/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 586
    const-string v0, "%s %d.%d %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/samm/lib/a/d;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    sget v2, Lcom/samsung/samm/lib/a/d;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    sget v2, Lcom/samsung/samm/lib/a/d;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/samsung/samm/lib/a/d;->f:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 588
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%s %d.%d"

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/samm/lib/a/d;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    sget v2, Lcom/samsung/samm/lib/a/d;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    sget v2, Lcom/samsung/samm/lib/a/d;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 593
    sget-object v0, Lcom/samsung/samm/lib/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static F()I
    .locals 1

    .prologue
    .line 597
    sget v0, Lcom/samsung/samm/lib/a/d;->d:I

    return v0
.end method

.method public static G()I
    .locals 1

    .prologue
    .line 601
    sget v0, Lcom/samsung/samm/lib/a/d;->e:I

    return v0
.end method

.method public static H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 605
    sget-object v0, Lcom/samsung/samm/lib/a/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;I)I
    .locals 16
    .parameter
    .parameter

    .prologue
    .line 2580
    if-nez p1, :cond_0

    .line 2581
    const/16 p2, -0x1

    .line 2667
    :goto_0
    return p2

    .line 2583
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/samm/lib/a/d;->B()Ljava/lang/String;

    move-result-object v7

    .line 2585
    const/4 v6, -0x1

    .line 2586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2587
    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/samsung/samm/lib/a/o;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 2588
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2589
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 2590
    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    if-gtz v1, :cond_1

    const/16 p2, -0x1

    goto :goto_0

    .line 2593
    :cond_1
    const/4 v4, 0x0

    .line 2594
    const/4 v2, 0x0

    .line 2595
    const/4 v5, 0x1

    .line 2597
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v3, v8, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2598
    const/4 v4, 0x0

    move-object v1, v2

    :goto_1
    const/16 v2, 0xff

    if-lt v4, v2, :cond_4

    move v2, v5

    move-object v4, v1

    move v1, v6

    .line 2634
    :goto_2
    if-eqz v3, :cond_2

    .line 2636
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 2642
    :cond_2
    :goto_3
    if-eqz v4, :cond_3

    .line 2644
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    .line 2652
    :cond_3
    :goto_4
    if-eqz v2, :cond_10

    .line 2655
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2656
    invoke-static {v1}, Lcom/samsung/samm/lib/a/p;->d(Ljava/lang/String;)V

    .line 2657
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2658
    invoke-virtual {v8, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 2659
    const/16 p2, -0x1

    goto :goto_0

    .line 2600
    :cond_4
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/samm/lib/a/d;->h:[Lcom/samsung/samm/lib/a/d$a;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/samsung/samm/lib/a/d$a;->a()I

    move-result v2

    int-to-long v11, v2

    cmp-long v2, v11, v9

    if-eqz v2, :cond_6

    .line 2598
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2604
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, ".png"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2605
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2606
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2608
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v12, "r"

    invoke-direct {v2, v11, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b

    .line 2609
    :try_start_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/samm/lib/a/d;->h:[Lcom/samsung/samm/lib/a/d$a;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/d$a;->a()I

    move-result v1

    new-array v11, v1, [B

    .line 2610
    invoke-virtual {v2, v11}, Ljava/io/RandomAccessFile;->read([B)I

    .line 2611
    long-to-int v1, v9

    new-array v12, v1, [B

    .line 2612
    invoke-virtual {v3, v12}, Ljava/io/RandomAccessFile;->read([B)I

    .line 2613
    const/4 v1, 0x0

    .line 2614
    :goto_6
    int-to-long v13, v1

    cmp-long v13, v13, v9

    if-gez v13, :cond_7

    aget-byte v13, v11, v1

    aget-byte v14, v12, v1

    if-eq v13, v14, :cond_8

    .line 2617
    :cond_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 2618
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 2619
    int-to-long v11, v1

    cmp-long v1, v11, v9

    if-nez v1, :cond_11

    .line 2621
    const/4 v1, 0x0

    move v15, v1

    move v1, v4

    move-object v4, v2

    move v2, v15

    .line 2622
    goto/16 :goto_2

    .line 2615
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2625
    :catch_0
    move-exception v1

    move-object v3, v4

    .line 2626
    :goto_7
    :try_start_5
    const-string v4, "SAMMLibraryCore"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getImageID FileNotFoundException : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2627
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2634
    if-eqz v3, :cond_9

    .line 2636
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 2642
    :cond_9
    :goto_8
    if-eqz v2, :cond_a

    .line 2644
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 2628
    :cond_a
    :goto_9
    const/16 p2, -0x1

    goto/16 :goto_0

    .line 2637
    :catch_1
    move-exception v1

    .line 2638
    const-string v3, "SAMMLibraryCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getImageID IOException : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2639
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 2645
    :catch_2
    move-exception v1

    .line 2646
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getImageID IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2647
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 2629
    :catch_3
    move-exception v1

    move-object v3, v4

    .line 2630
    :goto_a
    :try_start_8
    const-string v4, "SAMMLibraryCore"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getImageID IOException : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2631
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2634
    if-eqz v3, :cond_b

    .line 2636
    :try_start_9
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 2642
    :cond_b
    :goto_b
    if-eqz v2, :cond_c

    .line 2644
    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 2632
    :cond_c
    :goto_c
    const/16 p2, -0x1

    goto/16 :goto_0

    .line 2637
    :catch_4
    move-exception v1

    .line 2638
    const-string v3, "SAMMLibraryCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getImageID IOException : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2639
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 2645
    :catch_5
    move-exception v1

    .line 2646
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getImageID IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2647
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 2633
    :catchall_0
    move-exception v1

    move-object v3, v4

    .line 2634
    :goto_d
    if-eqz v3, :cond_d

    .line 2636
    :try_start_b
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 2642
    :cond_d
    :goto_e
    if-eqz v2, :cond_e

    .line 2644
    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 2650
    :cond_e
    :goto_f
    throw v1

    .line 2637
    :catch_6
    move-exception v3

    .line 2638
    const-string v4, "SAMMLibraryCore"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getImageID IOException : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2639
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 2645
    :catch_7
    move-exception v2

    .line 2646
    const-string v3, "SAMMLibraryCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getImageID IOException : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2647
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    .line 2637
    :catch_8
    move-exception v3

    .line 2638
    const-string v5, "SAMMLibraryCore"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "getImageID IOException : "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2639
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 2645
    :catch_9
    move-exception v3

    .line 2646
    const-string v4, "SAMMLibraryCore"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getImageID IOException : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2647
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 2661
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/samm/lib/a/d;->h:[Lcom/samsung/samm/lib/a/d$a;

    aget-object v1, v1, p2

    long-to-int v2, v9

    invoke-virtual {v1, v2}, Lcom/samsung/samm/lib/a/d$a;->a(I)V

    .line 2662
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/samm/lib/a/d;->h:[Lcom/samsung/samm/lib/a/d$a;

    aget-object v1, v1, p2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/samm/lib/a/d$a;->b(I)V

    goto/16 :goto_0

    .line 2664
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/samm/lib/a/d;->h:[Lcom/samsung/samm/lib/a/d$a;

    aget-object v2, v2, v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/samm/lib/a/d;->h:[Lcom/samsung/samm/lib/a/d$a;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/d$a;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/samm/lib/a/d$a;->b(I)V

    move/from16 p2, v1

    goto/16 :goto_0

    .line 2633
    :catchall_1
    move-exception v1

    goto/16 :goto_d

    :catchall_2
    move-exception v2

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    goto/16 :goto_d

    .line 2629
    :catch_a
    move-exception v1

    goto/16 :goto_a

    :catch_b
    move-exception v2

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    goto/16 :goto_a

    .line 2625
    :catch_c
    move-exception v1

    goto/16 :goto_7

    :catch_d
    move-exception v2

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    goto/16 :goto_7

    :cond_11
    move-object v1, v2

    goto/16 :goto_5
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const v2, 0xffff

    .line 560
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 561
    :cond_0
    const-string v1, "SAMMLibraryCore"

    const-string v2, "setAMSAppID: App ID Name string is invalid!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    :goto_0
    return v0

    .line 564
    :cond_1
    if-ltz p1, :cond_2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_2

    if-le p2, v2, :cond_3

    .line 565
    :cond_2
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setAMSAppID Parameter is out of range!!! (VerMajor:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", VerMinor:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 568
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 569
    const-string v1, "SAMMLibraryCore"

    const-string v2, "setAMSAppID: App ID Name string length is out of bound!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 572
    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_5

    .line 573
    const-string v1, "SAMMLibraryCore"

    const-string v2, "setAMSAppID: Patch Version string length is out of bound!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 576
    :cond_5
    sput-object p0, Lcom/samsung/samm/lib/a/d;->c:Ljava/lang/String;

    .line 577
    and-int v0, p1, v2

    sput v0, Lcom/samsung/samm/lib/a/d;->d:I

    .line 578
    and-int v0, p2, v2

    sput v0, Lcom/samsung/samm/lib/a/d;->e:I

    .line 579
    sput-object p3, Lcom/samsung/samm/lib/a/d;->f:Ljava/lang/String;

    .line 580
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private ab()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 111
    new-instance v0, Lcom/samsung/samm/lib/a/f;

    invoke-direct {v0}, Lcom/samsung/samm/lib/a/f;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->a:Lcom/samsung/samm/lib/a/f;

    .line 112
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->a:Lcom/samsung/samm/lib/a/f;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/f;->c()Lcom/samsung/samm/lib/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->g:Ljava/util/LinkedList;

    .line 118
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/d;->am()V

    .line 121
    new-instance v0, Lcom/samsung/samm/lib/a/c;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->O:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/samm/lib/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->i:Lcom/samsung/samm/lib/a/c;

    .line 124
    new-instance v0, Lcom/samsung/samm/lib/a/b;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->M:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->O:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/samsung/samm/lib/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->j:Lcom/samsung/samm/lib/a/b;

    .line 127
    new-instance v0, Lcom/samsung/samm/lib/a/a;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->N:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/samsung/samm/lib/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->k:Lcom/samsung/samm/lib/a/a;

    .line 130
    new-instance v0, Lcom/samsung/samm/lib/a/n;

    invoke-direct {v0}, Lcom/samsung/samm/lib/a/n;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->l:Lcom/samsung/samm/lib/a/n;

    .line 133
    new-instance v0, Lcom/samsung/samm/lib/a/e;

    invoke-direct {v0}, Lcom/samsung/samm/lib/a/e;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->m:Lcom/samsung/samm/lib/a/e;

    .line 136
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->n:Ljava/util/LinkedList;

    .line 139
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/d;->f()V

    .line 141
    iput v3, p0, Lcom/samsung/samm/lib/a/d;->q:I

    .line 142
    iput v3, p0, Lcom/samsung/samm/lib/a/d;->r:I

    .line 143
    iput v3, p0, Lcom/samsung/samm/lib/a/d;->s:I

    .line 144
    iput v3, p0, Lcom/samsung/samm/lib/a/d;->v:I

    .line 146
    iput-object v4, p0, Lcom/samsung/samm/lib/a/d;->w:Ljava/lang/String;

    .line 147
    iput-object v4, p0, Lcom/samsung/samm/lib/a/d;->x:Ljava/lang/String;

    .line 148
    iput v3, p0, Lcom/samsung/samm/lib/a/d;->y:I

    .line 149
    iput v3, p0, Lcom/samsung/samm/lib/a/d;->z:I

    .line 150
    iput-object v4, p0, Lcom/samsung/samm/lib/a/d;->A:Ljava/lang/String;

    .line 152
    iput-object v4, p0, Lcom/samsung/samm/lib/a/d;->B:Ljava/lang/String;

    .line 153
    iput-object v4, p0, Lcom/samsung/samm/lib/a/d;->C:Ljava/lang/String;

    .line 154
    iput-object v4, p0, Lcom/samsung/samm/lib/a/d;->D:Ljava/lang/String;

    .line 155
    iput-boolean v3, p0, Lcom/samsung/samm/lib/a/d;->E:Z

    .line 157
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/samm/lib/a/d;->F:J

    .line 158
    iput-object v4, p0, Lcom/samsung/samm/lib/a/d;->G:Ljava/lang/String;

    .line 159
    iput v3, p0, Lcom/samsung/samm/lib/a/d;->H:I

    .line 160
    iput v3, p0, Lcom/samsung/samm/lib/a/d;->I:I

    .line 161
    iput-boolean v3, p0, Lcom/samsung/samm/lib/a/d;->J:Z

    .line 162
    iput v3, p0, Lcom/samsung/samm/lib/a/d;->K:I

    .line 164
    const-string v0, "1.3c"

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->L:Ljava/lang/String;

    .line 165
    return-void
.end method

.method private ac()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 209
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ad()I
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 550
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ae()I
    .locals 1

    .prologue
    .line 608
    sget-object v0, Lcom/samsung/samm/lib/a/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 609
    sget-object v0, Lcom/samsung/samm/lib/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 611
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private af()I
    .locals 1

    .prologue
    .line 615
    sget-object v0, Lcom/samsung/samm/lib/a/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 616
    sget-object v0, Lcom/samsung/samm/lib/a/d;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 618
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ag()I
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 727
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ah()I
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 734
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ai()I
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 741
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aj()I
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 795
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ak()I
    .locals 3

    .prologue
    .line 2350
    const/16 v0, 0x64

    .line 2352
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    iget v2, p0, Lcom/samsung/samm/lib/a/d;->v:I

    invoke-virtual {v1, v2}, Lcom/samsung/samm/lib/a/h;->k(I)V

    .line 2353
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/h;->m()I

    move-result v1

    add-int/2addr v0, v1

    .line 2355
    return v0
.end method

.method private al()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2529
    move v1, v0

    .line 2530
    :goto_0
    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    .line 2537
    return v0

    .line 2532
    :cond_0
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->h:[Lcom/samsung/samm/lib/a/d$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/samsung/samm/lib/a/d$a;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 2534
    add-int/lit8 v0, v0, 0x1

    .line 2530
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private am()V
    .locals 4

    .prologue
    const/16 v3, 0xff

    .line 2759
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->h:[Lcom/samsung/samm/lib/a/d$a;

    .line 2760
    new-array v0, v3, [Lcom/samsung/samm/lib/a/d$a;

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->h:[Lcom/samsung/samm/lib/a/d$a;

    .line 2761
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 2765
    return-void

    .line 2763
    :cond_0
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->h:[Lcom/samsung/samm/lib/a/d$a;

    new-instance v2, Lcom/samsung/samm/lib/a/d$a;

    invoke-direct {v2, p0}, Lcom/samsung/samm/lib/a/d$a;-><init>(Lcom/samsung/samm/lib/a/d;)V

    aput-object v2, v1, v0

    .line 2761
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private an()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2770
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->a:Lcom/samsung/samm/lib/a/f;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/f;->d()[Lcom/samsung/samm/lib/a/f$a;

    move-result-object v2

    .line 2771
    if-nez v2, :cond_1

    .line 2790
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 2783
    :goto_0
    const/16 v3, 0xff

    if-ge v1, v3, :cond_0

    .line 2785
    aget-object v3, v2, v1

    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/f$a;->a()I

    move-result v3

    if-lez v3, :cond_2

    .line 2787
    add-int/lit8 v0, v0, 0x1

    .line 2783
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 1119
    new-instance v0, Lcom/samsung/samm/lib/a/f;

    invoke-direct {v0}, Lcom/samsung/samm/lib/a/f;-><init>()V

    .line 1120
    invoke-virtual {v0, p0}, Lcom/samsung/samm/lib/a/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1121
    const/4 v0, 0x0

    .line 1122
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/f;->e()Z

    move-result v0

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2315
    invoke-static {p0}, Lcom/samsung/samm/lib/a/f;->a(Ljava/lang/String;)I

    move-result v1

    .line 2316
    if-gtz v1, :cond_1

    .line 2335
    :cond_0
    :goto_0
    return v0

    .line 2319
    :cond_1
    const/4 v3, 0x0

    .line 2322
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v2, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2324
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 2325
    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 2338
    if-eqz v2, :cond_2

    .line 2339
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2326
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2340
    :catch_0
    move-exception v0

    .line 2341
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2342
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 2328
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 2329
    :goto_2
    :try_start_3
    const-string v3, "SAMMLibraryCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FileNotFoundException : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2330
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2338
    if-eqz v2, :cond_0

    .line 2339
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 2340
    :catch_2
    move-exception v1

    .line 2341
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2342
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 2332
    :catch_3
    move-exception v1

    .line 2333
    :goto_3
    :try_start_5
    const-string v2, "SAMMLibraryCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IOException : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2334
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2338
    if-eqz v3, :cond_0

    .line 2339
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    .line 2340
    :catch_4
    move-exception v1

    .line 2341
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2342
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 2336
    :catchall_0
    move-exception v0

    .line 2338
    :goto_4
    if-eqz v3, :cond_3

    .line 2339
    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 2344
    :cond_3
    :goto_5
    throw v0

    .line 2340
    :catch_5
    move-exception v1

    .line 2341
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2342
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 2336
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 2332
    :catch_6
    move-exception v1

    move-object v3, v2

    goto :goto_3

    .line 2328
    :catch_7
    move-exception v1

    goto/16 :goto_2
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->k:Lcom/samsung/samm/lib/a/a;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/a;->b()I

    move-result v0

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->P:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->w:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 625
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 626
    const-string v0, "Unknown App"

    .line 632
    :goto_0
    return-object v0

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->A:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 630
    const-string v0, "%s %d.%d %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->x:Ljava/lang/String;

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/samm/lib/a/d;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/samsung/samm/lib/a/d;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->A:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 632
    :cond_1
    const-string v0, "%s %d.%d"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->x:Ljava/lang/String;

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/samm/lib/a/d;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/samsung/samm/lib/a/d;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->x:Ljava/lang/String;

    return-object v0
.end method

.method public K()I
    .locals 1

    .prologue
    .line 642
    iget v0, p0, Lcom/samsung/samm/lib/a/d;->y:I

    return v0
.end method

.method public L()I
    .locals 1

    .prologue
    .line 646
    iget v0, p0, Lcom/samsung/samm/lib/a/d;->z:I

    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->A:Ljava/lang/String;

    return-object v0
.end method

.method public N()I
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/h;->c()I

    move-result v0

    .line 660
    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public O()I
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/h;->c()I

    move-result v0

    .line 665
    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->B:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->C:Ljava/lang/String;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->D:Ljava/lang/String;

    return-object v0
.end method

.method public S()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 717
    iget-boolean v0, p0, Lcom/samsung/samm/lib/a/d;->E:Z

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 720
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public T()J
    .locals 2

    .prologue
    .line 751
    iget-wide v0, p0, Lcom/samsung/samm/lib/a/d;->F:J

    return-wide v0
.end method

.method public U()I
    .locals 1

    .prologue
    .line 771
    iget v0, p0, Lcom/samsung/samm/lib/a/d;->K:I

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->G:Ljava/lang/String;

    return-object v0
.end method

.method public W()I
    .locals 1

    .prologue
    .line 816
    iget v0, p0, Lcom/samsung/samm/lib/a/d;->H:I

    return v0
.end method

.method public X()I
    .locals 1

    .prologue
    .line 820
    iget v0, p0, Lcom/samsung/samm/lib/a/d;->I:I

    return v0
.end method

.method public Y()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 845
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->m:Lcom/samsung/samm/lib/a/e;

    const-string v1, "SAMM___LIBRARY___TAG___KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/samm/lib/a/e;->b(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()Z
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->m:Lcom/samsung/samm/lib/a/e;

    const-string v1, "SAMM___LIBRARY___TAG___KEY"

    invoke-virtual {v0, v1}, Lcom/samsung/samm/lib/a/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 851
    const/4 v0, 0x0

    .line 854
    :goto_0
    return v0

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 854
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;Z)I
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v1, 0xff

    .line 2558
    .line 2559
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    move v0, v1

    .line 2568
    :cond_0
    if-eqz p2, :cond_2

    .line 2570
    invoke-direct {p0, p1, v0}, Lcom/samsung/samm/lib/a/d;->a(Landroid/graphics/Bitmap;I)I

    move-result v0

    .line 2574
    :goto_1
    return v0

    .line 2561
    :cond_1
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->h:[Lcom/samsung/samm/lib/a/d$a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/samsung/samm/lib/a/d$a;->b()I

    move-result v2

    if-lez v2, :cond_0

    .line 2559
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2573
    :cond_2
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->h:[Lcom/samsung/samm/lib/a/d$a;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->h:[Lcom/samsung/samm/lib/a/d$a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/samsung/samm/lib/a/d$a;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/samm/lib/a/d$a;->b(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 303
    if-nez p1, :cond_0

    .line 305
    const-string v0, "SAMMLibraryCore"

    const-string v1, "getTempSaveSAMMDataName : invalid sDataKey!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    const/4 v0, 0x0

    .line 310
    :goto_0
    return-object v0

    .line 309
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->M:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TempAMS.ams"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 231
    iput p1, p0, Lcom/samsung/samm/lib/a/d;->o:I

    .line 232
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/samm/lib/a/p;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 392
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->i:Lcom/samsung/samm/lib/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/lib/a/c;->a(II)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 3
    .parameter

    .prologue
    .line 386
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->i:Lcom/samsung/samm/lib/a/c;

    iget v1, p0, Lcom/samsung/samm/lib/a/d;->t:I

    iget v2, p0, Lcom/samsung/samm/lib/a/d;->u:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/samm/lib/a/c;->a(Landroid/graphics/Bitmap;II)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/samsung/samm/common/SObject;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1023
    if-nez p1, :cond_2

    .line 1024
    const-string v1, "SAMMLibraryCore"

    const-string v2, "Invalid AnimationObject"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1043
    :cond_0
    :goto_0
    return v0

    .line 1030
    :cond_1
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1031
    iget v1, p0, Lcom/samsung/samm/lib/a/d;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/samsung/samm/lib/a/d;->q:I

    .line 1029
    :cond_2
    iget v1, p0, Lcom/samsung/samm/lib/a/d;->q:I

    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 1036
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 1037
    if-eqz v1, :cond_0

    move v0, v1

    .line 1043
    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 955
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->m:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/lib/a/e;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 924
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->m:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/lib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIIIIII)Z
    .locals 11
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
    .line 485
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->l:Lcom/samsung/samm/lib/a/n;

    iget v10, p0, Lcom/samsung/samm/lib/a/d;->o:I

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lcom/samsung/samm/lib/a/n;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIII)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 453
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->k:Lcom/samsung/samm/lib/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/samm/lib/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const v3, 0xffff

    const/4 v0, 0x0

    .line 674
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 675
    const-string v1, "SAMMLibraryCore"

    const-string v2, "setAMSAuthor: Author name string length is out of bound!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    :goto_0
    return v0

    .line 678
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_1

    .line 679
    const-string v1, "SAMMLibraryCore"

    const-string v2, "setAMSAuthor: Author Phone Number string length is out of bound!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 682
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_2

    .line 683
    const-string v1, "SAMMLibraryCore"

    const-string v2, "setAMSAuthor: Author Email string length is out of bound!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 686
    :cond_2
    iput-object p1, p0, Lcom/samsung/samm/lib/a/d;->B:Ljava/lang/String;

    .line 687
    iput-object p2, p0, Lcom/samsung/samm/lib/a/d;->C:Ljava/lang/String;

    .line 688
    iput-object p3, p0, Lcom/samsung/samm/lib/a/d;->D:Ljava/lang/String;

    .line 689
    if-eqz p4, :cond_4

    .line 690
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->S:Ljava/lang/String;

    invoke-static {v2, p4}, Lcom/samsung/samm/lib/a/o;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 691
    iput-boolean v1, p0, Lcom/samsung/samm/lib/a/d;->E:Z

    :goto_1
    move v0, v1

    .line 701
    goto :goto_0

    .line 693
    :cond_3
    iput-boolean v0, p0, Lcom/samsung/samm/lib/a/d;->E:Z

    .line 694
    const-string v1, "SAMMLibraryCore"

    const-string v2, "setAMSAuthor: Fail to save Author Image!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 698
    :cond_4
    iput-boolean v0, p0, Lcom/samsung/samm/lib/a/d;->E:Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    .line 1128
    if-nez p1, :cond_0

    .line 1129
    const/4 v0, 0x0

    .line 1652
    :goto_0
    return v0

    .line 1131
    :cond_0
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/d;->ab()V

    .line 1133
    const/4 v1, 0x0

    .line 1135
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_12

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v1

    .line 1644
    :cond_1
    if-eqz v2, :cond_2

    .line 1645
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1137
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1646
    :catch_0
    move-exception v0

    .line 1647
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1139
    :cond_3
    :try_start_2
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_12

    .line 1144
    :try_start_3
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/d;->am()V

    .line 1149
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->a:Lcom/samsung/samm/lib/a/f;

    invoke-virtual {v0, v2}, Lcom/samsung/samm/lib/a/f;->b(Ljava/io/RandomAccessFile;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1155
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v0, v2}, Lcom/samsung/samm/lib/a/h;->a(Ljava/io/RandomAccessFile;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1160
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/h;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/lib/a/d;->d(I)V

    .line 1161
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/h;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/lib/a/d;->e(I)V

    .line 1164
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/h;->y()I

    move-result v0

    iput v0, p0, Lcom/samsung/samm/lib/a/d;->K:I

    .line 1175
    if-eqz p2, :cond_13

    .line 1176
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/h;->m()I

    move-result v0

    new-array v7, v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 1178
    :try_start_4
    invoke-virtual {v2, v7}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1183
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/h;->n()I

    move-result v8

    .line 1185
    const/4 v3, 0x0

    .line 1186
    const/4 v1, 0x0

    .line 1187
    const/4 v0, 0x0

    move v4, v0

    move v5, v1

    move-object v6, v3

    :goto_3
    if-lt v4, v8, :cond_6

    .line 1318
    :goto_4
    if-eqz p2, :cond_15

    .line 1319
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->i:Lcom/samsung/samm/lib/a/c;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/h;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/lib/a/c;->b(I)V

    .line 1320
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->i:Lcom/samsung/samm/lib/a/c;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/h;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/lib/a/c;->c(I)V

    .line 1321
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->i:Lcom/samsung/samm/lib/a/c;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/h;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/lib/a/c;->d(I)V

    .line 1322
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->i:Lcom/samsung/samm/lib/a/c;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/h;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/lib/a/c;->e(I)V

    .line 1324
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->i:Lcom/samsung/samm/lib/a/c;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/h;->d()I

    move-result v1

    .line 1325
    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/h;->i()I

    move-result v3

    .line 1326
    iget-object v4, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v4}, Lcom/samsung/samm/lib/a/h;->j()I

    move-result v4

    .line 1324
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/samsung/samm/lib/a/c;->a(Ljava/io/RandomAccessFile;III)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-nez v0, :cond_16

    .line 1644
    if-eqz v2, :cond_4

    .line 1645
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1327
    :cond_4
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1179
    :catch_1
    move-exception v0

    .line 1181
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2

    .line 1634
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 1635
    :goto_6
    :try_start_8
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FileNotFoundException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1636
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1644
    if-eqz v1, :cond_5

    .line 1645
    :try_start_9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e

    .line 1637
    :cond_5
    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1190
    :cond_6
    const/4 v0, 0x1

    :try_start_a
    new-array v9, v0, [I

    .line 1191
    add-int/lit8 v0, v5, 0x4

    .line 1192
    invoke-static {v7, v0, v9}, Lcom/samsung/samm/lib/a/p;->a([BI[I)I

    move-result v0

    .line 1193
    const/4 v1, 0x0

    aget v1, v9, v1

    .line 1195
    and-int/lit8 v1, v1, 0x1

    if-gtz v1, :cond_7

    if-nez v6, :cond_9

    .line 1196
    :cond_7
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v7, v0

    move v3, v0

    .line 1204
    :goto_8
    const/4 v0, 0x1

    if-ne v3, v0, :cond_a

    .line 1205
    new-instance v0, Lcom/samsung/samm/common/SObjectStroke;

    invoke-direct {v0}, Lcom/samsung/samm/common/SObjectStroke;-><init>()V

    .line 1206
    new-instance v1, Lcom/samsung/samm/lib/a/l;

    invoke-direct {v1, v6, v0}, Lcom/samsung/samm/lib/a/l;-><init>(Lcom/samsung/samm/lib/a/j;Lcom/samsung/samm/common/SObject;)V

    move-object v3, v0

    .line 1246
    :goto_9
    invoke-virtual {v1, v7, v5}, Lcom/samsung/samm/lib/a/j;->a([BI)I

    move-result v6

    .line 1247
    add-int v0, v5, v6

    .line 1248
    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/j;->e()I

    move-result v5

    if-eq v6, v5, :cond_10

    .line 1249
    const-string v0, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReadObjectData Error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/j;->e()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 1644
    if-eqz v2, :cond_8

    .line 1645
    :try_start_b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 1250
    :cond_8
    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1198
    :cond_9
    :try_start_c
    invoke-virtual {v6}, Lcom/samsung/samm/lib/a/j;->b()I

    move-result v0

    move v3, v0

    goto :goto_8

    .line 1208
    :cond_a
    const/4 v0, 0x2

    if-ne v3, v0, :cond_b

    .line 1209
    new-instance v0, Lcom/samsung/samm/common/SObjectText;

    invoke-direct {v0}, Lcom/samsung/samm/common/SObjectText;-><init>()V

    .line 1210
    new-instance v1, Lcom/samsung/samm/lib/a/m;

    invoke-direct {v1, v6, v0}, Lcom/samsung/samm/lib/a/m;-><init>(Lcom/samsung/samm/lib/a/j;Lcom/samsung/samm/common/SObject;)V

    move-object v3, v0

    goto :goto_9

    .line 1212
    :cond_b
    const/4 v0, 0x3

    if-ne v3, v0, :cond_c

    .line 1213
    new-instance v0, Lcom/samsung/samm/common/SObjectImage;

    invoke-direct {v0}, Lcom/samsung/samm/common/SObjectImage;-><init>()V

    .line 1214
    new-instance v1, Lcom/samsung/samm/lib/a/k;

    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->P:Ljava/lang/String;

    invoke-direct {v1, v6, v3, v0}, Lcom/samsung/samm/lib/a/k;-><init>(Lcom/samsung/samm/lib/a/j;Ljava/lang/String;Lcom/samsung/samm/common/SObject;)V

    move-object v3, v0

    goto :goto_9

    .line 1221
    :cond_c
    new-instance v0, Lcom/samsung/samm/common/SObjectStroke;

    invoke-direct {v0}, Lcom/samsung/samm/common/SObjectStroke;-><init>()V

    .line 1222
    new-instance v1, Lcom/samsung/samm/lib/a/l;

    invoke-direct {v1, v6, v0}, Lcom/samsung/samm/lib/a/l;-><init>(Lcom/samsung/samm/lib/a/j;Lcom/samsung/samm/common/SObject;)V

    .line 1223
    invoke-virtual {v1, v3}, Lcom/samsung/samm/lib/a/j;->a(I)V

    .line 1226
    invoke-virtual {v1, v7, v5}, Lcom/samsung/samm/lib/a/j;->b([BI)I

    move-result v0

    .line 1227
    add-int/2addr v5, v0

    .line 1228
    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/j;->f()I

    move-result v6

    if-eq v0, v6, :cond_e

    .line 1229
    const-string v3, "SAMMLibraryCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "readBasicData Error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/j;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 1644
    if-eqz v2, :cond_d

    .line 1645
    :try_start_d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 1230
    :cond_d
    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1646
    :catch_3
    move-exception v0

    .line 1647
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 1236
    :cond_e
    :try_start_e
    invoke-static {v7, v5, v9}, Lcom/samsung/samm/lib/a/p;->a([BI[I)I

    move-result v0

    .line 1237
    const/4 v5, 0x0

    aget v5, v9, v5

    .line 1238
    add-int/2addr v0, v5

    .line 1242
    const-string v5, "SAMMLibraryCore"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Skip Unsupported Object Type : "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 1187
    :cond_f
    :goto_c
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v5, v0

    move-object v6, v1

    goto/16 :goto_3

    .line 1646
    :catch_4
    move-exception v0

    .line 1647
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_a

    .line 1258
    :cond_10
    :try_start_f
    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/j;->b()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_11

    .line 1259
    invoke-virtual {v3}, Lcom/samsung/samm/common/SObject;->getStyle()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_f

    .line 1264
    :cond_11
    iget-object v5, p0, Lcom/samsung/samm/lib/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_c

    .line 1638
    :catch_5
    move-exception v0

    .line 1639
    :goto_d
    :try_start_10
    const-string v1, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1640
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1644
    if-eqz v2, :cond_12

    .line 1645
    :try_start_11
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    .line 1641
    :cond_12
    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1310
    :cond_13
    :try_start_12
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/h;->m()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    goto/16 :goto_4

    .line 1642
    :catchall_0
    move-exception v0

    .line 1644
    :goto_f
    if-eqz v2, :cond_14

    .line 1645
    :try_start_13
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10

    .line 1650
    :cond_14
    :goto_10
    throw v0

    .line 1646
    :catch_6
    move-exception v0

    .line 1647
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 1330
    :cond_15
    :try_start_14
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/h;->j()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 1338
    :cond_16
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/h;->k()I

    move-result v1

    .line 1339
    const/4 v0, 0x0

    :goto_11
    if-lt v0, v1, :cond_1a

    .line 1358
    if-eqz p2, :cond_18

    .line 1359
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1373
    :cond_18
    if-eqz p2, :cond_1f

    .line 1374
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->j:Lcom/samsung/samm/lib/a/b;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/h;->q()I

    move-result v1

    .line 1375
    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/h;->r()I

    move-result v3

    .line 1376
    iget-object v4, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v4}, Lcom/samsung/samm/lib/a/h;->s()I

    move-result v4

    .line 1374
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/samsung/samm/lib/a/b;->a(Ljava/io/RandomAccessFile;III)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    move-result v0

    if-nez v0, :cond_20

    .line 1644
    if-eqz v2, :cond_19

    .line 1645
    :try_start_15
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    .line 1377
    :cond_19
    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1341
    :cond_1a
    :try_start_16
    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;)I

    move-result v3

    .line 1343
    if-eqz p2, :cond_1d

    .line 1345
    invoke-virtual {p0, v0}, Lcom/samsung/samm/lib/a/d;->o(I)Ljava/lang/String;

    move-result-object v4

    .line 1347
    invoke-static {v2, v4, v3}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5

    move-result v4

    if-nez v4, :cond_1c

    .line 1644
    if-eqz v2, :cond_1b

    .line 1645
    :try_start_17
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7

    .line 1348
    :cond_1b
    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1646
    :catch_7
    move-exception v0

    .line 1647
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_14

    .line 1352
    :cond_1c
    :try_start_18
    iget-object v4, p0, Lcom/samsung/samm/lib/a/d;->h:[Lcom/samsung/samm/lib/a/d$a;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Lcom/samsung/samm/lib/a/d$a;->a(I)V

    .line 1339
    :goto_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 1354
    :cond_1d
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    goto :goto_15

    .line 1359
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/common/SObject;

    .line 1360
    instance-of v3, v0, Lcom/samsung/samm/common/SObjectImage;

    if-eqz v3, :cond_17

    .line 1361
    invoke-virtual {v0}, Lcom/samsung/samm/common/SObject;->getStyle()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    .line 1362
    check-cast v0, Lcom/samsung/samm/common/SObjectImage;

    .line 1363
    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->P:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/samsung/samm/common/SObjectImage;->getTempIntData(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/samsung/samm/lib/a/d;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/samm/common/SObjectImage;->setImagePath(Ljava/lang/String;)Z

    .line 1364
    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->P:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/samm/common/SObjectImage;->clearTempIntData(Ljava/lang/String;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5

    goto/16 :goto_12

    .line 1646
    :catch_8
    move-exception v0

    .line 1647
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_13

    .line 1380
    :cond_1f
    :try_start_19
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/h;->s()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 1387
    :cond_20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->w:Ljava/lang/String;

    .line 1388
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/h;->t()I

    move-result v1

    .line 1389
    if-lez v1, :cond_21

    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/h;->v()I

    move-result v0

    if-lez v0, :cond_21

    .line 1390
    new-array v3, v1, [C

    .line 1391
    const/4 v0, 0x0

    :goto_16
    if-lt v0, v1, :cond_29

    .line 1394
    invoke-static {v3}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->w:Ljava/lang/String;

    .line 1401
    :cond_21
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/h;->u()I

    move-result v0

    if-lez v0, :cond_22

    .line 1402
    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v1

    .line 1403
    const/4 v0, 0x0

    :goto_17
    if-lt v0, v1, :cond_2a

    .line 1424
    :cond_22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->x:Ljava/lang/String;

    .line 1425
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/samm/lib/a/d;->y:I

    .line 1426
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/samm/lib/a/d;->z:I

    .line 1427
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->A:Ljava/lang/String;

    .line 1428
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/h;->v()I

    move-result v0

    if-lez v0, :cond_2e

    .line 1429
    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v1

    .line 1430
    if-lez v1, :cond_23

    .line 1431
    new-array v3, v1, [C

    .line 1432
    const/4 v0, 0x0

    :goto_18
    if-lt v0, v1, :cond_2c

    .line 1434
    invoke-static {v3}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->x:Ljava/lang/String;

    .line 1437
    :cond_23
    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v0

    iput v0, p0, Lcom/samsung/samm/lib/a/d;->y:I

    .line 1438
    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v0

    iput v0, p0, Lcom/samsung/samm/lib/a/d;->z:I

    .line 1440
    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v1

    .line 1441
    if-lez v1, :cond_24

    .line 1442
    new-array v3, v1, [C

    .line 1443
    const/4 v0, 0x0

    :goto_19
    if-lt v0, v1, :cond_2d

    .line 1445
    invoke-static {v3}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->A:Ljava/lang/String;

    .line 1458
    :cond_24
    :goto_1a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->B:Ljava/lang/String;

    .line 1459
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->C:Ljava/lang/String;

    .line 1460
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->D:Ljava/lang/String;

    .line 1461
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/samm/lib/a/d;->E:Z

    .line 1462
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/h;->w()I

    move-result v0

    if-lez v0, :cond_34

    .line 1463
    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;)I

    move-result v4

    .line 1466
    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v5

    .line 1467
    const/4 v0, 0x2

    .line 1468
    if-lez v5, :cond_25

    .line 1469
    new-array v6, v5, [C

    .line 1470
    const/4 v1, 0x0

    :goto_1b
    if-lt v1, v5, :cond_2f

    .line 1474
    invoke-static {v6}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/samm/lib/a/d;->B:Ljava/lang/String;

    .line 1477
    :cond_25
    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v5

    .line 1478
    add-int/lit8 v0, v0, 0x2

    .line 1479
    if-lez v5, :cond_26

    .line 1480
    new-array v6, v5, [C

    .line 1481
    const/4 v1, 0x0

    :goto_1c
    if-lt v1, v5, :cond_30

    .line 1485
    invoke-static {v6}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/samm/lib/a/d;->C:Ljava/lang/String;

    .line 1488
    :cond_26
    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v5

    .line 1489
    add-int/lit8 v0, v0, 0x2

    .line 1490
    if-lez v5, :cond_27

    .line 1491
    new-array v6, v5, [C

    .line 1492
    const/4 v1, 0x0

    :goto_1d
    if-lt v1, v5, :cond_31

    .line 1496
    invoke-static {v6}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/samm/lib/a/d;->D:Ljava/lang/String;

    .line 1499
    :cond_27
    if-le v4, v0, :cond_34

    .line 1501
    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;)I

    move-result v1

    .line 1502
    add-int/lit8 v0, v0, 0x4

    .line 1503
    if-lez v1, :cond_33

    .line 1504
    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->S:Ljava/lang/String;

    .line 1505
    invoke-static {v2, v3, v1}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    move-result v3

    if-nez v3, :cond_32

    .line 1644
    if-eqz v2, :cond_28

    .line 1645
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9

    .line 1506
    :cond_28
    :goto_1e
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1392
    :cond_29
    :try_start_1b
    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v4

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 1391
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_16

    .line 1405
    :cond_2a
    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;)I

    move-result v3

    .line 1408
    if-nez p2, :cond_2b

    .line 1415
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 1403
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_17

    .line 1433
    :cond_2c
    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v4

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 1432
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_18

    .line 1444
    :cond_2d
    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v4

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 1443
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_19

    .line 1449
    :cond_2e
    const-string v0, "ChatON"

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->x:Ljava/lang/String;

    .line 1450
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/samm/lib/a/d;->y:I

    .line 1451
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/samm/lib/a/d;->z:I

    goto/16 :goto_1a

    .line 1471
    :cond_2f
    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v3

    int-to-char v3, v3

    aput-char v3, v6, v1

    .line 1472
    add-int/lit8 v3, v0, 0x2

    .line 1470
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto/16 :goto_1b

    .line 1482
    :cond_30
    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v3

    int-to-char v3, v3

    aput-char v3, v6, v1

    .line 1483
    add-int/lit8 v3, v0, 0x2

    .line 1481
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto/16 :goto_1c

    .line 1493
    :cond_31
    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v3

    int-to-char v3, v3

    aput-char v3, v6, v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5

    .line 1494
    add-int/lit8 v3, v0, 0x2

    .line 1492
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto/16 :goto_1d

    .line 1646
    :catch_9
    move-exception v0

    .line 1647
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1e

    .line 1507
    :cond_32
    add-int/2addr v0, v1

    .line 1508
    const/4 v1, 0x1

    :try_start_1c
    iput-boolean v1, p0, Lcom/samsung/samm/lib/a/d;->E:Z

    .line 1511
    :cond_33
    sub-int v0, v4, v0

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 1519
    :cond_34
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/h;->x()I

    move-result v0

    if-lez v0, :cond_36

    .line 1520
    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/samm/lib/a/d;->F:J

    .line 1529
    :goto_1f
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/h;->z()I

    move-result v0

    if-lez v0, :cond_37

    .line 1530
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->l:Lcom/samsung/samm/lib/a/n;

    invoke-virtual {v0, v2, p2}, Lcom/samsung/samm/lib/a/n;->a(Ljava/io/RandomAccessFile;Z)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5

    move-result v0

    if-nez v0, :cond_37

    .line 1644
    if-eqz v2, :cond_35

    .line 1645
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_a

    .line 1531
    :cond_35
    :goto_20
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1522
    :cond_36
    const-wide/16 v0, 0x0

    :try_start_1e
    iput-wide v0, p0, Lcom/samsung/samm/lib/a/d;->F:J
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5

    goto :goto_1f

    .line 1646
    :catch_a
    move-exception v0

    .line 1647
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_20

    .line 1537
    :cond_37
    :try_start_1f
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/h;->A()I

    move-result v0

    if-lez v0, :cond_39

    .line 1538
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->k:Lcom/samsung/samm/lib/a/a;

    invoke-virtual {v0, v2, p2}, Lcom/samsung/samm/lib/a/a;->a(Ljava/io/RandomAccessFile;Z)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5

    move-result v0

    if-nez v0, :cond_39

    .line 1644
    if-eqz v2, :cond_38

    .line 1645
    :try_start_20
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_b

    .line 1539
    :cond_38
    :goto_21
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1646
    :catch_b
    move-exception v0

    .line 1647
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_21

    .line 1546
    :cond_39
    const/4 v0, 0x0

    :try_start_21
    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->G:Ljava/lang/String;

    .line 1547
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/h;->B()I

    move-result v0

    if-lez v0, :cond_3a

    .line 1549
    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v1

    .line 1550
    if-lez v1, :cond_3a

    .line 1552
    new-array v3, v1, [C

    .line 1553
    const/4 v0, 0x0

    :goto_22
    if-lt v0, v1, :cond_3d

    .line 1556
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->G:Ljava/lang/String;

    .line 1564
    :cond_3a
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/h;->C()I

    move-result v0

    if-lez v0, :cond_3e

    .line 1565
    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;)I

    move-result v0

    .line 1567
    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;)I

    move-result v1

    iput v1, p0, Lcom/samsung/samm/lib/a/d;->H:I

    .line 1568
    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;)I

    move-result v1

    iput v1, p0, Lcom/samsung/samm/lib/a/d;->I:I

    .line 1569
    const/16 v1, 0x8

    .line 1570
    if-le v0, v1, :cond_3b

    .line 1571
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 1582
    :cond_3b
    :goto_23
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/h;->D()I

    move-result v0

    if-lez v0, :cond_40

    .line 1583
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->m:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, v2, p2}, Lcom/samsung/samm/lib/a/e;->a(Ljava/io/RandomAccessFile;Z)I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_2
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5

    move-result v0

    if-gez v0, :cond_3f

    .line 1644
    if-eqz v2, :cond_3c

    .line 1645
    :try_start_22
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_c

    .line 1584
    :cond_3c
    :goto_24
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1554
    :cond_3d
    :try_start_23
    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v4

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 1553
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 1574
    :cond_3e
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/samm/lib/a/d;->H:I

    .line 1575
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/samm/lib/a/d;->I:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_2
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5

    goto :goto_23

    .line 1646
    :catch_c
    move-exception v0

    .line 1647
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_24

    .line 1587
    :cond_3f
    :try_start_24
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->m:Lcom/samsung/samm/lib/a/e;

    const-string v1, "SAMM___LIBRARY___TAG___KEY"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/samsung/samm/lib/a/e;->b(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1588
    if-eqz v1, :cond_40

    .line 1589
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1590
    const/4 v0, 0x0

    :goto_25
    array-length v3, v1

    if-lt v0, v3, :cond_42

    .line 1600
    :cond_40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/samm/lib/a/d;->J:Z

    .line 1601
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/h;->E()I

    move-result v0

    if-lez v0, :cond_44

    .line 1602
    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;)I

    move-result v0

    .line 1603
    if-lez v0, :cond_44

    .line 1604
    if-eqz p2, :cond_47

    .line 1605
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->T:Ljava/lang/String;

    .line 1606
    invoke-static {v2, v1, v0}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_2
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_5

    move-result v0

    if-nez v0, :cond_43

    .line 1644
    if-eqz v2, :cond_41

    .line 1645
    :try_start_25
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_d

    .line 1607
    :cond_41
    :goto_26
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1591
    :cond_42
    :try_start_26
    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->n:Ljava/util/LinkedList;

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_2
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_5

    .line 1590
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 1646
    :catch_d
    move-exception v0

    .line 1647
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_26

    .line 1608
    :cond_43
    const/4 v0, 0x1

    :try_start_27
    iput-boolean v0, p0, Lcom/samsung/samm/lib/a/d;->J:Z

    .line 1619
    :cond_44
    :goto_27
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/h;->F()I

    move-result v0

    if-lez v0, :cond_49

    .line 1621
    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v1

    .line 1622
    if-lez v1, :cond_45

    .line 1624
    new-array v3, v1, [C

    .line 1625
    const/4 v0, 0x0

    :goto_28
    if-lt v0, v1, :cond_48

    .line 1628
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->L:Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_27} :catch_2
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_5

    .line 1644
    :cond_45
    :goto_29
    if-eqz v2, :cond_46

    .line 1645
    :try_start_28
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_11

    .line 1652
    :cond_46
    :goto_2a
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1610
    :cond_47
    :try_start_29
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    goto :goto_27

    .line 1626
    :cond_48
    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->c(Ljava/io/RandomAccessFile;)I

    move-result v4

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 1625
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 1631
    :cond_49
    const-string v0, "1.2Before"

    iput-object v0, p0, Lcom/samsung/samm/lib/a/d;->L:Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_29} :catch_2
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_5

    goto :goto_29

    .line 1646
    :catch_e
    move-exception v0

    .line 1647
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    .line 1646
    :catch_f
    move-exception v0

    .line 1647
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_e

    .line 1646
    :catch_10
    move-exception v1

    .line 1647
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_10

    .line 1646
    :catch_11
    move-exception v0

    .line 1647
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2a

    .line 1642
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_f

    .line 1638
    :catch_12
    move-exception v0

    move-object v2, v1

    goto/16 :goto_d

    .line 1634
    :catch_13
    move-exception v0

    goto/16 :goto_6
.end method

.method public a([Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 829
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 839
    :cond_0
    :goto_0
    return v0

    .line 833
    :cond_1
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->m:Lcom/samsung/samm/lib/a/e;

    const-string v2, "SAMM___LIBRARY___TAG___KEY"

    invoke-virtual {v1, v2, p1}, Lcom/samsung/samm/lib/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 835
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 836
    :goto_1
    array-length v1, p1

    if-lt v0, v1, :cond_2

    .line 839
    const/4 v0, 0x1

    goto :goto_0

    .line 837
    :cond_2
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->n:Ljava/util/LinkedList;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 836
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public aa()V
    .locals 0

    .prologue
    .line 1017
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/d;->ab()V

    .line 1018
    return-void
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 964
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->m:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/lib/a/e;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 933
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->m:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/lib/a/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 239
    iput p1, p0, Lcom/samsung/samm/lib/a/d;->p:I

    .line 240
    return-void
.end method

.method public b()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 176
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->M:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 178
    if-nez v2, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 182
    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 199
    const/4 v1, 0x1

    goto :goto_0

    .line 184
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/samm/lib/a/d;->M:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 185
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aget-object v5, v2, v0

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 192
    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/samm/lib/a/d;->M:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/samm/lib/a/p;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public b(II)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 805
    const v0, -0x55d4a80

    if-lt p1, v0, :cond_0

    const v0, 0x55d4a80

    if-gt p1, v0, :cond_0

    .line 806
    const v0, -0xaba9500

    if-lt p2, v0, :cond_0

    const v0, 0xaba9500

    if-le p2, v0, :cond_1

    .line 807
    :cond_0
    const-string v0, "SAMMLibraryCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAMSGeoTag Parameter out of range!!! (Latitude:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Longitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    const/4 v0, 0x0

    .line 812
    :goto_0
    return v0

    .line 810
    :cond_1
    iput p1, p0, Lcom/samsung/samm/lib/a/d;->H:I

    .line 811
    iput p2, p0, Lcom/samsung/samm/lib/a/d;->I:I

    .line 812
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 372
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->i:Lcom/samsung/samm/lib/a/c;

    iget v1, p0, Lcom/samsung/samm/lib/a/d;->t:I

    invoke-virtual {v0, p1, v1}, Lcom/samsung/samm/lib/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 14
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1663
    if-nez p1, :cond_1

    .line 2308
    :cond_0
    :goto_0
    return v5

    .line 1685
    :cond_1
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/d;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/samm/lib/a/h;->l(I)V

    .line 1688
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    iget v3, p0, Lcom/samsung/samm/lib/a/d;->r:I

    invoke-virtual {v1, v3}, Lcom/samsung/samm/lib/a/h;->m(I)V

    .line 1689
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    iget v3, p0, Lcom/samsung/samm/lib/a/d;->s:I

    invoke-virtual {v1, v3}, Lcom/samsung/samm/lib/a/h;->n(I)V

    .line 1694
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/d;->am()V

    .line 1696
    if-eqz p2, :cond_3

    .line 1699
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v4}, Lcom/samsung/samm/lib/a/h;->a(I)V

    .line 1702
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->b(I)V

    .line 1703
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->c(I)V

    .line 1704
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->d(I)V

    .line 1705
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->e(I)V

    .line 1706
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->f(I)V

    .line 1707
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->g(I)V

    .line 1710
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->h(I)V

    .line 1712
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->i(I)V

    .line 1714
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->j(I)V

    .line 1716
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->o(I)V

    .line 1717
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->p(I)V

    .line 1719
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->q(I)V

    .line 1721
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->r(I)V

    .line 1723
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->s(I)V

    .line 1725
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->t(I)V

    .line 1727
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->u(I)V

    .line 1729
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->v(I)V

    .line 1731
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->w(I)V

    .line 1733
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->x(I)V

    .line 1735
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->y(I)V

    .line 1737
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->z(I)V

    .line 1739
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->A(I)V

    .line 1741
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->B(I)V

    .line 1743
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->C(I)V

    .line 1745
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->D(I)V

    .line 1832
    :goto_1
    invoke-static {p1}, Lcom/samsung/samm/lib/a/f;->a(Ljava/lang/String;)I

    move-result v1

    .line 1836
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v6, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1b

    .line 1839
    if-lez v1, :cond_e

    .line 1840
    :try_start_1
    invoke-virtual {v6, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 1848
    :goto_2
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->a:Lcom/samsung/samm/lib/a/f;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/f;->a()Lcom/samsung/samm/lib/a/i;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/samsung/samm/lib/a/i;->b(Ljava/io/RandomAccessFile;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    move-result v1

    if-nez v1, :cond_f

    .line 2300
    :cond_2
    if-eqz v6, :cond_0

    .line 2301
    :try_start_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 2302
    :catch_0
    move-exception v1

    .line 2303
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 1749
    :cond_3
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    iget v3, p0, Lcom/samsung/samm/lib/a/d;->o:I

    invoke-virtual {v1, v3}, Lcom/samsung/samm/lib/a/h;->a(I)V

    .line 1752
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->i:Lcom/samsung/samm/lib/a/c;

    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/c;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/samm/lib/a/h;->b(I)V

    .line 1754
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/h;->d()I

    move-result v1

    if-ltz v1, :cond_4

    .line 1755
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/h;->d()I

    move-result v1

    const/4 v3, 0x4

    if-le v1, v3, :cond_5

    .line 1756
    :cond_4
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->b(I)V

    .line 1758
    :cond_5
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->i:Lcom/samsung/samm/lib/a/c;

    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/c;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/samm/lib/a/h;->c(I)V

    .line 1759
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->i:Lcom/samsung/samm/lib/a/c;

    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/c;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/samm/lib/a/h;->d(I)V

    .line 1760
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->i:Lcom/samsung/samm/lib/a/c;

    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/c;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/samm/lib/a/h;->e(I)V

    .line 1761
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->i:Lcom/samsung/samm/lib/a/c;

    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/c;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/samm/lib/a/h;->f(I)V

    .line 1762
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->i:Lcom/samsung/samm/lib/a/c;

    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/c;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/samm/lib/a/h;->g(I)V

    .line 1765
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->i:Lcom/samsung/samm/lib/a/c;

    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/c;->j()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/samm/lib/a/h;->h(I)V

    .line 1768
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->i(I)V

    .line 1771
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->j(I)V

    .line 1774
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->j:Lcom/samsung/samm/lib/a/b;

    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/b;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/samm/lib/a/h;->o(I)V

    .line 1775
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->j:Lcom/samsung/samm/lib/a/b;

    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/b;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/samm/lib/a/h;->p(I)V

    .line 1777
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->j:Lcom/samsung/samm/lib/a/b;

    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/b;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/samm/lib/a/h;->q(I)V

    .line 1778
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/h;->s()I

    move-result v1

    if-ltz v1, :cond_0

    .line 1782
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-direct {p0}, Lcom/samsung/samm/lib/a/d;->ad()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/samm/lib/a/h;->r(I)V

    .line 1792
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/lib/a/h;->s(I)V

    .line 1795
    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-direct {p0}, Lcom/samsung/samm/lib/a/d;->ae()I

    move-result v1

    if-lez v1, :cond_7

    move v1, v4

    :goto_3
    invoke-virtual {v3, v1}, Lcom/samsung/samm/lib/a/h;->t(I)V

    .line 1798
    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-direct {p0}, Lcom/samsung/samm/lib/a/d;->ag()I

    move-result v1

    invoke-direct {p0}, Lcom/samsung/samm/lib/a/d;->ah()I

    move-result v6

    add-int/2addr v1, v6

    invoke-direct {p0}, Lcom/samsung/samm/lib/a/d;->ai()I

    move-result v6

    add-int/2addr v1, v6

    if-gtz v1, :cond_6

    iget-boolean v1, p0, Lcom/samsung/samm/lib/a/d;->E:Z

    if-eqz v1, :cond_8

    :cond_6
    move v1, v4

    :goto_4
    invoke-virtual {v3, v1}, Lcom/samsung/samm/lib/a/h;->u(I)V

    .line 1801
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v4}, Lcom/samsung/samm/lib/a/h;->v(I)V

    .line 1804
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    iget v3, p0, Lcom/samsung/samm/lib/a/d;->K:I

    invoke-virtual {v1, v3}, Lcom/samsung/samm/lib/a/h;->w(I)V

    .line 1807
    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->l:Lcom/samsung/samm/lib/a/n;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/n;->b()I

    move-result v1

    if-lez v1, :cond_9

    move v1, v4

    :goto_5
    invoke-virtual {v3, v1}, Lcom/samsung/samm/lib/a/h;->x(I)V

    .line 1810
    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->k:Lcom/samsung/samm/lib/a/a;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/a;->b()I

    move-result v1

    if-lez v1, :cond_a

    move v1, v4

    :goto_6
    invoke-virtual {v3, v1}, Lcom/samsung/samm/lib/a/h;->y(I)V

    .line 1813
    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-direct {p0}, Lcom/samsung/samm/lib/a/d;->aj()I

    move-result v1

    if-lez v1, :cond_b

    move v1, v4

    :goto_7
    invoke-virtual {v3, v1}, Lcom/samsung/samm/lib/a/h;->z(I)V

    .line 1816
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v4}, Lcom/samsung/samm/lib/a/h;->A(I)V

    .line 1819
    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->m:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/e;->b()I

    move-result v1

    if-lez v1, :cond_c

    move v1, v4

    :goto_8
    invoke-virtual {v3, v1}, Lcom/samsung/samm/lib/a/h;->B(I)V

    .line 1822
    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    iget-boolean v1, p0, Lcom/samsung/samm/lib/a/d;->J:Z

    if-eqz v1, :cond_d

    move v1, v4

    :goto_9
    invoke-virtual {v3, v1}, Lcom/samsung/samm/lib/a/h;->C(I)V

    .line 1825
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v4}, Lcom/samsung/samm/lib/a/h;->D(I)V

    goto/16 :goto_1

    :cond_7
    move v1, v5

    .line 1795
    goto :goto_3

    :cond_8
    move v1, v5

    .line 1798
    goto :goto_4

    :cond_9
    move v1, v5

    .line 1807
    goto :goto_5

    :cond_a
    move v1, v5

    .line 1810
    goto :goto_6

    :cond_b
    move v1, v5

    .line 1813
    goto :goto_7

    :cond_c
    move v1, v5

    .line 1819
    goto :goto_8

    :cond_d
    move v1, v5

    .line 1822
    goto :goto_9

    .line 1843
    :cond_e
    :try_start_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v6, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_2

    .line 2290
    :catch_1
    move-exception v1

    move-object v2, v6

    .line 2291
    :goto_a
    :try_start_4
    const-string v3, "SAMMLibraryCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "FileNotFoundException : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2292
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2300
    if-eqz v2, :cond_0

    .line 2301
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 2302
    :catch_2
    move-exception v1

    .line 2303
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 1854
    :cond_f
    :try_start_6
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1, v6}, Lcom/samsung/samm/lib/a/h;->b(Ljava/io/RandomAccessFile;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1869
    const/4 v8, 0x0

    .line 1870
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/samm/lib/a/d;->v:I

    .line 1871
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1872
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_11

    .line 1923
    invoke-virtual {v9}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v8

    move v2, v5

    move v3, v5

    .line 1925
    :goto_c
    array-length v1, v8

    if-lt v2, v1, :cond_17

    .line 1928
    new-array v9, v3, [B

    move v2, v5

    move v3, v5

    .line 1930
    :goto_d
    array-length v1, v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    if-lt v2, v1, :cond_18

    .line 1937
    :try_start_7
    invoke-virtual {v6, v9}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1946
    :goto_e
    :try_start_8
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/d;->ak()I

    move-result v1

    .line 1948
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    .line 1949
    iget-object v8, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v8}, Lcom/samsung/samm/lib/a/h;->a()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1951
    iget-object v8, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-direct {p0}, Lcom/samsung/samm/lib/a/d;->al()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/samsung/samm/lib/a/h;->i(I)V

    .line 1952
    iget-object v8, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v8}, Lcom/samsung/samm/lib/a/h;->k()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 1954
    iget-object v8, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v8}, Lcom/samsung/samm/lib/a/h;->b()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1955
    iget-object v8, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    iget-object v9, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v9}, Lcom/samsung/samm/lib/a/h;->m()I

    move-result v9

    shl-int/lit8 v9, v9, 0x3

    invoke-virtual {v8, v9}, Lcom/samsung/samm/lib/a/h;->j(I)V

    .line 1956
    iget-object v8, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v8}, Lcom/samsung/samm/lib/a/h;->l()I

    move-result v8

    invoke-static {v6, v8}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V

    .line 1957
    iget-object v8, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v8}, Lcom/samsung/samm/lib/a/h;->l()I

    move-result v8

    invoke-static {v6, v8}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V

    .line 1958
    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1963
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->i:Lcom/samsung/samm/lib/a/c;

    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/h;->d()I

    move-result v3

    iget-object v8, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v8}, Lcom/samsung/samm/lib/a/h;->j()I

    move-result v8

    invoke-virtual {v2, v6, v3, v8}, Lcom/samsung/samm/lib/a/c;->a(Ljava/io/RandomAccessFile;II)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    move-result v2

    if-nez v2, :cond_19

    .line 2300
    if-eqz v6, :cond_0

    .line 2301
    :try_start_9
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 2302
    :catch_3
    move-exception v1

    .line 2303
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 1872
    :cond_11
    :try_start_a
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/samm/common/SObject;

    .line 1875
    instance-of v2, v1, Lcom/samsung/samm/common/SObjectStroke;

    if-eqz v2, :cond_13

    .line 1876
    new-instance v3, Lcom/samsung/samm/lib/a/l;

    invoke-direct {v3, v8, v1}, Lcom/samsung/samm/lib/a/l;-><init>(Lcom/samsung/samm/lib/a/j;Lcom/samsung/samm/common/SObject;)V

    .line 1899
    :cond_12
    :goto_f
    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/j;->g()[B

    move-result-object v2

    .line 1901
    if-eqz v2, :cond_46

    .line 1902
    array-length v1, v2

    .line 1904
    :goto_10
    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/j;->e()I

    move-result v11

    if-eq v1, v11, :cond_15

    .line 1905
    const-string v2, "SAMMLibraryCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Write Error "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/j;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 2300
    if-eqz v6, :cond_0

    .line 2301
    :try_start_b
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_0

    .line 2302
    :catch_4
    move-exception v1

    .line 2303
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 1878
    :cond_13
    :try_start_c
    instance-of v2, v1, Lcom/samsung/samm/common/SObjectText;

    if-eqz v2, :cond_14

    .line 1879
    new-instance v3, Lcom/samsung/samm/lib/a/m;

    invoke-direct {v3, v8, v1}, Lcom/samsung/samm/lib/a/m;-><init>(Lcom/samsung/samm/lib/a/j;Lcom/samsung/samm/common/SObject;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_f

    .line 2294
    :catch_5
    move-exception v1

    .line 2295
    :goto_11
    :try_start_d
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2296
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2300
    if-eqz v6, :cond_0

    .line 2301
    :try_start_e
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    goto/16 :goto_0

    .line 2302
    :catch_6
    move-exception v1

    .line 2303
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 1881
    :cond_14
    :try_start_f
    instance-of v2, v1, Lcom/samsung/samm/common/SObjectImage;

    if-eqz v2, :cond_10

    .line 1882
    new-instance v3, Lcom/samsung/samm/lib/a/k;

    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->P:Ljava/lang/String;

    invoke-direct {v3, v8, v2, v1}, Lcom/samsung/samm/lib/a/k;-><init>(Lcom/samsung/samm/lib/a/j;Ljava/lang/String;Lcom/samsung/samm/common/SObject;)V

    .line 1883
    invoke-virtual {v1}, Lcom/samsung/samm/common/SObject;->getStyle()I

    move-result v2

    if-ne v2, v7, :cond_12

    .line 1884
    move-object v0, v1

    check-cast v0, Lcom/samsung/samm/common/SObjectImage;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/samsung/samm/common/SObjectImage;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    .line 1885
    move-object v0, v3

    check-cast v0, Lcom/samsung/samm/lib/a/k;

    move-object v2, v0

    invoke-virtual {v1}, Lcom/samsung/samm/common/SObject;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {p0, v11, v12}, Lcom/samsung/samm/lib/a/d;->a(Landroid/graphics/Bitmap;Z)I

    move-result v12

    const/4 v13, 0x1

    invoke-virtual {v2, v11, v1, v12, v13}, Lcom/samsung/samm/lib/a/k;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IZ)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    move-result v1

    if-nez v1, :cond_12

    .line 2300
    if-eqz v6, :cond_0

    .line 2301
    :try_start_10
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    goto/16 :goto_0

    .line 2302
    :catch_7
    move-exception v1

    .line 2303
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 1917
    :cond_15
    :try_start_11
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1920
    iget v2, p0, Lcom/samsung/samm/lib/a/d;->v:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/samsung/samm/lib/a/d;->v:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    goto/16 :goto_b

    .line 2298
    :catchall_0
    move-exception v1

    .line 2300
    :goto_12
    if-eqz v6, :cond_16

    .line 2301
    :try_start_12
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_19

    .line 2306
    :cond_16
    :goto_13
    throw v1

    .line 1926
    :cond_17
    :try_start_13
    aget-object v1, v8, v2

    check-cast v1, [B

    array-length v1, v1

    add-int/2addr v3, v1

    .line 1925
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_c

    .line 1931
    :cond_18
    aget-object v1, v8, v2

    check-cast v1, [B

    array-length v1, v1

    .line 1932
    aget-object v10, v8, v2

    const/4 v11, 0x0

    invoke-static {v10, v11, v9, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1933
    add-int/2addr v3, v1

    .line 1930
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_d

    .line 1938
    :catch_8
    move-exception v1

    .line 1940
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_e

    .line 1966
    :cond_19
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v2}, Lcom/samsung/samm/lib/a/h;->j()I

    move-result v2

    add-int/2addr v1, v2

    move v2, v1

    move v1, v5

    .line 1972
    :goto_14
    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/h;->k()I

    move-result v3

    if-lt v1, v3, :cond_1a

    .line 1993
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->j:Lcom/samsung/samm/lib/a/b;

    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/h;->q()I

    move-result v3

    iget-object v8, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v8}, Lcom/samsung/samm/lib/a/h;->s()I

    move-result v8

    invoke-virtual {v1, v6, v3, v8}, Lcom/samsung/samm/lib/a/b;->a(Ljava/io/RandomAccessFile;II)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5

    move-result v1

    if-nez v1, :cond_1d

    .line 2300
    if-eqz v6, :cond_0

    .line 2301
    :try_start_14
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    goto/16 :goto_0

    .line 2302
    :catch_9
    move-exception v1

    .line 2303
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 1975
    :cond_1a
    :try_start_15
    invoke-virtual {p0, v1}, Lcom/samsung/samm/lib/a/d;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/samm/lib/a/p;->e(Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    move-result v3

    .line 1976
    if-gez v3, :cond_1b

    .line 2300
    if-eqz v6, :cond_0

    .line 2301
    :try_start_16
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    goto/16 :goto_0

    .line 2302
    :catch_a
    move-exception v1

    .line 2303
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 1979
    :cond_1b
    :try_start_17
    invoke-static {v6, v3}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V

    .line 1980
    add-int/lit8 v2, v2, 0x4

    .line 1982
    invoke-virtual {p0, v1}, Lcom/samsung/samm/lib/a/d;->o(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v3}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5

    move-result v8

    if-nez v8, :cond_1c

    .line 2300
    if-eqz v6, :cond_0

    .line 2301
    :try_start_18
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    goto/16 :goto_0

    .line 2302
    :catch_b
    move-exception v1

    .line 2303
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 1986
    :cond_1c
    add-int/2addr v2, v3

    .line 1972
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_14

    .line 1996
    :cond_1d
    :try_start_19
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/h;->s()I

    move-result v1

    add-int/2addr v1, v2

    .line 2002
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v2}, Lcom/samsung/samm/lib/a/h;->t()I

    move-result v3

    .line 2003
    if-lez v3, :cond_1e

    .line 2004
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->w:Ljava/lang/String;

    if-eqz v2, :cond_25

    .line 2006
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    move v2, v5

    .line 2007
    :goto_15
    if-lt v2, v3, :cond_24

    .line 2009
    mul-int/lit8 v2, v3, 0x2

    add-int/2addr v1, v2

    .line 2020
    :cond_1e
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v2}, Lcom/samsung/samm/lib/a/h;->u()I

    move-result v2

    if-lez v2, :cond_1f

    .line 2021
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/d;->an()I

    move-result v8

    .line 2022
    invoke-static {v6, v8}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 2023
    add-int/lit8 v1, v1, 0x2

    move v2, v5

    .line 2024
    :goto_16
    if-lt v2, v8, :cond_26

    .line 2045
    :cond_1f
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v2}, Lcom/samsung/samm/lib/a/h;->v()I

    move-result v2

    if-lez v2, :cond_21

    .line 2046
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/d;->ae()I

    move-result v3

    .line 2047
    invoke-static {v6, v3}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 2048
    add-int/lit8 v1, v1, 0x2

    .line 2049
    if-lez v3, :cond_20

    .line 2050
    sget-object v2, Lcom/samsung/samm/lib/a/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_2a

    .line 2052
    sget-object v2, Lcom/samsung/samm/lib/a/d;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    move v2, v5

    .line 2053
    :goto_17
    if-lt v2, v3, :cond_29

    .line 2056
    mul-int/lit8 v2, v3, 0x2

    add-int/2addr v1, v2

    .line 2063
    :cond_20
    sget v2, Lcom/samsung/samm/lib/a/d;->d:I

    invoke-static {v6, v2}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 2064
    add-int/lit8 v1, v1, 0x2

    .line 2065
    sget v2, Lcom/samsung/samm/lib/a/d;->e:I

    invoke-static {v6, v2}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 2066
    add-int/lit8 v1, v1, 0x2

    .line 2068
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/d;->af()I

    move-result v3

    .line 2069
    invoke-static {v6, v3}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 2070
    add-int/lit8 v1, v1, 0x2

    .line 2071
    if-lez v3, :cond_21

    .line 2072
    sget-object v2, Lcom/samsung/samm/lib/a/d;->f:Ljava/lang/String;

    if-eqz v2, :cond_2c

    .line 2074
    sget-object v2, Lcom/samsung/samm/lib/a/d;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    move v2, v5

    .line 2075
    :goto_18
    if-lt v2, v3, :cond_2b

    .line 2078
    mul-int/lit8 v2, v3, 0x2

    add-int/2addr v1, v2

    .line 2090
    :cond_21
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v2}, Lcom/samsung/samm/lib/a/h;->w()I

    move-result v2

    if-lez v2, :cond_32

    .line 2092
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v8

    .line 2093
    const/4 v2, 0x0

    .line 2094
    invoke-static {v6, v2}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V

    .line 2095
    add-int/lit8 v10, v1, 0x4

    .line 2097
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/d;->ag()I

    move-result v3

    .line 2098
    invoke-static {v6, v3}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 2100
    if-lez v3, :cond_45

    .line 2101
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    move v2, v5

    move v1, v7

    .line 2102
    :goto_19
    if-lt v2, v3, :cond_2d

    .line 2108
    :goto_1a
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/d;->ah()I

    move-result v7

    .line 2109
    invoke-static {v6, v7}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 2110
    add-int/lit8 v1, v1, 0x2

    .line 2111
    if-lez v7, :cond_22

    .line 2112
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->C:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    move v2, v5

    .line 2113
    :goto_1b
    if-lt v2, v7, :cond_2e

    .line 2119
    :cond_22
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/d;->ai()I

    move-result v7

    .line 2120
    invoke-static {v6, v7}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 2121
    add-int/lit8 v1, v1, 0x2

    .line 2122
    if-lez v7, :cond_23

    .line 2123
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->D:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    move v2, v5

    .line 2124
    :goto_1c
    if-lt v2, v7, :cond_2f

    .line 2130
    :cond_23
    iget-boolean v2, p0, Lcom/samsung/samm/lib/a/d;->E:Z

    if-eqz v2, :cond_34

    .line 2131
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->S:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->e(Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    move-result v2

    .line 2132
    if-gez v2, :cond_30

    .line 2300
    if-eqz v6, :cond_0

    .line 2301
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c

    goto/16 :goto_0

    .line 2302
    :catch_c
    move-exception v1

    .line 2303
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 2008
    :cond_24
    :try_start_1b
    aget-char v9, v8, v2

    invoke-static {v6, v9}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 2007
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_15

    .line 2011
    :cond_25
    const-string v1, "AmsLib"

    const-string v2, "Title Text is invalid!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5

    .line 2300
    if-eqz v6, :cond_0

    .line 2301
    :try_start_1c
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d

    goto/16 :goto_0

    .line 2302
    :catch_d
    move-exception v1

    .line 2303
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 2027
    :cond_26
    :try_start_1d
    invoke-virtual {p0, v2}, Lcom/samsung/samm/lib/a/d;->p(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/samm/lib/a/p;->e(Ljava/lang/String;)I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5

    move-result v3

    .line 2028
    if-gez v3, :cond_27

    .line 2300
    if-eqz v6, :cond_0

    .line 2301
    :try_start_1e
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_e

    goto/16 :goto_0

    .line 2302
    :catch_e
    move-exception v1

    .line 2303
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 2031
    :cond_27
    :try_start_1f
    invoke-static {v6, v3}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V

    .line 2032
    add-int/lit8 v1, v1, 0x4

    .line 2034
    invoke-virtual {p0, v2}, Lcom/samsung/samm/lib/a/d;->p(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v3}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5

    move-result v9

    if-nez v9, :cond_28

    .line 2300
    if-eqz v6, :cond_0

    .line 2301
    :try_start_20
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_f

    goto/16 :goto_0

    .line 2302
    :catch_f
    move-exception v1

    .line 2303
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 2038
    :cond_28
    add-int/2addr v3, v1

    .line 2024
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto/16 :goto_16

    .line 2054
    :cond_29
    :try_start_21
    aget-char v9, v8, v2

    invoke-static {v6, v9}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 2053
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_17

    .line 2058
    :cond_2a
    const-string v1, "AmsLib"

    const-string v2, "Application Identifier is invalid!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5

    .line 2300
    if-eqz v6, :cond_0

    .line 2301
    :try_start_22
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_10

    goto/16 :goto_0

    .line 2302
    :catch_10
    move-exception v1

    .line 2303
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 2076
    :cond_2b
    :try_start_23
    aget-char v9, v8, v2

    invoke-static {v6, v9}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 2075
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_18

    .line 2080
    :cond_2c
    const-string v1, "AmsLib"

    const-string v2, "Application Patch Version String is invalid!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5

    .line 2300
    if-eqz v6, :cond_0

    .line 2301
    :try_start_24
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_11

    goto/16 :goto_0

    .line 2302
    :catch_11
    move-exception v1

    .line 2303
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 2103
    :cond_2d
    :try_start_25
    aget-char v7, v11, v2

    invoke-static {v6, v7}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 2104
    add-int/lit8 v7, v1, 0x2

    .line 2102
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v7

    goto/16 :goto_19

    .line 2114
    :cond_2e
    aget-char v3, v11, v2

    invoke-static {v6, v3}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 2115
    add-int/lit8 v3, v1, 0x2

    .line 2113
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto/16 :goto_1b

    .line 2125
    :cond_2f
    aget-char v3, v11, v2

    invoke-static {v6, v3}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 2126
    add-int/lit8 v3, v1, 0x2

    .line 2124
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto/16 :goto_1c

    .line 2134
    :cond_30
    invoke-static {v6, v2}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V

    .line 2135
    add-int/lit8 v1, v1, 0x4

    .line 2136
    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->S:Ljava/lang/String;

    invoke-static {v6, v3, v2}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5

    move-result v3

    if-nez v3, :cond_31

    .line 2300
    if-eqz v6, :cond_0

    .line 2301
    :try_start_26
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_12

    goto/16 :goto_0

    .line 2302
    :catch_12
    move-exception v1

    .line 2303
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 2138
    :cond_31
    add-int/2addr v1, v2

    .line 2145
    :goto_1d
    :try_start_27
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    .line 2146
    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2147
    invoke-static {v6, v1}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V

    .line 2148
    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2149
    add-int/2addr v1, v10

    .line 2156
    :cond_32
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v2}, Lcom/samsung/samm/lib/a/h;->x()I

    move-result v2

    if-lez v2, :cond_33

    .line 2157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/samm/lib/a/d;->F:J

    .line 2158
    iget-wide v2, p0, Lcom/samsung/samm/lib/a/d;->F:J

    invoke-static {v6, v2, v3}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;J)V

    .line 2159
    add-int/lit8 v1, v1, 0x8

    .line 2166
    :cond_33
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v2}, Lcom/samsung/samm/lib/a/h;->z()I

    move-result v2

    if-lez v2, :cond_36

    .line 2167
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->l:Lcom/samsung/samm/lib/a/n;

    invoke-virtual {v2, v6}, Lcom/samsung/samm/lib/a/n;->a(Ljava/io/RandomAccessFile;)I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_5

    move-result v2

    .line 2168
    if-gez v2, :cond_35

    .line 2300
    if-eqz v6, :cond_0

    .line 2301
    :try_start_28
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_13

    goto/16 :goto_0

    .line 2302
    :catch_13
    move-exception v1

    .line 2303
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 2140
    :cond_34
    const/4 v2, 0x0

    :try_start_29
    invoke-static {v6, v2}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V

    .line 2141
    add-int/lit8 v1, v1, 0x4

    goto :goto_1d

    .line 2170
    :cond_35
    add-int/2addr v1, v2

    .line 2177
    :cond_36
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v2}, Lcom/samsung/samm/lib/a/h;->A()I

    move-result v2

    if-lez v2, :cond_38

    .line 2178
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->k:Lcom/samsung/samm/lib/a/a;

    invoke-virtual {v2, v6}, Lcom/samsung/samm/lib/a/a;->a(Ljava/io/RandomAccessFile;)I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_5

    move-result v2

    .line 2179
    if-gez v2, :cond_37

    .line 2300
    if-eqz v6, :cond_0

    .line 2301
    :try_start_2a
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_14

    goto/16 :goto_0

    .line 2302
    :catch_14
    move-exception v1

    .line 2303
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 2181
    :cond_37
    add-int/2addr v1, v2

    .line 2188
    :cond_38
    :try_start_2b
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v2}, Lcom/samsung/samm/lib/a/h;->B()I

    move-result v2

    if-lez v2, :cond_39

    .line 2190
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/d;->aj()I

    move-result v7

    .line 2191
    invoke-static {v6, v7}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 2192
    add-int/lit8 v1, v1, 0x2

    .line 2193
    if-lez v7, :cond_39

    .line 2195
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->G:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    move v2, v5

    .line 2196
    :goto_1e
    if-lt v2, v7, :cond_3b

    .line 2207
    :cond_39
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v2}, Lcom/samsung/samm/lib/a/h;->C()I

    move-result v2

    if-lez v2, :cond_3a

    .line 2208
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    .line 2209
    const/4 v7, 0x0

    .line 2210
    invoke-static {v6, v7}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V

    .line 2211
    add-int/lit8 v1, v1, 0x4

    .line 2212
    iget v7, p0, Lcom/samsung/samm/lib/a/d;->H:I

    invoke-static {v6, v7}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V

    .line 2214
    iget v7, p0, Lcom/samsung/samm/lib/a/d;->I:I

    invoke-static {v6, v7}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V

    .line 2215
    const/16 v7, 0x8

    .line 2218
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v8

    .line 2219
    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2220
    invoke-static {v6, v7}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V

    .line 2221
    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2222
    add-int/lit8 v1, v1, 0x8

    .line 2229
    :cond_3a
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v2}, Lcom/samsung/samm/lib/a/h;->D()I

    move-result v2

    if-lez v2, :cond_3d

    .line 2230
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->m:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v2, v6}, Lcom/samsung/samm/lib/a/e;->a(Ljava/io/RandomAccessFile;)I
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_2b} :catch_1
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_5

    move-result v2

    .line 2231
    if-gez v2, :cond_3c

    .line 2300
    if-eqz v6, :cond_0

    .line 2301
    :try_start_2c
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_15

    goto/16 :goto_0

    .line 2302
    :catch_15
    move-exception v1

    .line 2303
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 2197
    :cond_3b
    :try_start_2d
    aget-char v3, v8, v2

    invoke-static {v6, v3}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 2198
    add-int/lit8 v3, v1, 0x2

    .line 2196
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1e

    .line 2233
    :cond_3c
    add-int/2addr v1, v2

    .line 2240
    :cond_3d
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v2}, Lcom/samsung/samm/lib/a/h;->E()I

    move-result v2

    if-lez v2, :cond_40

    .line 2241
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->T:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/samm/lib/a/p;->e(Ljava/lang/String;)I
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_2d} :catch_1
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_5

    move-result v2

    .line 2242
    if-gez v2, :cond_3e

    .line 2300
    if-eqz v6, :cond_0

    .line 2301
    :try_start_2e
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_16

    goto/16 :goto_0

    .line 2302
    :catch_16
    move-exception v1

    .line 2303
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 2244
    :cond_3e
    :try_start_2f
    invoke-static {v6, v2}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;I)V

    .line 2245
    add-int/lit8 v1, v1, 0x4

    .line 2246
    iget-object v3, p0, Lcom/samsung/samm/lib/a/d;->T:Ljava/lang/String;

    invoke-static {v6, v3, v2}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_2f} :catch_1
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_5

    move-result v3

    if-nez v3, :cond_3f

    .line 2300
    if-eqz v6, :cond_0

    .line 2301
    :try_start_30
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_17

    goto/16 :goto_0

    .line 2302
    :catch_17
    move-exception v1

    .line 2303
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 2248
    :cond_3f
    add-int/2addr v1, v2

    .line 2255
    :cond_40
    :try_start_31
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v2}, Lcom/samsung/samm/lib/a/h;->F()I

    move-result v2

    if-lez v2, :cond_41

    .line 2257
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/d;->ac()I

    move-result v7

    .line 2258
    invoke-static {v6, v7}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 2259
    add-int/lit8 v1, v1, 0x2

    .line 2260
    if-lez v7, :cond_41

    .line 2262
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->L:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    move v2, v5

    .line 2263
    :goto_1f
    if-lt v2, v7, :cond_42

    .line 2281
    :cond_41
    iget-object v2, p0, Lcom/samsung/samm/lib/a/d;->a:Lcom/samsung/samm/lib/a/f;

    invoke-virtual {v2}, Lcom/samsung/samm/lib/a/f;->b()Lcom/samsung/samm/lib/a/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/samm/lib/a/g;->a(I)V

    .line 2282
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->a:Lcom/samsung/samm/lib/a/f;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/f;->b()Lcom/samsung/samm/lib/a/g;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/samsung/samm/lib/a/g;->b(Ljava/io/RandomAccessFile;)Z
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_31 .. :try_end_31} :catch_1
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_5

    move-result v1

    if-nez v1, :cond_43

    .line 2300
    if-eqz v6, :cond_0

    .line 2301
    :try_start_32
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_18

    goto/16 :goto_0

    .line 2302
    :catch_18
    move-exception v1

    .line 2303
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 2264
    :cond_42
    :try_start_33
    aget-char v3, v8, v2

    invoke-static {v6, v3}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;I)V

    .line 2265
    add-int/lit8 v3, v1, 0x2

    .line 2263
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1f

    .line 2284
    :cond_43
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    .line 2288
    invoke-virtual {v6, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_33 .. :try_end_33} :catch_1
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_5

    .line 2300
    if-eqz v6, :cond_44

    .line 2301
    :try_start_34
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_1a

    :cond_44
    :goto_20
    move v5, v4

    .line 2308
    goto/16 :goto_0

    .line 2302
    :catch_19
    move-exception v2

    .line 2303
    const-string v3, "SAMMLibraryCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Read AMS Header Error : IOException : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_13

    .line 2302
    :catch_1a
    move-exception v1

    .line 2303
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_20

    .line 2298
    :catchall_1
    move-exception v1

    move-object v6, v2

    goto/16 :goto_12

    :catchall_2
    move-exception v1

    move-object v6, v2

    goto/16 :goto_12

    .line 2294
    :catch_1b
    move-exception v1

    move-object v6, v2

    goto/16 :goto_11

    .line 2290
    :catch_1c
    move-exception v1

    goto/16 :goto_a

    :cond_45
    move v1, v7

    goto/16 :goto_1a

    :cond_46
    move v1, v5

    goto/16 :goto_10
.end method

.method public c(I)Lcom/samsung/samm/common/SObject;
    .locals 1
    .parameter

    .prologue
    .line 251
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/common/SObject;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->L:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 435
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->j:Lcom/samsung/samm/lib/a/b;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/samm/common/SObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->g:Ljava/util/LinkedList;

    return-object v0
.end method

.method public d(I)V
    .locals 0
    .parameter

    .prologue
    .line 259
    iput p1, p0, Lcom/samsung/samm/lib/a/d;->r:I

    .line 260
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 457
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->k:Lcom/samsung/samm/lib/a/a;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 222
    return-void
.end method

.method public e(I)V
    .locals 0
    .parameter

    .prologue
    .line 266
    iput p1, p0, Lcom/samsung/samm/lib/a/d;->s:I

    .line 267
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 530
    if-nez p1, :cond_0

    .line 532
    iput-object p1, p0, Lcom/samsung/samm/lib/a/d;->w:Ljava/lang/String;

    .line 540
    :goto_0
    return v0

    .line 535
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0xffff

    if-le v1, v2, :cond_1

    .line 536
    const-string v0, "SAMMLibraryCore"

    const-string v1, "setAMSTitle: Title string length is out of bound!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    const/4 v0, 0x0

    goto :goto_0

    .line 539
    :cond_1
    iput-object p1, p0, Lcom/samsung/samm/lib/a/d;->w:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/samm/lib/a/d;->a(I)V

    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/lib/a/d;->b(I)V

    .line 228
    return-void
.end method

.method public f(I)V
    .locals 0
    .parameter

    .prologue
    .line 273
    iput p1, p0, Lcom/samsung/samm/lib/a/d;->t:I

    .line 274
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 780
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xffff

    if-le v0, v1, :cond_0

    .line 781
    const-string v0, "SAMMLibraryCore"

    const-string v1, "setAMSHypertext: Hypertext string length is out of bound!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    const/4 v0, 0x0

    .line 785
    :goto_0
    return v0

    .line 784
    :cond_0
    iput-object p1, p0, Lcom/samsung/samm/lib/a/d;->G:Ljava/lang/String;

    .line 785
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 0
    .parameter

    .prologue
    .line 280
    iput p1, p0, Lcom/samsung/samm/lib/a/d;->u:I

    .line 281
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 858
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0xffff

    if-le v1, v2, :cond_2

    .line 859
    :cond_0
    const-string v1, "SAMMLibraryCore"

    const-string v2, "TAG string is invalid!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    :cond_1
    :goto_0
    return v0

    .line 862
    :cond_2
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->n:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 865
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 866
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 868
    :cond_3
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 869
    if-lez v1, :cond_1

    .line 872
    new-array v3, v1, [Ljava/lang/String;

    .line 874
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 877
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->m:Lcom/samsung/samm/lib/a/e;

    const-string v1, "SAMM___LIBRARY___TAG___KEY"

    invoke-virtual {v0, v1, v3}, Lcom/samsung/samm/lib/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 878
    const/4 v0, 0x1

    goto :goto_0

    .line 874
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 875
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_1
.end method

.method public h()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/samsung/samm/lib/a/d;->r:I

    return v0
.end method

.method public h(I)V
    .locals 1
    .parameter

    .prologue
    .line 351
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->i:Lcom/samsung/samm/lib/a/c;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/c;->a(I)V

    .line 352
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 882
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 883
    :cond_0
    const-string v1, "SAMMLibraryCore"

    const-string v2, "TAG string is invalid!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    :cond_1
    :goto_0
    return v0

    .line 886
    :cond_2
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->n:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 889
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 890
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 891
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 893
    if-lez v1, :cond_4

    .line 894
    new-array v3, v1, [Ljava/lang/String;

    .line 896
    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 899
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->m:Lcom/samsung/samm/lib/a/e;

    const-string v1, "SAMM___LIBRARY___TAG___KEY"

    invoke-virtual {v0, v1, v3}, Lcom/samsung/samm/lib/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 896
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 897
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_1

    .line 901
    :cond_4
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->m:Lcom/samsung/samm/lib/a/e;

    const-string v1, "SAMM___LIBRARY___TAG___KEY"

    invoke-virtual {v0, v1}, Lcom/samsung/samm/lib/a/e;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/samsung/samm/lib/a/d;->s:I

    return v0
.end method

.method public i(I)V
    .locals 1
    .parameter

    .prologue
    .line 360
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->i:Lcom/samsung/samm/lib/a/c;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/c;->f(I)V

    .line 361
    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 941
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->m:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/samsung/samm/lib/a/d;->t:I

    return v0
.end method

.method public j(I)V
    .locals 1
    .parameter

    .prologue
    .line 402
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->j:Lcom/samsung/samm/lib/a/b;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/b;->a(I)V

    .line 403
    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 972
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->m:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/e;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lcom/samsung/samm/lib/a/d;->u:I

    return v0
.end method

.method public k(I)V
    .locals 1
    .parameter

    .prologue
    .line 426
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->j:Lcom/samsung/samm/lib/a/b;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/b;->b(I)V

    .line 427
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->N:Ljava/lang/String;

    return-object v0
.end method

.method public l(I)Z
    .locals 1
    .parameter

    .prologue
    .line 461
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->k:Lcom/samsung/samm/lib/a/a;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public m(I)Lcom/samsung/samm/lib/a/a$a;
    .locals 1
    .parameter

    .prologue
    .line 465
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->k:Lcom/samsung/samm/lib/a/a;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/a;->b(I)Lcom/samsung/samm/lib/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->R:Ljava/lang/String;

    return-object v0
.end method

.method public n(I)Lcom/samsung/samm/lib/a/n$a;
    .locals 2
    .parameter

    .prologue
    .line 489
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->l:Lcom/samsung/samm/lib/a/n;

    iget v1, p0, Lcom/samsung/samm/lib/a/d;->o:I

    invoke-virtual {v0, p1, v1}, Lcom/samsung/samm/lib/a/n;->a(II)Lcom/samsung/samm/lib/a/n$a;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->M:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 318
    const-string v0, "SAMMLibraryCore"

    const-string v1, "getTempDir : invalid TEMP_DIR!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    const/4 v0, 0x0

    .line 322
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->M:Ljava/lang/String;

    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->i:Lcom/samsung/samm/lib/a/c;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/c;->a()I

    move-result v0

    return v0
.end method

.method public o(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->P:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/d;->Q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".3gp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/h;->d()I

    move-result v0

    .line 341
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 342
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 343
    :cond_0
    const/4 v0, 0x1

    .line 345
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->i:Lcom/samsung/samm/lib/a/c;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/c;->b()I

    move-result v0

    return v0
.end method

.method public q(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 760
    if-eqz p1, :cond_0

    .line 761
    if-eq p1, v0, :cond_0

    .line 762
    const/4 v1, 0x2

    if-lt p1, v1, :cond_1

    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    .line 763
    :cond_0
    iput p1, p0, Lcom/samsung/samm/lib/a/d;->K:I

    .line 766
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->i:Lcom/samsung/samm/lib/a/c;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/c;->g()I

    move-result v0

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->i:Lcom/samsung/samm/lib/a/c;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->i:Lcom/samsung/samm/lib/a/c;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->j:Lcom/samsung/samm/lib/a/b;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/b;->a()I

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->b:Lcom/samsung/samm/lib/a/h;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/h;->q()I

    move-result v0

    .line 411
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 412
    const/16 v1, 0xb

    if-gt v0, v1, :cond_0

    .line 413
    const/4 v0, 0x1

    .line 415
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->j:Lcom/samsung/samm/lib/a/b;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/b;->b()Z

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->j:Lcom/samsung/samm/lib/a/b;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/b;->d()I

    move-result v0

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->j:Lcom/samsung/samm/lib/a/b;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/samsung/samm/lib/a/d;->j:Lcom/samsung/samm/lib/a/b;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
