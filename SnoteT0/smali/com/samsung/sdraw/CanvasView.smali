.class public Lcom/samsung/sdraw/CanvasView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sdraw/CanvasView$InitializeFinishListener;,
        Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;,
        Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;,
        Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;,
        Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;,
        Lcom/samsung/sdraw/CanvasView$OnTapListener;,
        Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;,
        Lcom/samsung/sdraw/CanvasView$OutOfMemoryListener;,
        Lcom/samsung/sdraw/CanvasView$a;
    }
.end annotation


# static fields
.field public static final ERASER_MODE:I = 0x2

.field public static final METASTATE_ERASER:I = 0x2

.field public static final METASTATE_HAND:I = 0x0

.field public static final METASTATE_PEN:I = 0x1

.field public static final PEN_MODE:I = 0x1

.field public static final RECOG_MODE_EQUATION:I = 0x2

.field public static final RECOG_MODE_NONE:I = 0x0

.field public static final RECOG_MODE_SHAPE:I = 0x3

.field public static final RECOG_MODE_TEXT:I = 0x1

.field public static final SCROLL_ON_HOVER_BOTTOM:I = 0x8

.field public static final SCROLL_ON_HOVER_LEFT:I = 0x1

.field public static final SCROLL_ON_HOVER_NONE:I = 0x0

.field public static final SCROLL_ON_HOVER_RIGHT:I = 0x4

.field public static final SCROLL_ON_HOVER_TOP:I = 0x2

.field private static final bo:I

.field private static bp:J


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:F

.field private E:F

.field private F:Z

.field private G:Z

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:Z

.field private T:Z

.field private U:J

.field private V:Z

.field private W:Z

.field private Z:Z

.field a:Z

.field private aA:Landroid/graphics/drawable/Drawable;

.field private aB:Landroid/graphics/drawable/Drawable;

.field private aC:Z

.field private aD:Z

.field private aE:Landroid/graphics/Matrix;

.field private aF:Lcom/samsung/sdraw/f;

.field private aG:Lcom/samsung/sdraw/f$a;

.field private aH:Lcom/samsung/sdraw/PenSettingInfo$b;

.field private aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

.field private aJ:Z

.field private aK:Lcom/samsung/sdraw/CanvasView$InitializeFinishListener;

.field private aL:Z

.field private aM:I

.field private aN:I

.field private aO:I

.field private aP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/sdraw/d;",
            ">;"
        }
    .end annotation
.end field

.field private aQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/sdraw/d;",
            ">;"
        }
    .end annotation
.end field

.field private aR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/sdraw/bk;",
            ">;"
        }
    .end annotation
.end field

.field private aS:I

.field private aT:I

.field private aU:Z

.field private aV:Z

.field private aW:Z

.field private aX:I

.field private aY:J

.field private aZ:Z

.field private aa:F

.field private ab:F

.field private ac:I

.field private ad:Z

.field private ae:Landroid/view/MotionEvent;

.field private af:Landroid/graphics/RectF;

.field private ag:Landroid/graphics/RectF;

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:F

.field private am:F

.field private an:F

.field private ao:F

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:Z

.field private at:J

.field private au:J

.field private av:J

.field private aw:Landroid/graphics/drawable/Drawable;

.field private ax:Landroid/graphics/drawable/Drawable;

.field private ay:Landroid/graphics/drawable/Drawable;

.field private az:Landroid/graphics/drawable/Drawable;

.field b:Lcom/samsung/sdraw/CanvasView$OnTapListener;

.field private bA:Landroid/graphics/drawable/Drawable;

.field private bB:Landroid/graphics/drawable/Drawable;

.field private bC:Landroid/graphics/drawable/Drawable;

.field private bD:Landroid/graphics/drawable/Drawable;

.field private bE:Z

.field private bF:Z

.field private bG:Z

.field private bH:Z

.field private ba:Landroid/os/Handler;

.field private bb:Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;

.field private bc:Z

.field private bd:Z

.field private be:Z

.field private bf:Lcom/samsung/sdraw/CanvasView$a;

.field private bg:Lcom/samsung/sdraw/CanvasView$a;

.field private bh:Z

.field private bi:Z

.field private bj:Z

.field private bk:Z

.field private bl:Z

.field private bm:Z

.field private bn:Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

.field private bq:Z

.field private br:[Ljava/lang/String;

.field private bs:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

.field private bt:Z

.field private bu:Z

.field private bv:Z

.field private bw:Z

.field private bx:Z

.field private by:I

.field private bz:I

.field c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:J

.field protected final e:J

.field protected final f:J

.field protected final g:F

.field h:Lcom/samsung/sdraw/al$a;

.field private i:Lcom/samsung/sdraw/bc;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Lcom/samsung/sdraw/PenSettingInfo;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/samsung/sdraw/SettingView;

.field private q:Z

.field private r:Z

.field private s:J

.field private t:Z

.field private u:I

.field private v:I

.field private w:Landroid/graphics/Bitmap;

.field private x:Lcom/samsung/sdraw/AbstractModeContext$OnCanvasMatrixChangeListener;

.field private y:Lcom/samsung/sdraw/CanvasView$OutOfMemoryListener;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5378
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/samsung/sdraw/CanvasView;->bo:I

    .line 5380
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/samsung/sdraw/CanvasView;->bp:J

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 172
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 99
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->n:Z

    .line 101
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->o:Z

    .line 105
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->q:Z

    .line 107
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->r:Z

    .line 109
    iput-wide v5, p0, Lcom/samsung/sdraw/CanvasView;->s:J

    .line 111
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->t:Z

    .line 237
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->a:Z

    .line 306
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->w:Landroid/graphics/Bitmap;

    .line 402
    new-instance v0, Lcom/samsung/sdraw/w;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/w;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->x:Lcom/samsung/sdraw/AbstractModeContext$OnCanvasMatrixChangeListener;

    .line 576
    const/16 v0, 0xf

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->z:I

    .line 578
    const/16 v0, 0x32

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->A:I

    .line 580
    const/16 v0, 0x12c

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->B:I

    .line 582
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->C:Z

    .line 584
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->D:F

    .line 586
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->E:F

    .line 588
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->F:Z

    .line 590
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->G:Z

    .line 592
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->H:F

    .line 594
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->I:F

    .line 596
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->J:F

    .line 598
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->K:F

    .line 601
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->L:I

    .line 621
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->M:Z

    .line 623
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->N:Z

    .line 625
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->O:Z

    .line 627
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->P:Z

    .line 837
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->Q:Z

    .line 839
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->R:I

    .line 841
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->S:Z

    .line 843
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->T:Z

    .line 845
    iput-wide v5, p0, Lcom/samsung/sdraw/CanvasView;->U:J

    .line 847
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->V:Z

    .line 849
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->W:Z

    .line 851
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->Z:Z

    .line 853
    const/high16 v0, 0x4040

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aa:F

    .line 855
    const/high16 v0, 0x4120

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ab:F

    .line 857
    const/16 v0, 0x64

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ac:I

    .line 859
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->ad:Z

    .line 861
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->ae:Landroid/view/MotionEvent;

    .line 1313
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->c:Ljava/util/LinkedList;

    .line 1368
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->af:Landroid/graphics/RectF;

    .line 1370
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->ag:Landroid/graphics/RectF;

    .line 1372
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->ah:I

    .line 1374
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->ai:I

    .line 1376
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->aj:I

    .line 1378
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->ak:I

    .line 1380
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->al:F

    .line 1382
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->am:F

    .line 1384
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->an:F

    .line 1386
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->ao:F

    .line 1624
    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ap:I

    .line 1627
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    .line 1629
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    .line 1633
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->as:Z

    .line 1637
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->d:J

    .line 1639
    const-wide/16 v0, 0x28a

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->e:J

    .line 1641
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->f:J

    .line 1643
    const v0, 0x3f933333

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->g:F

    .line 1645
    iput-wide v5, p0, Lcom/samsung/sdraw/CanvasView;->at:J

    .line 1647
    iput-wide v5, p0, Lcom/samsung/sdraw/CanvasView;->au:J

    .line 1650
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->av:J

    .line 2605
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aC:Z

    .line 2607
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aD:Z

    .line 2609
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aE:Landroid/graphics/Matrix;

    .line 2617
    new-instance v0, Lcom/samsung/sdraw/z;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/z;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aG:Lcom/samsung/sdraw/f$a;

    .line 3003
    new-instance v0, Lcom/samsung/sdraw/x;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/x;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aH:Lcom/samsung/sdraw/PenSettingInfo$b;

    .line 3455
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    .line 3514
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aJ:Z

    .line 3823
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    .line 3853
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->aM:I

    .line 3855
    const/high16 v0, -0x100

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aN:I

    .line 3857
    const/16 v0, 0xff

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:I

    .line 4014
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->aS:I

    .line 4016
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->aT:I

    .line 4018
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aU:Z

    .line 4020
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aV:Z

    .line 4108
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aW:Z

    .line 4110
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->aX:I

    .line 4123
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->aY:J

    .line 4141
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aZ:Z

    .line 4143
    new-instance v0, Lcom/samsung/sdraw/ab;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/ab;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ba:Landroid/os/Handler;

    .line 4282
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->bb:Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;

    .line 4924
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    .line 4976
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bd:Z

    .line 4984
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->be:Z

    .line 5014
    new-instance v0, Lcom/samsung/sdraw/CanvasView$a;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/CanvasView$a;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bf:Lcom/samsung/sdraw/CanvasView$a;

    .line 5016
    new-instance v0, Lcom/samsung/sdraw/CanvasView$a;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/CanvasView$a;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bg:Lcom/samsung/sdraw/CanvasView$a;

    .line 5018
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bh:Z

    .line 5020
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bi:Z

    .line 5022
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bj:Z

    .line 5198
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bk:Z

    .line 5226
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bl:Z

    .line 5232
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    .line 5263
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->bn:Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

    .line 5337
    new-instance v0, Lcom/samsung/sdraw/aa;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/aa;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->h:Lcom/samsung/sdraw/al$a;

    .line 5382
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bq:Z

    .line 5467
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 5468
    const-string v1, "/resource/drawable-xhdpi/snote_popup_btn_03.png"

    aput-object v1, v0, v3

    const-string v1, "/resource/drawable-xhdpi/snote_popup_btn_04.png"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "/resource/drawable-xhdpi/snote_popup_btn_02.png"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/resource/drawable-xhdpi/snote_popup_btn_01.png"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 5469
    const-string v2, "/resource/drawable-xhdpi/snote_popup_btn_05.png"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->br:[Ljava/lang/String;

    .line 5629
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->bs:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    .line 5631
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bt:Z

    .line 5633
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bu:Z

    .line 5766
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bv:Z

    .line 5772
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bw:Z

    .line 5785
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bx:Z

    .line 5822
    const/16 v0, 0x24

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->by:I

    .line 5824
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    .line 5927
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->bA:Landroid/graphics/drawable/Drawable;

    .line 5929
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->bB:Landroid/graphics/drawable/Drawable;

    .line 5931
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->bC:Landroid/graphics/drawable/Drawable;

    .line 5933
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->bD:Landroid/graphics/drawable/Drawable;

    .line 5935
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bE:Z

    .line 5937
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bF:Z

    .line 5939
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    .line 5941
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bH:Z

    .line 174
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->e()V

    .line 175
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 194
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->n:Z

    .line 101
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->o:Z

    .line 105
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->q:Z

    .line 107
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->r:Z

    .line 109
    iput-wide v5, p0, Lcom/samsung/sdraw/CanvasView;->s:J

    .line 111
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->t:Z

    .line 237
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->a:Z

    .line 306
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->w:Landroid/graphics/Bitmap;

    .line 402
    new-instance v0, Lcom/samsung/sdraw/w;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/w;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->x:Lcom/samsung/sdraw/AbstractModeContext$OnCanvasMatrixChangeListener;

    .line 576
    const/16 v0, 0xf

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->z:I

    .line 578
    const/16 v0, 0x32

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->A:I

    .line 580
    const/16 v0, 0x12c

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->B:I

    .line 582
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->C:Z

    .line 584
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->D:F

    .line 586
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->E:F

    .line 588
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->F:Z

    .line 590
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->G:Z

    .line 592
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->H:F

    .line 594
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->I:F

    .line 596
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->J:F

    .line 598
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->K:F

    .line 601
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->L:I

    .line 621
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->M:Z

    .line 623
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->N:Z

    .line 625
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->O:Z

    .line 627
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->P:Z

    .line 837
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->Q:Z

    .line 839
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->R:I

    .line 841
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->S:Z

    .line 843
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->T:Z

    .line 845
    iput-wide v5, p0, Lcom/samsung/sdraw/CanvasView;->U:J

    .line 847
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->V:Z

    .line 849
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->W:Z

    .line 851
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->Z:Z

    .line 853
    const/high16 v0, 0x4040

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aa:F

    .line 855
    const/high16 v0, 0x4120

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ab:F

    .line 857
    const/16 v0, 0x64

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ac:I

    .line 859
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->ad:Z

    .line 861
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->ae:Landroid/view/MotionEvent;

    .line 1313
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->c:Ljava/util/LinkedList;

    .line 1368
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->af:Landroid/graphics/RectF;

    .line 1370
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->ag:Landroid/graphics/RectF;

    .line 1372
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->ah:I

    .line 1374
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->ai:I

    .line 1376
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->aj:I

    .line 1378
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->ak:I

    .line 1380
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->al:F

    .line 1382
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->am:F

    .line 1384
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->an:F

    .line 1386
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->ao:F

    .line 1624
    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ap:I

    .line 1627
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    .line 1629
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    .line 1633
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->as:Z

    .line 1637
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->d:J

    .line 1639
    const-wide/16 v0, 0x28a

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->e:J

    .line 1641
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->f:J

    .line 1643
    const v0, 0x3f933333

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->g:F

    .line 1645
    iput-wide v5, p0, Lcom/samsung/sdraw/CanvasView;->at:J

    .line 1647
    iput-wide v5, p0, Lcom/samsung/sdraw/CanvasView;->au:J

    .line 1650
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->av:J

    .line 2605
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aC:Z

    .line 2607
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aD:Z

    .line 2609
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aE:Landroid/graphics/Matrix;

    .line 2617
    new-instance v0, Lcom/samsung/sdraw/z;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/z;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aG:Lcom/samsung/sdraw/f$a;

    .line 3003
    new-instance v0, Lcom/samsung/sdraw/x;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/x;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aH:Lcom/samsung/sdraw/PenSettingInfo$b;

    .line 3455
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    .line 3514
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aJ:Z

    .line 3823
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    .line 3853
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->aM:I

    .line 3855
    const/high16 v0, -0x100

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aN:I

    .line 3857
    const/16 v0, 0xff

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:I

    .line 4014
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->aS:I

    .line 4016
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->aT:I

    .line 4018
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aU:Z

    .line 4020
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aV:Z

    .line 4108
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aW:Z

    .line 4110
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->aX:I

    .line 4123
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->aY:J

    .line 4141
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aZ:Z

    .line 4143
    new-instance v0, Lcom/samsung/sdraw/ab;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/ab;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ba:Landroid/os/Handler;

    .line 4282
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->bb:Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;

    .line 4924
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    .line 4976
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bd:Z

    .line 4984
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->be:Z

    .line 5014
    new-instance v0, Lcom/samsung/sdraw/CanvasView$a;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/CanvasView$a;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bf:Lcom/samsung/sdraw/CanvasView$a;

    .line 5016
    new-instance v0, Lcom/samsung/sdraw/CanvasView$a;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/CanvasView$a;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bg:Lcom/samsung/sdraw/CanvasView$a;

    .line 5018
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bh:Z

    .line 5020
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bi:Z

    .line 5022
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bj:Z

    .line 5198
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bk:Z

    .line 5226
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bl:Z

    .line 5232
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    .line 5263
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->bn:Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

    .line 5337
    new-instance v0, Lcom/samsung/sdraw/aa;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/aa;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->h:Lcom/samsung/sdraw/al$a;

    .line 5382
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bq:Z

    .line 5467
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 5468
    const-string v1, "/resource/drawable-xhdpi/snote_popup_btn_03.png"

    aput-object v1, v0, v3

    const-string v1, "/resource/drawable-xhdpi/snote_popup_btn_04.png"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "/resource/drawable-xhdpi/snote_popup_btn_02.png"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/resource/drawable-xhdpi/snote_popup_btn_01.png"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 5469
    const-string v2, "/resource/drawable-xhdpi/snote_popup_btn_05.png"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->br:[Ljava/lang/String;

    .line 5629
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->bs:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    .line 5631
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bt:Z

    .line 5633
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bu:Z

    .line 5766
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bv:Z

    .line 5772
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bw:Z

    .line 5785
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bx:Z

    .line 5822
    const/16 v0, 0x24

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->by:I

    .line 5824
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    .line 5927
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->bA:Landroid/graphics/drawable/Drawable;

    .line 5929
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->bB:Landroid/graphics/drawable/Drawable;

    .line 5931
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->bC:Landroid/graphics/drawable/Drawable;

    .line 5933
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->bD:Landroid/graphics/drawable/Drawable;

    .line 5935
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bE:Z

    .line 5937
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bF:Z

    .line 5939
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    .line 5941
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bH:Z

    .line 195
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->e()V

    .line 196
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 217
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->n:Z

    .line 101
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->o:Z

    .line 105
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->q:Z

    .line 107
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->r:Z

    .line 109
    iput-wide v5, p0, Lcom/samsung/sdraw/CanvasView;->s:J

    .line 111
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->t:Z

    .line 237
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->a:Z

    .line 306
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->w:Landroid/graphics/Bitmap;

    .line 402
    new-instance v0, Lcom/samsung/sdraw/w;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/w;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->x:Lcom/samsung/sdraw/AbstractModeContext$OnCanvasMatrixChangeListener;

    .line 576
    const/16 v0, 0xf

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->z:I

    .line 578
    const/16 v0, 0x32

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->A:I

    .line 580
    const/16 v0, 0x12c

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->B:I

    .line 582
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->C:Z

    .line 584
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->D:F

    .line 586
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->E:F

    .line 588
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->F:Z

    .line 590
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->G:Z

    .line 592
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->H:F

    .line 594
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->I:F

    .line 596
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->J:F

    .line 598
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->K:F

    .line 601
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->L:I

    .line 621
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->M:Z

    .line 623
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->N:Z

    .line 625
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->O:Z

    .line 627
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->P:Z

    .line 837
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->Q:Z

    .line 839
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->R:I

    .line 841
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->S:Z

    .line 843
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->T:Z

    .line 845
    iput-wide v5, p0, Lcom/samsung/sdraw/CanvasView;->U:J

    .line 847
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->V:Z

    .line 849
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->W:Z

    .line 851
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->Z:Z

    .line 853
    const/high16 v0, 0x4040

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aa:F

    .line 855
    const/high16 v0, 0x4120

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ab:F

    .line 857
    const/16 v0, 0x64

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ac:I

    .line 859
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->ad:Z

    .line 861
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->ae:Landroid/view/MotionEvent;

    .line 1313
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->c:Ljava/util/LinkedList;

    .line 1368
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->af:Landroid/graphics/RectF;

    .line 1370
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->ag:Landroid/graphics/RectF;

    .line 1372
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->ah:I

    .line 1374
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->ai:I

    .line 1376
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->aj:I

    .line 1378
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->ak:I

    .line 1380
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->al:F

    .line 1382
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->am:F

    .line 1384
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->an:F

    .line 1386
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->ao:F

    .line 1624
    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ap:I

    .line 1627
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    .line 1629
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    .line 1633
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->as:Z

    .line 1637
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->d:J

    .line 1639
    const-wide/16 v0, 0x28a

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->e:J

    .line 1641
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->f:J

    .line 1643
    const v0, 0x3f933333

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->g:F

    .line 1645
    iput-wide v5, p0, Lcom/samsung/sdraw/CanvasView;->at:J

    .line 1647
    iput-wide v5, p0, Lcom/samsung/sdraw/CanvasView;->au:J

    .line 1650
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->av:J

    .line 2605
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aC:Z

    .line 2607
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aD:Z

    .line 2609
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aE:Landroid/graphics/Matrix;

    .line 2617
    new-instance v0, Lcom/samsung/sdraw/z;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/z;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aG:Lcom/samsung/sdraw/f$a;

    .line 3003
    new-instance v0, Lcom/samsung/sdraw/x;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/x;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aH:Lcom/samsung/sdraw/PenSettingInfo$b;

    .line 3455
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    .line 3514
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aJ:Z

    .line 3823
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    .line 3853
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->aM:I

    .line 3855
    const/high16 v0, -0x100

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aN:I

    .line 3857
    const/16 v0, 0xff

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:I

    .line 4014
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->aS:I

    .line 4016
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->aT:I

    .line 4018
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aU:Z

    .line 4020
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aV:Z

    .line 4108
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aW:Z

    .line 4110
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->aX:I

    .line 4123
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->aY:J

    .line 4141
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aZ:Z

    .line 4143
    new-instance v0, Lcom/samsung/sdraw/ab;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/ab;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ba:Landroid/os/Handler;

    .line 4282
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->bb:Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;

    .line 4924
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    .line 4976
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bd:Z

    .line 4984
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->be:Z

    .line 5014
    new-instance v0, Lcom/samsung/sdraw/CanvasView$a;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/CanvasView$a;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bf:Lcom/samsung/sdraw/CanvasView$a;

    .line 5016
    new-instance v0, Lcom/samsung/sdraw/CanvasView$a;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/CanvasView$a;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bg:Lcom/samsung/sdraw/CanvasView$a;

    .line 5018
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bh:Z

    .line 5020
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bi:Z

    .line 5022
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bj:Z

    .line 5198
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bk:Z

    .line 5226
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bl:Z

    .line 5232
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    .line 5263
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->bn:Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

    .line 5337
    new-instance v0, Lcom/samsung/sdraw/aa;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/aa;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->h:Lcom/samsung/sdraw/al$a;

    .line 5382
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bq:Z

    .line 5467
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 5468
    const-string v1, "/resource/drawable-xhdpi/snote_popup_btn_03.png"

    aput-object v1, v0, v3

    const-string v1, "/resource/drawable-xhdpi/snote_popup_btn_04.png"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "/resource/drawable-xhdpi/snote_popup_btn_02.png"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/resource/drawable-xhdpi/snote_popup_btn_01.png"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 5469
    const-string v2, "/resource/drawable-xhdpi/snote_popup_btn_05.png"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->br:[Ljava/lang/String;

    .line 5629
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->bs:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    .line 5631
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bt:Z

    .line 5633
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bu:Z

    .line 5766
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bv:Z

    .line 5772
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bw:Z

    .line 5785
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bx:Z

    .line 5822
    const/16 v0, 0x24

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->by:I

    .line 5824
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    .line 5927
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->bA:Landroid/graphics/drawable/Drawable;

    .line 5929
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->bB:Landroid/graphics/drawable/Drawable;

    .line 5931
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->bC:Landroid/graphics/drawable/Drawable;

    .line 5933
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->bD:Landroid/graphics/drawable/Drawable;

    .line 5935
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bE:Z

    .line 5937
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bF:Z

    .line 5939
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    .line 5941
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bH:Z

    .line 218
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->e()V

    .line 219
    return-void
.end method

.method static final a(I)I
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 272
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 273
    if-nez p0, :cond_1

    .line 274
    const/4 v0, 0x0

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    const-string v4, "2.3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 276
    const/16 v3, 0x200

    if-eq p0, v3, :cond_0

    .line 278
    const/16 v0, 0x400

    if-ne p0, v0, :cond_2

    move v0, v1

    .line 279
    goto :goto_0

    :cond_2
    move v0, v2

    .line 281
    goto :goto_0

    .line 283
    :cond_3
    const-string v4, "3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 284
    const/high16 v3, 0x200

    if-eq p0, v3, :cond_0

    .line 286
    const/high16 v0, 0x400

    if-ne p0, v0, :cond_4

    move v0, v1

    .line 287
    goto :goto_0

    :cond_4
    move v0, v2

    .line 289
    goto :goto_0

    .line 291
    :cond_5
    const-string v4, "4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 292
    if-eq p0, v1, :cond_0

    .line 294
    const/4 v0, 0x4

    if-ne p0, v0, :cond_6

    move v0, v1

    .line 295
    goto :goto_0

    :cond_6
    move v0, v2

    .line 297
    goto :goto_0

    :cond_7
    move v0, v2

    .line 300
    goto :goto_0
.end method

.method private a(Lcom/samsung/sdraw/PenSettingInfo;II)Landroid/graphics/Bitmap;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v11, 0x427c

    const/high16 v10, 0x4000

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 5482
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    move-object v0, v6

    .line 5503
    :goto_0
    return-object v0

    .line 5484
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->br:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0, v0, p2, p3}, Lcom/samsung/sdraw/CanvasView;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 5485
    if-nez v8, :cond_2

    move-object v0, v6

    .line 5486
    goto :goto_0

    .line 5487
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 5488
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5490
    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 5491
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/sdraw/CanvasView;->c(Lcom/samsung/sdraw/PenSettingInfo;II)Lcom/samsung/sdraw/d;

    move-result-object v1

    .line 5492
    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->z()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/sdraw/d;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 5493
    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->b()V

    .line 5502
    :goto_1
    invoke-virtual {v0, v8, v9, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v0, v7

    .line 5503
    goto :goto_0

    .line 5495
    :cond_3
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 5496
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5497
    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5498
    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5499
    const/high16 v1, 0x41c0

    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    sub-float v2, v11, v2

    const/high16 v3, 0x425c

    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 5594
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 5618
    :goto_0
    return-object v0

    .line 5597
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 5603
    if-eqz v0, :cond_2

    .line 5604
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    .line 5608
    :goto_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5609
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5611
    if-nez v0, :cond_3

    move-object v0, v1

    .line 5612
    goto :goto_0

    .line 5606
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 5614
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 5615
    :goto_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 5618
    :cond_3
    const/4 v1, 0x1

    invoke-static {v0, p2, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 5614
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/16 v0, 0xa0

    .line 1970
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1972
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1973
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-ne v1, v0, :cond_0

    .line 1980
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 1984
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1986
    if-eqz v1, :cond_1

    .line 1987
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    .line 1991
    :goto_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1992
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1995
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "4.1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1996
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2001
    :goto_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 2003
    if-eqz v2, :cond_4

    .line 2004
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    .line 2005
    invoke-static {v3}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    .line 2008
    if-eqz v0, :cond_3

    .line 2009
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2010
    const/4 v5, 0x0

    .line 2009
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 2025
    :goto_3
    return-object v0

    .line 1976
    :cond_0
    const/high16 v0, 0x43a0

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x4320

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 1989
    :cond_1
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    .line 1998
    :cond_2
    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 2012
    :cond_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 2022
    :catch_0
    move-exception v0

    .line 2023
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    move-object v0, v6

    goto :goto_3
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/16 v0, 0xa0

    .line 2029
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2031
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2032
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-ne v1, v0, :cond_1

    .line 2039
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 2043
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 2045
    if-eqz v1, :cond_2

    .line 2046
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    .line 2050
    :goto_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2051
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 2054
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "4.1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2055
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2060
    :goto_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 2062
    if-eqz v0, :cond_5

    .line 2063
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v9

    .line 2064
    invoke-static {v9}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v10

    .line 2066
    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_6

    .line 2067
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2068
    invoke-virtual {v5, p3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 2069
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2070
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    .line 2069
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2071
    if-eq v0, v2, :cond_0

    .line 2072
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2078
    :cond_0
    :goto_3
    if-eqz v10, :cond_4

    .line 2079
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2080
    const/4 v5, 0x0

    move-object v3, v9

    move-object v4, v8

    .line 2079
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 2095
    :goto_4
    return-object v0

    .line 2035
    :cond_1
    const/high16 v0, 0x43a0

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x4320

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 2048
    :cond_2
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    .line 2057
    :cond_3
    invoke-static {v1, v8, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 2082
    :cond_4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 2092
    :catch_0
    move-exception v0

    .line 2093
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    move-object v0, v7

    goto :goto_4

    :cond_6
    move-object v2, v0

    goto :goto_3
.end method

.method private a(I[I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 4434
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 4451
    :cond_0
    return-void

    .line 4437
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v1

    .line 4438
    if-nez p1, :cond_3

    .line 4439
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4445
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4448
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/d;

    .line 4449
    invoke-direct {p0, v0}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/bk;)V

    goto :goto_1

    .line 4439
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 4440
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/samsung/sdraw/bk;->g(Z)V

    .line 4441
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4442
    invoke-direct {p0, v0}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/bk;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11
    .parameter

    .prologue
    const/high16 v10, 0x40a0

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xff

    const/4 v3, 0x0

    .line 1698
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->as:Z

    if-nez v0, :cond_1

    .line 1850
    :cond_0
    :goto_0
    return-void

    .line 1700
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_0

    .line 1703
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1706
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-boolean v0, v0, Lcom/samsung/sdraw/bc;->c:Z

    if-eqz v0, :cond_a

    .line 1707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->at:J

    .line 1708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->au:J

    .line 1709
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    add-int/lit8 v0, v0, 0x28

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    .line 1710
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    add-int/lit8 v0, v0, 0x28

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    .line 1711
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    if-ge v0, v6, :cond_2

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    if-lt v0, v6, :cond_9

    .line 1712
    :cond_2
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    if-lt v0, v6, :cond_3

    .line 1713
    iput v6, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    .line 1714
    :cond_3
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    if-lt v0, v6, :cond_4

    .line 1715
    iput v6, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    .line 1781
    :cond_4
    :goto_1
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1782
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 1783
    const v0, -0xbbbbbc

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1784
    const v0, -0xbbbbbc

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1785
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v1}, Lcom/samsung/sdraw/f;->e()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1a

    .line 1786
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1790
    :goto_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v1}, Lcom/samsung/sdraw/f;->e()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1b

    .line 1791
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1795
    :goto_3
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_5

    .line 1796
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "V-Alpha="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", H-Alpha="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1797
    :cond_5
    const/high16 v0, 0x3f80

    .line 1798
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v1, :cond_6

    .line 1799
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->e()F

    move-result v0

    .line 1802
    :cond_6
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->ap:I

    .line 1803
    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->ap:I

    .line 1804
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    if-nez v7, :cond_7

    move v1, v2

    .line 1807
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    if-nez v7, :cond_8

    move v4, v2

    .line 1813
    :cond_8
    cmpl-float v2, v0, v3

    if-eqz v2, :cond_1f

    .line 1814
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v4

    .line 1815
    iget-object v7, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 1814
    mul-int/2addr v2, v7

    int-to-float v2, v2

    .line 1815
    iget-object v7, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    .line 1814
    div-float/2addr v2, v7

    .line 1817
    :goto_4
    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v8

    iget v9, p0, Lcom/samsung/sdraw/CanvasView;->ap:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    .line 1818
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v7, v3, v8, v2, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1817
    iput-object v7, p0, Lcom/samsung/sdraw/CanvasView;->af:Landroid/graphics/RectF;

    .line 1821
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v2, :cond_1e

    .line 1822
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->f()F

    move-result v2

    .line 1823
    iget-object v7, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    .line 1822
    mul-float/2addr v2, v7

    .line 1824
    iget-object v7, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    .line 1822
    div-float/2addr v2, v7

    .line 1825
    iget-object v7, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int v4, v7, v4

    int-to-float v4, v4

    iget-object v7, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    .line 1826
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    .line 1825
    div-float/2addr v4, v7

    .line 1822
    mul-float/2addr v2, v4

    .line 1828
    :goto_5
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->af:Landroid/graphics/RectF;

    neg-float v2, v2

    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 1829
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->af:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v10, v10, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1833
    cmpl-float v2, v0, v3

    if-eqz v2, :cond_1d

    .line 1834
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v1

    .line 1835
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 1834
    mul-int/2addr v2, v4

    int-to-float v2, v2

    .line 1835
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    .line 1834
    div-float/2addr v2, v4

    .line 1837
    :goto_6
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/samsung/sdraw/CanvasView;->ap:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 1838
    invoke-direct {v4, v6, v3, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1837
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->ag:Landroid/graphics/RectF;

    .line 1840
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v2, :cond_1c

    .line 1841
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->g()F

    move-result v2

    .line 1842
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 1841
    mul-float/2addr v2, v4

    .line 1843
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    .line 1841
    div-float v0, v2, v0

    .line 1844
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    .line 1845
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 1844
    div-float/2addr v1, v2

    .line 1841
    mul-float/2addr v0, v1

    .line 1847
    :goto_7
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->ag:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 1848
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ag:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v10, v10, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1849
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 1717
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    goto/16 :goto_1

    .line 1719
    :cond_a
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->F:Z

    if-eqz v0, :cond_e

    .line 1720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->at:J

    .line 1721
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    add-int/lit8 v0, v0, 0x28

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    .line 1723
    iget-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->au:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_b

    .line 1724
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/samsung/sdraw/CanvasView;->au:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/samsung/sdraw/CanvasView;->av:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_b

    .line 1725
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    add-int/lit8 v0, v0, -0x28

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    .line 1727
    :cond_b
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    if-gtz v0, :cond_c

    .line 1728
    iput-wide v7, p0, Lcom/samsung/sdraw/CanvasView;->au:J

    .line 1729
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    .line 1732
    :cond_c
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    if-lt v0, v6, :cond_d

    .line 1733
    iput v6, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    goto/16 :goto_1

    .line 1735
    :cond_d
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    goto/16 :goto_1

    .line 1737
    :cond_e
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->G:Z

    if-eqz v0, :cond_12

    .line 1738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->au:J

    .line 1739
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    add-int/lit8 v0, v0, 0x28

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    .line 1741
    iget-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->at:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_f

    .line 1742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/samsung/sdraw/CanvasView;->at:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/samsung/sdraw/CanvasView;->av:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_f

    .line 1743
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    add-int/lit8 v0, v0, -0x28

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    .line 1745
    :cond_f
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    if-gtz v0, :cond_10

    .line 1746
    iput-wide v7, p0, Lcom/samsung/sdraw/CanvasView;->at:J

    .line 1747
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    .line 1750
    :cond_10
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    if-lt v0, v6, :cond_11

    .line 1751
    iput v6, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    goto/16 :goto_1

    .line 1753
    :cond_11
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    goto/16 :goto_1

    .line 1756
    :cond_12
    iget-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->at:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_13

    .line 1757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/samsung/sdraw/CanvasView;->at:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/samsung/sdraw/CanvasView;->av:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_13

    .line 1758
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    add-int/lit8 v0, v0, -0x28

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    .line 1759
    :cond_13
    iget-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->au:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_14

    .line 1760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/samsung/sdraw/CanvasView;->au:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/samsung/sdraw/CanvasView;->av:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_14

    .line 1761
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    add-int/lit8 v0, v0, -0x28

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    .line 1763
    :cond_14
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    if-lez v0, :cond_15

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    if-gtz v0, :cond_19

    .line 1764
    :cond_15
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    if-gtz v0, :cond_16

    .line 1765
    iput-wide v7, p0, Lcom/samsung/sdraw/CanvasView;->au:J

    .line 1766
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    .line 1768
    :cond_16
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    if-gtz v0, :cond_17

    .line 1769
    iput-wide v7, p0, Lcom/samsung/sdraw/CanvasView;->at:J

    .line 1770
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    .line 1772
    :cond_17
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    if-gtz v0, :cond_18

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    if-lez v0, :cond_4

    .line 1773
    :cond_18
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    goto/16 :goto_1

    .line 1776
    :cond_19
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    goto/16 :goto_1

    .line 1788
    :cond_1a
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_2

    .line 1793
    :cond_1b
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_3

    :cond_1c
    move v0, v3

    goto/16 :goto_7

    :cond_1d
    move v2, v3

    goto/16 :goto_6

    :cond_1e
    move v2, v3

    goto/16 :goto_5

    :cond_1f
    move v2, v3

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/samsung/sdraw/CanvasView;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1380
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->al:F

    return-void
.end method

.method static synthetic a(Lcom/samsung/sdraw/CanvasView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3107
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/CanvasView;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/sdraw/CanvasView;Landroid/graphics/Matrix;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2609
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView;->aE:Landroid/graphics/Matrix;

    return-void
.end method

.method static synthetic a(Lcom/samsung/sdraw/CanvasView;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4009
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/samsung/sdraw/CanvasView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2607
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->aD:Z

    return-void
.end method

.method private a(Lcom/samsung/sdraw/bk;)V
    .locals 4
    .parameter

    .prologue
    .line 4415
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 4431
    :cond_0
    :goto_0
    return-void

    .line 4417
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/sdraw/bk;->g(Z)V

    .line 4418
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->d()Ljava/util/LinkedList;

    move-result-object v2

    .line 4419
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4427
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    .line 4428
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4429
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4419
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ci;

    .line 4420
    instance-of v1, v0, Lcom/samsung/sdraw/cl;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 4421
    check-cast v1, Lcom/samsung/sdraw/cl;

    iget-object v1, v1, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    if-ne v1, p1, :cond_2

    .line 4422
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(JJ)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 5139
    const/4 v0, 0x0

    .line 5140
    long-to-float v1, p1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    long-to-float v1, p3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 5146
    :cond_0
    :goto_0
    return v0

    .line 5142
    :cond_1
    sub-long v1, p1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->B:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 5143
    const/4 v0, 0x1

    .line 5144
    :cond_2
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bj:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v1, :cond_0

    .line 5145
    :cond_3
    const-string v1, "DoubleTap"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkToleranceTime return "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 14
    .parameter

    .prologue
    const/4 v11, 0x0

    const/16 v13, 0xff

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 630
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 632
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_3

    .line 633
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->P:Z

    .line 638
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->P:Z

    if-nez v3, :cond_1

    if-ne v0, v12, :cond_1

    .line 640
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->P:Z

    move v0, v1

    .line 642
    :cond_1
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->af:Landroid/graphics/RectF;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->ag:Landroid/graphics/RectF;

    if-eqz v3, :cond_2

    .line 643
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->af:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 644
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->ag:Landroid/graphics/RectF;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 645
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->af:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/samsung/sdraw/CanvasView;->af:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 646
    iget v7, p0, Lcom/samsung/sdraw/CanvasView;->L:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 645
    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->union(FF)V

    .line 647
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->ag:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/samsung/sdraw/CanvasView;->L:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 648
    iget-object v6, p0, Lcom/samsung/sdraw/CanvasView;->ag:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 647
    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->union(FF)V

    .line 650
    if-nez v0, :cond_5

    .line 651
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 652
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v6}, Lcom/samsung/sdraw/f;->e()F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-lez v5, :cond_5

    .line 653
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->F:Z

    .line 654
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->H:F

    .line 655
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->I:F

    .line 656
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->f()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->J:F

    .line 657
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->g()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->K:F

    .line 659
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ax:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aA:Landroid/graphics/drawable/Drawable;

    .line 660
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ay:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aB:Landroid/graphics/drawable/Drawable;

    move v1, v2

    .line 834
    :cond_2
    :goto_1
    return v1

    .line 634
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v2, :cond_4

    .line 635
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 636
    :cond_4
    iput-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->P:Z

    goto/16 :goto_0

    .line 662
    :cond_5
    if-nez v0, :cond_6

    .line 663
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 664
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v6}, Lcom/samsung/sdraw/f;->e()F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-lez v5, :cond_6

    .line 665
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->G:Z

    .line 666
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->H:F

    .line 667
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->I:F

    .line 668
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->f()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->J:F

    .line 669
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->g()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->K:F

    .line 671
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aw:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aA:Landroid/graphics/drawable/Drawable;

    .line 672
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->az:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aB:Landroid/graphics/drawable/Drawable;

    move v1, v2

    .line 673
    goto :goto_1

    .line 674
    :cond_6
    if-ne v0, v2, :cond_7

    .line 675
    iput-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->F:Z

    .line 676
    iput-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->G:Z

    .line 678
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->aw:Landroid/graphics/drawable/Drawable;

    iput-object v5, p0, Lcom/samsung/sdraw/CanvasView;->aA:Landroid/graphics/drawable/Drawable;

    .line 679
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->ay:Landroid/graphics/drawable/Drawable;

    iput-object v5, p0, Lcom/samsung/sdraw/CanvasView;->aB:Landroid/graphics/drawable/Drawable;

    .line 682
    :cond_7
    if-nez v0, :cond_10

    iget v5, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    if-gtz v5, :cond_8

    iget v5, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    if-lez v5, :cond_10

    .line 683
    :cond_8
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/samsung/sdraw/CanvasView;->L:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 684
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v7

    iget v8, p0, Lcom/samsung/sdraw/CanvasView;->L:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    .line 683
    invoke-direct {v5, v11, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 685
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v7

    iget v8, p0, Lcom/samsung/sdraw/CanvasView;->L:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 686
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v9

    iget v10, p0, Lcom/samsung/sdraw/CanvasView;->L:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    .line 685
    invoke-direct {v6, v7, v11, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 687
    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v8

    iget v9, p0, Lcom/samsung/sdraw/CanvasView;->L:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    .line 688
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v9

    iget v10, p0, Lcom/samsung/sdraw/CanvasView;->L:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v11

    int-to-float v11, v11

    .line 687
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 690
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 691
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->O:Z

    .line 693
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->f()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->J:F

    .line 694
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->g()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->K:F

    .line 696
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->J:F

    .line 697
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v6}, Lcom/samsung/sdraw/f;->e()F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    .line 698
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v3, v6, v3

    .line 697
    div-float v3, v5, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->J:F

    .line 699
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->K:F

    .line 700
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v5}, Lcom/samsung/sdraw/f;->e()F

    move-result v5

    mul-float/2addr v3, v5

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    .line 701
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float v4, v5, v4

    .line 700
    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->K:F

    .line 703
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->J:F

    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->K:F

    invoke-virtual {v0, v3, v4, v1, v1}, Lcom/samsung/sdraw/f;->a(FFZZ)V

    .line 704
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aD:Z

    .line 705
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    if-eqz v0, :cond_9

    .line 706
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aE:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;->onMatrixChangedByScrollbar(Landroid/graphics/Matrix;)V

    .line 709
    :cond_9
    iput v13, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    .line 710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->at:J

    .line 712
    iput v13, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    .line 713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->au:J

    move v1, v2

    .line 715
    goto/16 :goto_1

    .line 716
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 717
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_10

    .line 718
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->M:Z

    .line 720
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->f()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->J:F

    .line 721
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->g()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->K:F

    .line 723
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_c

    .line 724
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->J:F

    .line 725
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v5}, Lcom/samsung/sdraw/f;->e()F

    move-result v5

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    .line 726
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v3, v5, v3

    .line 725
    div-float v3, v4, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->J:F

    .line 732
    :goto_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->J:F

    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->K:F

    invoke-virtual {v0, v3, v4, v1, v1}, Lcom/samsung/sdraw/f;->a(FFZZ)V

    .line 733
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aD:Z

    .line 734
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    if-eqz v0, :cond_b

    .line 735
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    .line 736
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aE:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;->onMatrixChangedByScrollbar(Landroid/graphics/Matrix;)V

    .line 739
    :cond_b
    iput v13, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    .line 740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->at:J

    move v1, v2

    .line 742
    goto/16 :goto_1

    .line 728
    :cond_c
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->J:F

    .line 729
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v5}, Lcom/samsung/sdraw/f;->e()F

    move-result v5

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    .line 730
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v3, v5, v3

    .line 729
    div-float v3, v4, v3

    add-float/2addr v0, v3

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->J:F

    goto :goto_2

    .line 744
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v6, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 745
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_10

    .line 746
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->N:Z

    .line 748
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->f()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->J:F

    .line 749
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->g()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->K:F

    .line 751
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_f

    .line 752
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->K:F

    .line 753
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v5}, Lcom/samsung/sdraw/f;->e()F

    move-result v5

    mul-float/2addr v3, v5

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    .line 754
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float v4, v5, v4

    .line 753
    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->K:F

    .line 760
    :goto_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->J:F

    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->K:F

    invoke-virtual {v0, v3, v4, v1, v1}, Lcom/samsung/sdraw/f;->a(FFZZ)V

    .line 761
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aD:Z

    .line 762
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    if-eqz v0, :cond_e

    .line 763
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    .line 764
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aE:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;->onMatrixChangedByScrollbar(Landroid/graphics/Matrix;)V

    .line 767
    :cond_e
    iput v13, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    .line 768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->au:J

    move v1, v2

    .line 770
    goto/16 :goto_1

    .line 756
    :cond_f
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->K:F

    .line 757
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v5}, Lcom/samsung/sdraw/f;->e()F

    move-result v5

    mul-float/2addr v3, v5

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    .line 758
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float v4, v5, v4

    .line 757
    div-float/2addr v3, v4

    add-float/2addr v0, v3

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->K:F

    goto :goto_3

    .line 775
    :cond_10
    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->F:Z

    if-eqz v3, :cond_13

    .line 776
    if-ne v0, v12, :cond_12

    .line 777
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->H:F

    sub-float/2addr v0, v3

    .line 779
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v3}, Lcom/samsung/sdraw/f;->e()F

    move-result v3

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 778
    mul-float/2addr v0, v3

    .line 780
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->af:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->ap:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 778
    div-float/2addr v0, v3

    .line 781
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->J:F

    sub-float v0, v4, v0

    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->K:F

    invoke-virtual {v3, v0, v4, v1, v1}, Lcom/samsung/sdraw/f;->a(FFZZ)V

    .line 784
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aD:Z

    .line 785
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    if-eqz v0, :cond_11

    .line 786
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aE:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;->onMatrixChangedByScrollbar(Landroid/graphics/Matrix;)V

    :cond_11
    move v1, v2

    .line 788
    goto/16 :goto_1

    .line 789
    :cond_12
    if-ne v0, v2, :cond_2

    .line 790
    iput-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->F:Z

    move v1, v2

    .line 791
    goto/16 :goto_1

    .line 793
    :cond_13
    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->G:Z

    if-eqz v3, :cond_16

    .line 794
    if-ne v0, v12, :cond_15

    .line 795
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->I:F

    sub-float/2addr v0, v3

    .line 797
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v3}, Lcom/samsung/sdraw/f;->e()F

    move-result v3

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 796
    mul-float/2addr v0, v3

    .line 798
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->ag:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->ap:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 796
    div-float/2addr v0, v3

    .line 799
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->J:F

    iget v5, p0, Lcom/samsung/sdraw/CanvasView;->K:F

    sub-float v0, v5, v0

    invoke-virtual {v3, v4, v0, v1, v1}, Lcom/samsung/sdraw/f;->a(FFZZ)V

    .line 802
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aD:Z

    .line 803
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    if-eqz v0, :cond_14

    .line 804
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aE:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;->onMatrixChangedByScrollbar(Landroid/graphics/Matrix;)V

    :cond_14
    move v1, v2

    .line 806
    goto/16 :goto_1

    .line 807
    :cond_15
    if-ne v0, v2, :cond_2

    .line 808
    iput-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->G:Z

    move v1, v2

    .line 809
    goto/16 :goto_1

    .line 811
    :cond_16
    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->O:Z

    if-eqz v3, :cond_18

    .line 812
    if-ne v0, v12, :cond_17

    move v1, v2

    .line 813
    goto/16 :goto_1

    .line 814
    :cond_17
    if-ne v0, v2, :cond_2

    .line 815
    iput-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->O:Z

    move v1, v2

    .line 816
    goto/16 :goto_1

    .line 818
    :cond_18
    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->M:Z

    if-eqz v3, :cond_1a

    .line 819
    if-ne v0, v12, :cond_19

    move v1, v2

    .line 820
    goto/16 :goto_1

    .line 821
    :cond_19
    if-ne v0, v2, :cond_2

    .line 822
    iput-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->M:Z

    move v1, v2

    .line 823
    goto/16 :goto_1

    .line 825
    :cond_1a
    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->N:Z

    if-eqz v3, :cond_2

    .line 826
    if-ne v0, v12, :cond_1b

    move v1, v2

    .line 827
    goto/16 :goto_1

    .line 828
    :cond_1b
    if-ne v0, v2, :cond_2

    .line 829
    iput-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->N:Z

    move v1, v2

    .line 830
    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/samsung/sdraw/CanvasView;)Z
    .locals 1
    .parameter

    .prologue
    .line 2607
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aD:Z

    return v0
.end method

.method private a(Lcom/samsung/sdraw/ac;Lcom/samsung/sdraw/ac;I)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5125
    const/4 v0, 0x0

    .line 5126
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 5135
    :cond_0
    :goto_0
    return v0

    .line 5128
    :cond_1
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bj:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v1, :cond_3

    .line 5129
    :cond_2
    const-string v1, "DoubleTap"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkTolerance"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/sdraw/CanvasView;->printPoint(Lcom/samsung/sdraw/ac;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/samsung/sdraw/CanvasView;->printPoint(Lcom/samsung/sdraw/ac;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5131
    :cond_3
    iget v1, p1, Lcom/samsung/sdraw/ac;->x:F

    iget v2, p2, Lcom/samsung/sdraw/ac;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, p3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    iget v1, p1, Lcom/samsung/sdraw/ac;->y:F

    iget v2, p2, Lcom/samsung/sdraw/ac;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, p3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    .line 5132
    const/4 v0, 0x1

    .line 5133
    :cond_4
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bj:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v1, :cond_0

    .line 5134
    :cond_5
    const-string v1, "DoubleTap"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkTolerance return "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(III)[Lcom/samsung/sdraw/ac;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x3

    const/4 v2, 0x0

    const/high16 v10, 0x4040

    const/high16 v9, -0x3fc0

    const/high16 v8, 0x4000

    .line 5566
    if-lez p2, :cond_0

    if-gtz p3, :cond_2

    .line 5567
    :cond_0
    const/4 v0, 0x0

    .line 5590
    :cond_1
    :goto_0
    return-object v0

    .line 5569
    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/samsung/sdraw/ac;

    .line 5571
    int-to-float v1, p3

    div-float/2addr v1, v8

    const/high16 v3, 0x4120

    add-float/2addr v1, v3

    .line 5572
    int-to-float v3, p2

    div-float/2addr v3, v8

    const/high16 v4, 0x40a0

    add-float/2addr v3, v4

    .line 5573
    new-instance v4, Lcom/samsung/sdraw/ac;

    div-float v5, v3, v8

    const/high16 v6, 0x41a0

    add-float/2addr v5, v6

    invoke-direct {v4, v5, v1}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    aput-object v4, v0, v2

    .line 5574
    const/4 v4, 0x1

    new-instance v5, Lcom/samsung/sdraw/ac;

    mul-float v6, v8, v3

    div-float/2addr v6, v10

    const/high16 v7, 0x41a0

    add-float/2addr v6, v7

    const/high16 v7, 0x3f80

    sub-float v7, v1, v7

    invoke-direct {v5, v6, v7}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    aput-object v5, v0, v4

    .line 5575
    const/4 v4, 0x2

    new-instance v5, Lcom/samsung/sdraw/ac;

    sub-float v6, v1, v8

    invoke-direct {v5, v3, v6}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    aput-object v5, v0, v4

    .line 5576
    new-instance v4, Lcom/samsung/sdraw/ac;

    const/high16 v5, 0x4080

    mul-float/2addr v5, v3

    div-float/2addr v5, v10

    const/high16 v6, 0x3f80

    sub-float v6, v1, v6

    invoke-direct {v4, v5, v6}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    aput-object v4, v0, v11

    .line 5577
    const/4 v4, 0x4

    new-instance v5, Lcom/samsung/sdraw/ac;

    int-to-float v6, p2

    div-float/2addr v3, v8

    sub-float v3, v6, v3

    const/high16 v6, 0x4120

    sub-float/2addr v3, v6

    invoke-direct {v5, v3, v1}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    aput-object v5, v0, v4

    .line 5578
    array-length v3, v0

    move v1, v2

    :goto_1
    if-lt v1, v3, :cond_3

    .line 5582
    if-ne p1, v11, :cond_1

    .line 5583
    aget-object v1, v0, v2

    const/high16 v2, -0x3ea0

    invoke-virtual {v1, v2, v9}, Lcom/samsung/sdraw/ac;->offset(FF)V

    .line 5584
    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/high16 v2, -0x3f20

    invoke-virtual {v1, v2, v9}, Lcom/samsung/sdraw/ac;->offset(FF)V

    .line 5585
    const/4 v1, 0x2

    aget-object v1, v0, v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v9}, Lcom/samsung/sdraw/ac;->offset(FF)V

    .line 5586
    aget-object v1, v0, v11

    invoke-virtual {v1, v10, v9}, Lcom/samsung/sdraw/ac;->offset(FF)V

    .line 5587
    const/4 v1, 0x4

    aget-object v1, v0, v1

    const/high16 v2, 0x40e0

    invoke-virtual {v1, v2, v9}, Lcom/samsung/sdraw/ac;->offset(FF)V

    goto :goto_0

    .line 5578
    :cond_3
    aget-object v4, v0, v1

    .line 5579
    const/high16 v5, -0x3eb8

    const/high16 v6, 0x40a0

    invoke-virtual {v4, v5, v6}, Lcom/samsung/sdraw/ac;->offset(FF)V

    .line 5578
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private b(Lcom/samsung/sdraw/PenSettingInfo;II)Landroid/graphics/Bitmap;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 5507
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 5526
    :cond_0
    :goto_0
    return-object v0

    .line 5509
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5510
    if-eqz v1, :cond_0

    .line 5512
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5513
    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5515
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 5516
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5517
    const/high16 v3, -0x100

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5518
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5519
    const/high16 v3, 0x3f80

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5520
    div-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, p3, 0x2

    int-to-float v4, v4

    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5522
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5523
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5524
    div-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, p3, 0x2

    int-to-float v4, v4

    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object v0, v1

    .line 5526
    goto :goto_0
.end method

.method private b(I)V
    .locals 3
    .parameter

    .prologue
    .line 3108
    invoke-static {p1}, Lcom/samsung/sdraw/PenSettingInfo;->a(I)Lcom/samsung/sdraw/d$c;

    move-result-object v0

    .line 3109
    invoke-static {p1}, Lcom/samsung/sdraw/AbstractSettingView;->a(I)Lcom/samsung/sdraw/d$a;

    move-result-object v1

    .line 3117
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    if-eqz v2, :cond_1

    .line 3118
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/e;->a(Lcom/samsung/sdraw/d$c;)V

    .line 3119
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_0

    .line 3120
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlphaColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/e;->a(I)V

    .line 3121
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->a(Lcom/samsung/sdraw/d$a;)V

    .line 3126
    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 14
    .parameter

    .prologue
    const v2, -0xbbbbbc

    const/high16 v13, 0x4000

    const/high16 v1, 0x3f80

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 1853
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->as:Z

    if-nez v0, :cond_1

    .line 1967
    :cond_0
    :goto_0
    return-void

    .line 1855
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_0

    .line 1858
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1861
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 1862
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 1863
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1864
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1865
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->e()F

    move-result v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_9

    .line 1866
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1870
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->e()F

    move-result v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_a

    .line 1871
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1876
    :goto_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_11

    .line 1877
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->e()F

    move-result v0

    .line 1880
    :goto_3
    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->ap:I

    .line 1881
    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->ap:I

    .line 1882
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    if-nez v5, :cond_2

    move v2, v3

    .line 1885
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    if-nez v5, :cond_10

    move v5, v3

    .line 1891
    :goto_4
    cmpl-float v4, v0, v12

    if-eqz v4, :cond_f

    .line 1892
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v5

    .line 1893
    iget-object v8, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 1892
    mul-int/2addr v4, v8

    int-to-float v4, v4

    .line 1893
    iget-object v8, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    .line 1892
    div-float/2addr v4, v8

    float-to-int v4, v4

    .line 1894
    iget-object v8, p0, Lcom/samsung/sdraw/CanvasView;->aA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    .line 1892
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1896
    :goto_5
    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v9

    iget v10, p0, Lcom/samsung/sdraw/CanvasView;->ap:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    int-to-float v10, v4

    .line 1897
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v8, v12, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1896
    iput-object v8, p0, Lcom/samsung/sdraw/CanvasView;->af:Landroid/graphics/RectF;

    .line 1900
    iget-object v8, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v8, :cond_e

    .line 1901
    iget-object v8, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v8}, Lcom/samsung/sdraw/f;->f()F

    move-result v8

    neg-float v8, v8

    .line 1902
    iget-object v9, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int v4, v9, v4

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 1901
    mul-float/2addr v4, v8

    .line 1902
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    .line 1903
    invoke-virtual {v5}, Lcom/samsung/sdraw/f;->e()F

    move-result v5

    iget-object v8, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    .line 1902
    mul-float/2addr v5, v8

    .line 1903
    iget-object v8, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    .line 1902
    sub-float/2addr v5, v8

    .line 1901
    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 1905
    :goto_6
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->af:Landroid/graphics/RectF;

    int-to-float v4, v4

    invoke-virtual {v5, v4, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 1906
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->af:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    rem-float/2addr v4, v13

    cmpl-float v4, v4, v12

    if-eqz v4, :cond_3

    .line 1907
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->af:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->af:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 1911
    :cond_3
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aA:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_b

    .line 1912
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1913
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aA:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->af:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget-object v8, p0, Lcom/samsung/sdraw/CanvasView;->af:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    .line 1914
    iget-object v9, p0, Lcom/samsung/sdraw/CanvasView;->af:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    float-to-int v9, v9

    iget-object v10, p0, Lcom/samsung/sdraw/CanvasView;->af:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    float-to-int v10, v10

    .line 1913
    invoke-virtual {v4, v5, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1915
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1928
    :cond_4
    :goto_7
    cmpl-float v4, v0, v12

    if-eqz v4, :cond_d

    .line 1929
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v2

    .line 1930
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 1929
    mul-int/2addr v4, v5

    int-to-float v4, v4

    .line 1930
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v0, v5

    .line 1929
    div-float v0, v4, v0

    float-to-int v0, v0

    .line 1931
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 1929
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1933
    :goto_8
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v5

    iget v8, p0, Lcom/samsung/sdraw/CanvasView;->ap:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    .line 1934
    int-to-float v9, v0

    invoke-direct {v4, v5, v12, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1933
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->ag:Landroid/graphics/RectF;

    .line 1936
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v4, :cond_5

    .line 1937
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v3}, Lcom/samsung/sdraw/f;->g()F

    move-result v3

    neg-float v3, v3

    .line 1938
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int v0, v4, v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 1937
    mul-float/2addr v0, v3

    .line 1938
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    .line 1939
    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->e()F

    move-result v2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 1938
    mul-float/2addr v2, v3

    .line 1939
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 1938
    sub-float/2addr v2, v3

    .line 1937
    div-float/2addr v0, v2

    float-to-int v3, v0

    .line 1941
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ag:Landroid/graphics/RectF;

    int-to-float v2, v3

    invoke-virtual {v0, v12, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 1942
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ag:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    rem-float/2addr v0, v13

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_6

    .line 1943
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ag:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->ag:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v2, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 1946
    :cond_6
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aB:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 1947
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1948
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aB:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->ag:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->ag:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    .line 1949
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->ag:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->ag:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    .line 1948
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1950
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1960
    :cond_7
    :goto_9
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_8

    .line 1961
    const-string v0, "SPen"

    .line 1962
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "V-Alpha="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1963
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->ag:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", H-Alpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1964
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1965
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->af:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1961
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1966
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 1868
    :cond_9
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_1

    .line 1873
    :cond_a
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_2

    .line 1916
    :cond_b
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_4

    .line 1917
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    const-string v5, "/resource/drawable-xhdpi/snote_scroll_h.9.png"

    invoke-direct {p0, v4, v5}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aA:Landroid/graphics/drawable/Drawable;

    .line 1918
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aA:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    .line 1919
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1920
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aA:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->af:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget-object v8, p0, Lcom/samsung/sdraw/CanvasView;->af:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    .line 1921
    iget-object v9, p0, Lcom/samsung/sdraw/CanvasView;->af:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    float-to-int v9, v9

    iget-object v10, p0, Lcom/samsung/sdraw/CanvasView;->af:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    float-to-int v10, v10

    .line 1920
    invoke-virtual {v4, v5, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1922
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_7

    .line 1951
    :cond_c
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 1952
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    const-string v1, "/resource/drawable-xhdpi/snote_scroll_v.9.png"

    invoke-direct {p0, v0, v1}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aB:Landroid/graphics/drawable/Drawable;

    .line 1953
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aB:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 1954
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1955
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aB:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->ag:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->ag:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    .line 1956
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->ag:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->ag:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    .line 1955
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1957
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_9

    :cond_d
    move v0, v3

    goto/16 :goto_8

    :cond_e
    move v4, v3

    goto/16 :goto_6

    :cond_f
    move v4, v3

    goto/16 :goto_5

    :cond_10
    move v5, v4

    goto/16 :goto_4

    :cond_11
    move v0, v1

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/samsung/sdraw/CanvasView;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1382
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->am:F

    return-void
.end method

.method static synthetic b(Lcom/samsung/sdraw/CanvasView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3853
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->aM:I

    return-void
.end method

.method static synthetic b(Lcom/samsung/sdraw/CanvasView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2605
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->aC:Z

    return-void
.end method

.method private b(Z)V
    .locals 3
    .parameter

    .prologue
    .line 5302
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 5312
    :cond_0
    :goto_0
    return-void

    .line 5305
    :cond_1
    if-eqz p1, :cond_2

    .line 5306
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->m()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aT:I

    .line 5309
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_0

    .line 5310
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    goto :goto_0

    .line 5308
    :cond_2
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->m()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->d()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aT:I

    goto :goto_1
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3790
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 3820
    :cond_0
    :goto_0
    return v2

    .line 3792
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_0

    .line 3795
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3797
    if-nez v0, :cond_4

    .line 3798
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3799
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 3800
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3807
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->t()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 3808
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 3809
    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/CanvasView;->changeModeTo(I)V

    .line 3810
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->b(F)V

    .line 3813
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 3814
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    sget-object v1, Lcom/samsung/sdraw/d$b;->b:Lcom/samsung/sdraw/d$b;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->a(Lcom/samsung/sdraw/d$b;)V

    .line 3818
    :goto_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/bc;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 3802
    :cond_4
    if-ne v0, v2, :cond_2

    .line 3803
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3804
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 3805
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 3816
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    sget-object v1, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->a(Lcom/samsung/sdraw/d$b;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/samsung/sdraw/CanvasView;)Z
    .locals 1
    .parameter

    .prologue
    .line 5766
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bv:Z

    return v0
.end method

.method static synthetic c(Lcom/samsung/sdraw/CanvasView;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 4143
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ba:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Lcom/samsung/sdraw/PenSettingInfo;II)Lcom/samsung/sdraw/d;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v11, 0x1

    .line 5530
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    move-object v0, v7

    .line 5562
    :goto_0
    return-object v0

    .line 5532
    :cond_1
    new-instance v0, Lcom/samsung/sdraw/cf;

    invoke-direct {v0}, Lcom/samsung/sdraw/cf;-><init>()V

    .line 5533
    new-instance v8, Lcom/samsung/sdraw/e;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    invoke-direct {v8, v1}, Lcom/samsung/sdraw/e;-><init>(Landroid/content/Context;)V

    .line 5534
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v1, :cond_2

    move-object v0, v7

    .line 5535
    goto :goto_0

    .line 5538
    :cond_2
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget v1, v1, Lcom/samsung/sdraw/bc;->f:I

    .line 5539
    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/sdraw/PenSettingInfo;->a(I)Lcom/samsung/sdraw/d$c;

    move-result-object v2

    sget-object v3, Lcom/samsung/sdraw/d$a;->a:Lcom/samsung/sdraw/d$a;

    .line 5540
    sget-object v4, Lcom/samsung/sdraw/d$b;->b:Lcom/samsung/sdraw/d$b;

    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    .line 5541
    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v9

    const v10, 0xffffff

    and-int/2addr v9, v10

    or-int/2addr v6, v9

    .line 5538
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/sdraw/cf;->a(ILcom/samsung/sdraw/d$c;Lcom/samsung/sdraw/d$a;Lcom/samsung/sdraw/d$b;FI)Lcom/samsung/sdraw/d;

    move-result-object v0

    .line 5543
    invoke-virtual {v0, v11}, Lcom/samsung/sdraw/d;->g(Z)V

    .line 5545
    invoke-virtual {v8}, Lcom/samsung/sdraw/e;->m()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->a([F)V

    .line 5546
    invoke-virtual {v8}, Lcom/samsung/sdraw/e;->o()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->b([F)V

    .line 5548
    const/high16 v3, 0x437f

    .line 5549
    const-wide/16 v4, 0x1

    .line 5550
    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    invoke-direct {p0, v1, p2, p3}, Lcom/samsung/sdraw/CanvasView;->a(III)[Lcom/samsung/sdraw/ac;

    move-result-object v8

    .line 5551
    if-nez v8, :cond_3

    move-object v0, v7

    .line 5552
    goto :goto_0

    .line 5553
    :cond_3
    const/4 v1, 0x0

    move v6, v1

    :goto_1
    array-length v1, v8

    if-lt v6, v1, :cond_5

    .line 5557
    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    .line 5558
    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    if-eq v1, v11, :cond_4

    .line 5559
    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->m()Landroid/graphics/RectF;

    .line 5560
    :cond_4
    invoke-virtual {v0, v11}, Lcom/samsung/sdraw/d;->d(Z)V

    goto :goto_0

    .line 5554
    :cond_5
    aget-object v1, v8, v6

    iget v1, v1, Lcom/samsung/sdraw/ac;->x:F

    aget-object v2, v8, v6

    iget v2, v2, Lcom/samsung/sdraw/ac;->y:F

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/sdraw/d;->a(FFFJ)Z

    .line 5555
    invoke-virtual {v0, v11}, Lcom/samsung/sdraw/d;->b(Z)Landroid/graphics/RectF;

    .line 5553
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 5854
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bE:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ah:I

    if-gez v0, :cond_1

    .line 5869
    :cond_0
    :goto_0
    return-void

    .line 5856
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bA:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5857
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bE:Z

    if-eqz v0, :cond_3

    .line 5858
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ah:I

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->al:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ah:I

    .line 5859
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ah:I

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->ac:I

    if-le v0, v1, :cond_2

    .line 5860
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ac:I

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ah:I

    .line 5865
    :cond_2
    :goto_1
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ac:I

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v3, v3, v0, v1}, Lcom/samsung/sdraw/CanvasView;->invalidate(IIII)V

    .line 5866
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bA:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->ah:I

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5867
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 5863
    :cond_3
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ah:I

    add-int/lit8 v0, v0, -0xa

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ah:I

    goto :goto_1
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 4
    .parameter

    .prologue
    .line 5042
    new-instance v0, Lcom/samsung/sdraw/ac;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 5043
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bj:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v1, :cond_1

    .line 5044
    :cond_0
    const-string v1, "DoubleTap"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "singleDown:Point"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/CanvasView;->printPoint(Lcom/samsung/sdraw/ac;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5045
    :cond_1
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bi:Z

    if-nez v1, :cond_5

    .line 5046
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bj:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v1, :cond_3

    .line 5047
    :cond_2
    const-string v1, "DoubleTap"

    const-string v2, "singleDown:First"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5048
    :cond_3
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->bf:Lcom/samsung/sdraw/CanvasView$a;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/CanvasView$a;->a(Lcom/samsung/sdraw/ac;)V

    .line 5065
    :cond_4
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bh:Z

    .line 5066
    return-void

    .line 5050
    :cond_5
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bj:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v1, :cond_7

    .line 5051
    :cond_6
    const-string v1, "DoubleTap"

    const-string v2, "singleDown:Second"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5052
    :cond_7
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->bg:Lcom/samsung/sdraw/CanvasView$a;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/CanvasView$a;->a(Lcom/samsung/sdraw/ac;)V

    .line 5055
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5056
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_9

    .line 5057
    :cond_8
    const-string v0, "DoubleTap"

    const-string v1, "singleDown:ignoreFirstTap"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5058
    :cond_9
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bf:Lcom/samsung/sdraw/CanvasView$a;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->bg:Lcom/samsung/sdraw/CanvasView$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView$a;->b()Lcom/samsung/sdraw/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView$a;->a(Lcom/samsung/sdraw/ac;)V

    .line 5059
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bg:Lcom/samsung/sdraw/CanvasView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView$a;->a(Lcom/samsung/sdraw/ac;)V

    .line 5060
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bi:Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/samsung/sdraw/CanvasView;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1384
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->an:F

    return-void
.end method

.method static synthetic c(Lcom/samsung/sdraw/CanvasView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3855
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->aN:I

    return-void
.end method

.method static synthetic c(Lcom/samsung/sdraw/CanvasView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 5935
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bE:Z

    return-void
.end method

.method static synthetic d(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;
    .locals 1
    .parameter

    .prologue
    .line 3455
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 257
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 258
    const-string v1, "2.3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    const/16 v0, 0x400

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->u:I

    .line 260
    const/16 v0, 0x200

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->v:I

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    const/high16 v0, 0x400

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->u:I

    .line 263
    const/high16 v0, 0x200

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->v:I

    goto :goto_0

    .line 264
    :cond_2
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->u:I

    .line 266
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->v:I

    goto :goto_0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 5872
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bF:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ai:I

    if-gez v0, :cond_1

    .line 5887
    :cond_0
    :goto_0
    return-void

    .line 5874
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bB:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5875
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bF:Z

    if-eqz v0, :cond_3

    .line 5876
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ai:I

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->am:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ai:I

    .line 5877
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ai:I

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->ac:I

    if-le v0, v1, :cond_2

    .line 5878
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ac:I

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ai:I

    .line 5883
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->ac:I

    invoke-virtual {p0, v3, v3, v0, v1}, Lcom/samsung/sdraw/CanvasView;->invalidate(IIII)V

    .line 5884
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->ai:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5885
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 5881
    :cond_3
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ai:I

    add-int/lit8 v0, v0, -0xa

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ai:I

    goto :goto_1
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 4
    .parameter

    .prologue
    .line 5069
    new-instance v1, Lcom/samsung/sdraw/ac;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 5070
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_1

    .line 5071
    :cond_0
    const-string v0, "DoubleTap"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "singleMove:Point"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/CanvasView;->printPoint(Lcom/samsung/sdraw/ac;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5072
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bh:Z

    if-nez v0, :cond_3

    .line 5073
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->l()V

    .line 5080
    :cond_2
    :goto_0
    return-void

    .line 5076
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bi:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bg:Lcom/samsung/sdraw/CanvasView$a;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView$a;->a(Lcom/samsung/sdraw/CanvasView$a;)Lcom/samsung/sdraw/ac;

    move-result-object v0

    .line 5078
    :goto_1
    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->z:I

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/ac;Lcom/samsung/sdraw/ac;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5079
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->l()V

    goto :goto_0

    .line 5076
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bf:Lcom/samsung/sdraw/CanvasView$a;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView$a;->a(Lcom/samsung/sdraw/CanvasView$a;)Lcom/samsung/sdraw/ac;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic d(Lcom/samsung/sdraw/CanvasView;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1386
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->ao:F

    return-void
.end method

.method static synthetic d(Lcom/samsung/sdraw/CanvasView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3857
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->aO:I

    return-void
.end method

.method static synthetic d(Lcom/samsung/sdraw/CanvasView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 5937
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bF:Z

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 362
    new-instance v0, Lcom/samsung/sdraw/bc;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/bc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    .line 363
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->b(I)V

    .line 364
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->x:Lcom/samsung/sdraw/AbstractModeContext$OnCanvasMatrixChangeListener;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->a(Lcom/samsung/sdraw/AbstractModeContext$OnCanvasMatrixChangeListener;)V

    .line 365
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->h:Lcom/samsung/sdraw/al$a;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/al$a;)V

    .line 367
    new-instance v0, Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    .line 368
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aH:Lcom/samsung/sdraw/PenSettingInfo$b;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(Lcom/samsung/sdraw/PenSettingInfo$b;)V

    .line 379
    :cond_0
    new-instance v0, Lcom/samsung/sdraw/CanvasView$1;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/CanvasView$1;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/CanvasView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 386
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->d()V

    .line 388
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    const-string v1, "/resource/drawable-xhdpi/snote_scroll_h.9.png"

    invoke-direct {p0, v0, v1}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aw:Landroid/graphics/drawable/Drawable;

    .line 389
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    const-string v1, "/resource/drawable-xhdpi/snote_scroll_press_h.9.png"

    invoke-direct {p0, v0, v1}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ax:Landroid/graphics/drawable/Drawable;

    .line 390
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    const-string v1, "/resource/drawable-xhdpi/snote_scroll_v.9.png"

    invoke-direct {p0, v0, v1}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ay:Landroid/graphics/drawable/Drawable;

    .line 391
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    const-string v1, "/resource/drawable-xhdpi/snote_scroll_press_v.9.png"

    invoke-direct {p0, v0, v1}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->az:Landroid/graphics/drawable/Drawable;

    .line 393
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aw:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aA:Landroid/graphics/drawable/Drawable;

    .line 394
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ay:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aB:Landroid/graphics/drawable/Drawable;

    .line 396
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    const-string v1, "/resource/drawable-xhdpi/tw_overscroll_glow_holo.png"

    const/high16 v2, 0x4387

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bA:Landroid/graphics/drawable/Drawable;

    .line 397
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    const-string v1, "/resource/drawable-xhdpi/tw_overscroll_glow_holo.png"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bB:Landroid/graphics/drawable/Drawable;

    .line 398
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    const-string v1, "/resource/drawable-xhdpi/tw_overscroll_glow_holo.png"

    const/high16 v2, 0x42b4

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bC:Landroid/graphics/drawable/Drawable;

    .line 399
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    const-string v1, "/resource/drawable-xhdpi/tw_overscroll_glow_holo.png"

    const/high16 v2, 0x4334

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bD:Landroid/graphics/drawable/Drawable;

    .line 400
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 5890
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aj:I

    if-gez v0, :cond_1

    .line 5906
    :cond_0
    :goto_0
    return-void

    .line 5892
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bC:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5893
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_3

    .line 5894
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aj:I

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->an:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aj:I

    .line 5895
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aj:I

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->ac:I

    if-le v0, v1, :cond_2

    .line 5896
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ac:I

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aj:I

    .line 5901
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->ac:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/samsung/sdraw/CanvasView;->invalidate(IIII)V

    .line 5902
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->aj:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v2

    .line 5903
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v3

    .line 5902
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5904
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 5899
    :cond_3
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aj:I

    add-int/lit8 v0, v0, -0xa

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aj:I

    goto :goto_1
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 4
    .parameter

    .prologue
    .line 5083
    new-instance v1, Lcom/samsung/sdraw/ac;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 5084
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_1

    .line 5085
    :cond_0
    const-string v0, "DoubleTap"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "singleUp:Point"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/CanvasView;->printPoint(Lcom/samsung/sdraw/ac;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5086
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bh:Z

    if-nez v0, :cond_3

    .line 5087
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->l()V

    .line 5118
    :cond_2
    :goto_0
    return-void

    .line 5090
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bi:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bg:Lcom/samsung/sdraw/CanvasView$a;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView$a;->a(Lcom/samsung/sdraw/CanvasView$a;)Lcom/samsung/sdraw/ac;

    move-result-object v0

    .line 5091
    :goto_1
    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->z:I

    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/ac;Lcom/samsung/sdraw/ac;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5093
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bi:Z

    if-nez v0, :cond_7

    .line 5094
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_5

    .line 5095
    :cond_4
    const-string v0, "DoubleTap"

    const-string v1, "singleUp:first"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5096
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bf:Lcom/samsung/sdraw/CanvasView$a;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView$a;->a()V

    .line 5097
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bi:Z

    goto :goto_0

    .line 5090
    :cond_6
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bf:Lcom/samsung/sdraw/CanvasView$a;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView$a;->a(Lcom/samsung/sdraw/CanvasView$a;)Lcom/samsung/sdraw/ac;

    move-result-object v0

    goto :goto_1

    .line 5099
    :cond_7
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_9

    .line 5100
    :cond_8
    const-string v0, "DoubleTap"

    const-string v1, "singleUp:second"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5101
    :cond_9
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bg:Lcom/samsung/sdraw/CanvasView$a;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView$a;->a()V

    .line 5102
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bf:Lcom/samsung/sdraw/CanvasView$a;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView$a;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->bg:Lcom/samsung/sdraw/CanvasView$a;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView$a;->c()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/sdraw/CanvasView;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5103
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_b

    .line 5104
    :cond_a
    const-string v0, "DoubleTap"

    const-string v1, "singleUp:DoubleTapbed!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5105
    :cond_b
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->removeDoubleTappedStrokes()V

    .line 5116
    :cond_c
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->l()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/samsung/sdraw/CanvasView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 5939
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    return-void
.end method

.method static synthetic e(Lcom/samsung/sdraw/CanvasView;)Z
    .locals 1
    .parameter

    .prologue
    .line 3514
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aJ:Z

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 454
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 455
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initializeEngine : mCanvasRect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 481
    :goto_0
    return-void

    .line 460
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->b(Landroid/graphics/Rect;)V

    .line 461
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    .line 462
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->c(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->a(F)V

    .line 471
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0, v3, v3}, Lcom/samsung/sdraw/bc;->a(FF)V

    .line 472
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->a(Z)V

    .line 474
    new-instance v0, Lcom/samsung/sdraw/f;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/sdraw/f;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    .line 475
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bw:Z

    iput-boolean v1, v0, Lcom/samsung/sdraw/f;->d:Z

    .line 477
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aG:Lcom/samsung/sdraw/f$a;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/f;->a(Lcom/samsung/sdraw/f$a;)V

    .line 478
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->r:Z

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/f;->b(Z)V

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->k()V

    goto :goto_0

    .line 464
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->c(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 466
    :catch_0
    move-exception v0

    .line 467
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->y:Lcom/samsung/sdraw/CanvasView$OutOfMemoryListener;

    invoke-interface {v0}, Lcom/samsung/sdraw/CanvasView$OutOfMemoryListener;->onOutOfMemory()V

    goto :goto_0
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 5909
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bH:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ak:I

    if-gez v0, :cond_1

    .line 5925
    :cond_0
    :goto_0
    return-void

    .line 5911
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bD:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5912
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bH:Z

    if-eqz v0, :cond_3

    .line 5913
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ak:I

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->ao:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ak:I

    .line 5914
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ak:I

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->ac:I

    if-le v0, v1, :cond_2

    .line 5915
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ac:I

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ak:I

    .line 5920
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->ac:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v2

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/samsung/sdraw/CanvasView;->invalidate(IIII)V

    .line 5921
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->ak:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v2

    .line 5922
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v3

    .line 5921
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5923
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 5918
    :cond_3
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ak:I

    add-int/lit8 v0, v0, -0xa

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ak:I

    goto :goto_1
.end method

.method static synthetic f(Lcom/samsung/sdraw/CanvasView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 5941
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bH:Z

    return-void
.end method

.method static synthetic f(Lcom/samsung/sdraw/CanvasView;)Z
    .locals 1
    .parameter

    .prologue
    .line 5232
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    return v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 2486
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_0

    .line 2491
    :goto_0
    return-void

    .line 2489
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->u()V

    .line 2490
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    goto :goto_0
.end method

.method static synthetic g(Lcom/samsung/sdraw/CanvasView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3823
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    return-void
.end method

.method static synthetic g(Lcom/samsung/sdraw/CanvasView;)Z
    .locals 1
    .parameter

    .prologue
    .line 5633
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bu:Z

    return v0
.end method

.method static synthetic h(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 4023
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aP:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4024
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aP:Ljava/util/ArrayList;

    .line 4028
    :goto_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4029
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Ljava/util/ArrayList;

    .line 4033
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aR:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 4034
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aR:Ljava/util/ArrayList;

    .line 4043
    :goto_2
    return-void

    .line 4026
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 4031
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 4036
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2
.end method

.method static synthetic h(Lcom/samsung/sdraw/CanvasView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4141
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->aZ:Z

    return-void
.end method

.method static synthetic i(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/PenSettingInfo;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 4126
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ba:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/samsung/sdraw/CanvasView;->aY:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4127
    return-void
.end method

.method static synthetic i(Lcom/samsung/sdraw/CanvasView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4018
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->aU:Z

    return-void
.end method

.method static synthetic j(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;
    .locals 1
    .parameter

    .prologue
    .line 4282
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bb:Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 4130
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ba:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4131
    return-void
.end method

.method static synthetic k(Lcom/samsung/sdraw/CanvasView;)I
    .locals 1
    .parameter

    .prologue
    .line 4014
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aS:I

    return v0
.end method

.method private k()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5031
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->be:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bi:Z

    if-nez v1, :cond_1

    .line 5037
    :cond_0
    :goto_0
    return v0

    .line 5033
    :cond_1
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->bf:Lcom/samsung/sdraw/CanvasView$a;

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView$a;->a(Lcom/samsung/sdraw/CanvasView$a;)Lcom/samsung/sdraw/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->bg:Lcom/samsung/sdraw/CanvasView$a;

    invoke-static {v2}, Lcom/samsung/sdraw/CanvasView$a;->a(Lcom/samsung/sdraw/CanvasView$a;)Lcom/samsung/sdraw/ac;

    move-result-object v2

    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->A:I

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/ac;Lcom/samsung/sdraw/ac;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5035
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->bf:Lcom/samsung/sdraw/CanvasView$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView$a;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->bg:Lcom/samsung/sdraw/CanvasView$a;

    invoke-virtual {v3}, Lcom/samsung/sdraw/CanvasView$a;->c()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/samsung/sdraw/CanvasView;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5037
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic l(Lcom/samsung/sdraw/CanvasView;)I
    .locals 1
    .parameter

    .prologue
    .line 4016
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aT:I

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5150
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_1

    .line 5151
    :cond_0
    const-string v0, "DoubleTap"

    const-string v1, "clearSingleTapPoint"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5152
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bf:Lcom/samsung/sdraw/CanvasView$a;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView$a;->d()V

    .line 5153
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bg:Lcom/samsung/sdraw/CanvasView$a;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView$a;->d()V

    .line 5154
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bi:Z

    .line 5155
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bh:Z

    .line 5156
    return-void
.end method

.method private m()I
    .locals 3

    .prologue
    .line 5252
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    if-nez v0, :cond_1

    .line 5253
    :cond_0
    const/4 v0, 0x0

    .line 5255
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    const-class v1, Lcom/samsung/sdraw/d;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 5256
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    const-class v2, Lcom/samsung/sdraw/br;

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/al;->a(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 5255
    add-int/2addr v0, v1

    .line 5257
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    const-class v2, Lcom/samsung/sdraw/cj;

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/al;->a(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 5255
    add-int/2addr v0, v1

    .line 5257
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    .line 5258
    const-class v2, Lcom/samsung/sdraw/ay;

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/al;->a(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 5255
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic m(Lcom/samsung/sdraw/CanvasView;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 4009
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic n(Lcom/samsung/sdraw/CanvasView;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 4007
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aP:Ljava/util/ArrayList;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5827
    .line 5829
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 5830
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ab:F

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->e()F

    move-result v2

    mul-float/2addr v0, v2

    .line 5834
    :goto_0
    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 5835
    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->ab:F

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v3}, Lcom/samsung/sdraw/f;->e()F

    move-result v3

    mul-float/2addr v2, v3

    .line 5840
    :goto_1
    cmpl-float v3, v0, v1

    if-nez v3, :cond_0

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    .line 5841
    :cond_0
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/sdraw/f;->b(FF)V

    .line 5842
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aD:Z

    .line 5843
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    if-eqz v0, :cond_1

    .line 5844
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aE:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;->onMatrixChangedByScrollbar(Landroid/graphics/Matrix;)V

    .line 5847
    :cond_1
    return-void

    .line 5831
    :cond_2
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 5832
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ab:F

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->e()F

    move-result v2

    mul-float/2addr v0, v2

    neg-float v0, v0

    goto :goto_0

    .line 5836
    :cond_3
    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    .line 5837
    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->ab:F

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v3}, Lcom/samsung/sdraw/f;->e()F

    move-result v3

    mul-float/2addr v2, v3

    neg-float v2, v2

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static synthetic o(Lcom/samsung/sdraw/CanvasView;)Z
    .locals 1
    .parameter

    .prologue
    .line 5382
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bq:Z

    return v0
.end method

.method static synthetic p(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;
    .locals 1
    .parameter

    .prologue
    .line 5263
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bn:Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

    return-object v0
.end method


# virtual methods
.method a(F)F
    .locals 3
    .parameter

    .prologue
    const v2, 0x40c90fdb

    .line 4732
    cmpl-float v0, p1, v2

    if-eqz v0, :cond_0

    const v0, -0x3f36f025

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    :cond_0
    move v0, p1

    .line 4738
    :cond_1
    :goto_0
    return v0

    .line 4735
    :cond_2
    rem-float v0, p1, v2

    .line 4736
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 4737
    add-float/2addr v0, v2

    goto :goto_0
.end method

.method a(Ljava/lang/String;[Lcom/samsung/sdraw/d;Z)Lcom/samsung/sdraw/ay;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3900
    array-length v0, p2

    if-lez v0, :cond_2

    .line 3901
    aget-object v0, p2, v6

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->o()I

    move-result v4

    .line 3905
    :goto_0
    const/4 v0, 0x0

    .line 3906
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v1, :cond_1

    .line 3907
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 3908
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/bo;

    .line 3909
    invoke-static {p1, v4}, Lcom/samsung/sdraw/ay;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3910
    invoke-static {p2, v1}, Lcom/samsung/sdraw/ay;->a([Lcom/samsung/sdraw/d;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v3

    iget-boolean v5, p0, Lcom/samsung/sdraw/CanvasView;->aW:Z

    if-eqz v5, :cond_3

    move v5, v6

    .line 3908
    :goto_1
    invoke-interface/range {v0 .. v5}, Lcom/samsung/sdraw/bo;->a(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/RectF;IZ)Lcom/samsung/sdraw/ay;

    move-result-object v0

    .line 3911
    if-eqz p3, :cond_0

    .line 3912
    invoke-virtual {v0, p3}, Lcom/samsung/sdraw/ay;->a(Z)V

    .line 3913
    :cond_0
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v0, v7}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 3914
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v6}, Lcom/samsung/sdraw/al;->a(I)V

    .line 3915
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v6}, Lcom/samsung/sdraw/al;->b(I)V

    .line 3916
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v1}, Lcom/samsung/sdraw/bc;->d()V

    .line 3919
    :cond_1
    return-object v0

    .line 3903
    :cond_2
    const/high16 v4, -0x100

    goto :goto_0

    :cond_3
    move v5, v7

    .line 3910
    goto :goto_1
.end method

.method a()Lcom/samsung/sdraw/bc;
    .locals 1

    .prologue
    .line 2590
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    return-object v0
.end method

.method a(Landroid/graphics/RectF;FFFIII)Lcom/samsung/sdraw/cj;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3924
    const/4 v0, 0x0

    .line 3925
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v1, :cond_0

    .line 3926
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/bo;

    .line 3927
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(I)Lcom/samsung/sdraw/d$c;

    move-result-object v1

    .line 3928
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 3929
    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aW:Z

    if-eqz v3, :cond_1

    const/4 v10, 0x0

    :goto_0
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 3926
    invoke-interface/range {v0 .. v10}, Lcom/samsung/sdraw/bo;->a(Lcom/samsung/sdraw/d$c;Landroid/graphics/Rect;Landroid/graphics/RectF;FFFIIIZ)Lcom/samsung/sdraw/cj;

    move-result-object v0

    .line 3930
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 3933
    :cond_0
    return-object v0

    .line 3929
    :cond_1
    const/4 v10, 0x1

    goto :goto_0
.end method

.method a(Landroid/graphics/RectF;FFFIIIZZFF)Lcom/samsung/sdraw/cj;
    .locals 15
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
    .parameter

    .prologue
    .line 3955
    const/4 v0, 0x0

    .line 3956
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v1, :cond_0

    .line 3957
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/bo;

    .line 3958
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(I)Lcom/samsung/sdraw/d$c;

    move-result-object v1

    .line 3959
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 3961
    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aW:Z

    if-eqz v3, :cond_1

    const/4 v14, 0x0

    :goto_0
    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    .line 3957
    invoke-interface/range {v0 .. v14}, Lcom/samsung/sdraw/bo;->a(Lcom/samsung/sdraw/d$c;Landroid/graphics/Rect;Landroid/graphics/RectF;FFFIIIZZFFZ)Lcom/samsung/sdraw/cj;

    move-result-object v0

    .line 3962
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 3965
    :cond_0
    return-object v0

    .line 3961
    :cond_1
    const/4 v14, 0x1

    goto :goto_0
.end method

.method a(Lcom/samsung/sdraw/ac;FFFFFZIII)Lcom/samsung/sdraw/cj;
    .locals 14
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
    .line 3939
    const/4 v0, 0x0

    .line 3940
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v1, :cond_0

    .line 3941
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/bo;

    .line 3942
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(I)Lcom/samsung/sdraw/d$c;

    move-result-object v1

    .line 3943
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 3945
    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aW:Z

    if-eqz v3, :cond_1

    const/4 v13, 0x0

    :goto_0
    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    .line 3941
    invoke-interface/range {v0 .. v13}, Lcom/samsung/sdraw/bo;->a(Lcom/samsung/sdraw/d$c;Landroid/graphics/Rect;Lcom/samsung/sdraw/ac;FFFFFZIIIZ)Lcom/samsung/sdraw/cj;

    move-result-object v0

    .line 3946
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 3949
    :cond_0
    return-object v0

    .line 3945
    :cond_1
    const/4 v13, 0x1

    goto :goto_0
.end method

.method a([Landroid/graphics/RectF;III)Lcom/samsung/sdraw/cj;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 3870
    const/4 v0, 0x0

    .line 3871
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v1, :cond_0

    .line 3872
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/bo;

    .line 3873
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(I)Lcom/samsung/sdraw/d$c;

    move-result-object v1

    .line 3874
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 3875
    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aW:Z

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    :goto_0
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 3873
    invoke-interface/range {v0 .. v7}, Lcom/samsung/sdraw/bo;->a(Lcom/samsung/sdraw/d$c;Landroid/graphics/Rect;[Landroid/graphics/RectF;IIIZ)Lcom/samsung/sdraw/cj;

    move-result-object v0

    .line 3876
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v0, v8}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 3879
    :cond_0
    return-object v0

    :cond_1
    move v7, v8

    .line 3875
    goto :goto_0
.end method

.method a([Landroid/graphics/RectF;[Z[ZIII)Lcom/samsung/sdraw/cj;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3884
    const/4 v0, 0x0

    .line 3885
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v1, :cond_0

    .line 3886
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/bo;

    .line 3887
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(I)Lcom/samsung/sdraw/d$c;

    move-result-object v1

    .line 3888
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 3889
    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aW:Z

    if-eqz v3, :cond_1

    const/4 v9, 0x0

    :goto_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    .line 3886
    invoke-interface/range {v0 .. v9}, Lcom/samsung/sdraw/bo;->a(Lcom/samsung/sdraw/d$c;Landroid/graphics/Rect;[Landroid/graphics/RectF;[Z[ZIIIZ)Lcom/samsung/sdraw/cj;

    move-result-object v0

    .line 3890
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 3893
    :cond_0
    return-object v0

    .line 3889
    :cond_1
    const/4 v9, 0x1

    goto :goto_0
.end method

.method a(FFIILjava/lang/String;I)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3860
    .line 3861
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_0

    .line 3862
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/bo;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/samsung/sdraw/bo;->a(FFIILjava/lang/String;I)Lcom/samsung/sdraw/br;

    move-result-object v0

    .line 3863
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 3864
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->b(I)V

    .line 3865
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->d()V

    .line 3867
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 3135
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 3150
    :cond_0
    :goto_0
    return-void

    .line 3137
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_0

    .line 3140
    if-eqz p1, :cond_2

    .line 3141
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    sget-object v1, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->a(Lcom/samsung/sdraw/d$c;)V

    .line 3142
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_0

    .line 3143
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->b(F)V

    goto :goto_0

    .line 3145
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_0

    .line 3146
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(I)Lcom/samsung/sdraw/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->a(Lcom/samsung/sdraw/d$c;)V

    .line 3147
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->a(F)V

    goto :goto_0
.end method

.method public addTouchEvent(IFFFIJJI)V
    .locals 16
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3743
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v2, :cond_0

    .line 3744
    const-string v2, "SPen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addTouchEvent: what="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", x="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", y="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", pressure="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3745
    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", meta_state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", down_time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3746
    const-string v4, ", event_time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", strokeAction="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3744
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3747
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v2, :cond_2

    .line 3748
    const-string v2, "SPen"

    const-string v3, "ModeContext is null, addTouchEvent will be canceled"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3787
    :cond_1
    :goto_0
    return-void

    .line 3751
    :cond_2
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_3

    .line 3752
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/CanvasView;->clear()V

    .line 3753
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v2}, Lcom/samsung/sdraw/bc;->d()V

    goto :goto_0

    .line 3755
    :cond_3
    const/4 v2, 0x2

    move/from16 v0, p10

    if-ne v0, v2, :cond_4

    .line 3756
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v2}, Lcom/samsung/sdraw/bc;->i()V

    .line 3757
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v2}, Lcom/samsung/sdraw/bc;->d()V

    goto :goto_0

    .line 3759
    :cond_4
    const/4 v2, 0x3

    move/from16 v0, p10

    if-ne v0, v2, :cond_5

    .line 3760
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v2}, Lcom/samsung/sdraw/bc;->g()V

    .line 3761
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v2}, Lcom/samsung/sdraw/bc;->d()V

    goto :goto_0

    .line 3766
    :cond_5
    if-nez p5, :cond_7

    .line 3780
    :cond_6
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->i:Lcom/samsung/sdraw/v;

    instance-of v2, v2, Lcom/samsung/sdraw/an;

    if-eqz v2, :cond_1

    .line 3782
    const/high16 v10, 0x3f80

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v2, p6

    move-wide/from16 v4, p8

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v11, p5

    .line 3781
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v2

    .line 3783
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/samsung/sdraw/CanvasView;->b(Landroid/view/MotionEvent;)Z

    .line 3784
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 3769
    :cond_7
    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_8

    .line 3770
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/CanvasView;->v:I

    goto :goto_1

    .line 3772
    :cond_8
    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_6

    .line 3773
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/CanvasView;->u:I

    goto :goto_1
.end method

.method b()V
    .locals 1

    .prologue
    .line 3500
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_0

    .line 3504
    :goto_0
    return-void

    .line 3503
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->a()V

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 3507
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_0

    .line 3508
    const/4 v0, 0x0

    .line 3510
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public changeModeTo(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2560
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 2561
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeModeTo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2562
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_2

    .line 2584
    :cond_1
    :goto_0
    return-void

    .line 2565
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-boolean v0, v0, Lcom/samsung/sdraw/bc;->g:Z

    if-eqz v0, :cond_3

    .line 2566
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ae:Landroid/view/MotionEvent;

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2567
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2568
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/bc;->a(Landroid/view/MotionEvent;)Z

    .line 2569
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iput-boolean v4, v0, Lcom/samsung/sdraw/bc;->g:Z

    .line 2571
    :cond_3
    if-ne p1, v3, :cond_4

    .line 2575
    invoke-virtual {p0, v4}, Lcom/samsung/sdraw/CanvasView;->a(Z)V

    .line 2576
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0, v3}, Lcom/samsung/sdraw/bc;->a(I)V

    goto :goto_0

    .line 2577
    :cond_4
    if-ne p1, v5, :cond_1

    .line 2581
    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/CanvasView;->a(Z)V

    .line 2582
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0, v5}, Lcom/samsung/sdraw/bc;->a(I)V

    goto :goto_0
.end method

.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3191
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 3192
    const-string v0, "SPen"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3193
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 3194
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->l()V

    .line 3195
    :cond_1
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->h()V

    .line 3196
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->aT:I

    .line 3198
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_2

    .line 3199
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/bc;->c(Z)V

    .line 3200
    :cond_2
    return-void
.end method

.method public clearAll()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 3167
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 3168
    const-string v0, "SPen"

    const-string v2, "clearAll"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3169
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isCanvasModified()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3170
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_1

    .line 3171
    const-string v0, "SPen"

    const-string v2, "(5) mStrokeInfos.add"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3172
    :cond_1
    iget-object v11, p0, Lcom/samsung/sdraw/CanvasView;->c:Ljava/util/LinkedList;

    new-instance v0, Lcom/samsung/sdraw/StrokeInfo;

    const/4 v4, 0x0

    .line 3173
    const/4 v10, 0x1

    move v2, v1

    move v3, v1

    move-object v6, v5

    move v7, v1

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v0 .. v10}, Lcom/samsung/sdraw/StrokeInfo;-><init>(IIIF[F[Landroid/graphics/PointF;I[JLandroid/graphics/RectF;I)V

    .line 3172
    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3174
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_2

    .line 3175
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->x()V

    .line 3177
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_3

    .line 3178
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->m()V

    .line 3179
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aR:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 3180
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3187
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->c(Z)V

    .line 3188
    return-void

    .line 3183
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_4

    .line 3184
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->l()V

    goto :goto_0
.end method

.method public clearAllCacheDirectories()V
    .locals 1

    .prologue
    .line 5389
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_0

    .line 5390
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->z()V

    .line 5391
    :cond_0
    return-void
.end method

.method public clearRedoStack()V
    .locals 3

    .prologue
    .line 5320
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_0

    .line 5321
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 5322
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_0

    .line 5323
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    .line 5326
    :cond_0
    return-void
.end method

.method public clearUndoStack()V
    .locals 3

    .prologue
    .line 4962
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 4963
    const-string v0, "SPen"

    const-string v1, "clearUndoStack"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4964
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 4965
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    const-class v1, Lcom/samsung/sdraw/d;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v0

    .line 4966
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4969
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->i()V

    .line 4970
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_1

    .line 4971
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    .line 4974
    :cond_1
    return-void

    .line 4966
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 4967
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    check-cast v0, Lcom/samsung/sdraw/d;

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;)V

    goto :goto_0
.end method

.method public createCanvasHoverPointerForStroke(Lcom/samsung/sdraw/PenSettingInfo;II)Landroid/graphics/Bitmap;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5473
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 5474
    :cond_0
    const/4 v0, 0x0

    .line 5478
    :goto_0
    return-object v0

    .line 5475
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 5476
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/PenSettingInfo;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 5478
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/sdraw/CanvasView;->b(Lcom/samsung/sdraw/PenSettingInfo;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public drawDocumentImage(Z)V
    .locals 0
    .parameter

    .prologue
    .line 5808
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->Z:Z

    .line 5809
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 5810
    return-void
.end method

.method public firstStrokeToFixed()V
    .locals 1

    .prologue
    .line 5330
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_0

    .line 5334
    :goto_0
    return-void

    .line 5333
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->y()V

    goto :goto_0
.end method

.method public getBitmap(Z)Landroid/graphics/Bitmap;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2125
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v1, :cond_0

    .line 2126
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBitmap:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2127
    :cond_0
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v1, :cond_1

    .line 2128
    const-string v1, "SPen"

    const-string v2, "mModeContext is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2149
    :goto_0
    return-object v0

    .line 2130
    :cond_1
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    if-nez v1, :cond_2

    .line 2131
    const-string v1, "SPen"

    const-string v2, "mModeContext.stage is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2137
    :cond_2
    if-eqz p1, :cond_3

    .line 2138
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v5}, Lcom/samsung/sdraw/al;->c(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2139
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 2140
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2139
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2141
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2142
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2146
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingLeft()I

    move-result v1

    .line 2147
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2148
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2146
    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 2144
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v5}, Lcom/samsung/sdraw/al;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public getData()[B
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 2243
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v1, :cond_0

    .line 2244
    const-string v1, "SPen"

    const-string v2, "getData"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2245
    :cond_0
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v1, :cond_1

    .line 2246
    const-string v1, "SPen"

    const-string v2, "mModeContext is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2272
    :goto_0
    return-object v0

    .line 2248
    :cond_1
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    if-nez v1, :cond_2

    .line 2249
    const-string v1, "SPen"

    const-string v2, "mModeContext.stage is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2252
    :cond_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2253
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v2, v8}, Lcom/samsung/sdraw/al;->c(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2256
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingTop()I

    move-result v4

    .line 2257
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 2258
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    .line 2256
    invoke-static {v2, v3, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2268
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, v8, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2269
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2272
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 2259
    :catch_0
    move-exception v1

    .line 2260
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public getDelayMillis()J
    .locals 2

    .prologue
    .line 4238
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 4239
    const-string v0, "SPen"

    const-string v1, "getDelayMillis"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4240
    :cond_0
    iget-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->aY:J

    return-wide v0
.end method

.method public getHoverScrollState()I
    .locals 1

    .prologue
    .line 5850
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    return v0
.end method

.method public getMode()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 3419
    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v3, :cond_0

    .line 3420
    const-string v3, "SPen"

    const-string v4, "getMode"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3421
    :cond_0
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v3, :cond_3

    .line 3422
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v3}, Lcom/samsung/sdraw/bc;->t()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 3430
    :goto_0
    return v0

    .line 3424
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->t()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 3425
    goto :goto_0

    :cond_2
    move v0, v2

    .line 3427
    goto :goto_0

    :cond_3
    move v0, v2

    .line 3430
    goto :goto_0
.end method

.method public getOnRecognitionState()Z
    .locals 2

    .prologue
    .line 5201
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 5202
    const-string v0, "SPen"

    const-string v1, "getOnRecognitionState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5203
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bk:Z

    return v0
.end method

.method public getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;
    .locals 2

    .prologue
    .line 3064
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 3065
    const-string v0, "SPen"

    const-string v1, "getPenSettingInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3066
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    if-nez v0, :cond_1

    .line 3067
    new-instance v0, Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    .line 3068
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aH:Lcom/samsung/sdraw/PenSettingInfo$b;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(Lcom/samsung/sdraw/PenSettingInfo$b;)V

    .line 3070
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    return-object v0
.end method

.method public getRecogMode()I
    .locals 2

    .prologue
    .line 4790
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 4791
    const-string v0, "SPen"

    const-string v1, "getRecogMode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4792
    :cond_0
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aS:I

    return v0
.end method

.method public getStrokeInfos()Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3722
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 3723
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStrokeInfos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3724
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getStrokeInfos(Landroid/graphics/RectF;)Ljava/util/LinkedList;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4748
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 4749
    const-string v2, "SPen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "getStrokeInfos:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4750
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    .line 4751
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aW:Z

    if-nez v0, :cond_3

    .line 4781
    :cond_1
    :goto_1
    return-object v1

    :cond_2
    move-object v0, v1

    .line 4749
    goto :goto_0

    .line 4754
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 4757
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    .line 4758
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 4759
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aP:Ljava/util/ArrayList;

    .line 4760
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4778
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v1}, Lcom/samsung/sdraw/bc;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(I)V

    .line 4779
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v1}, Lcom/samsung/sdraw/bc;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->b(I)V

    .line 4780
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->d()V

    move-object v1, v2

    .line 4781
    goto :goto_1

    .line 4760
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 4761
    invoke-virtual {v0}, Lcom/samsung/sdraw/bk;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4762
    instance-of v1, v0, Lcom/samsung/sdraw/d;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 4763
    check-cast v1, Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->v()Lcom/samsung/sdraw/StrokeInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4764
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aP:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Lcom/samsung/sdraw/d;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4775
    :goto_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bk;->g(Z)V

    goto :goto_2

    .line 4765
    :cond_6
    instance-of v1, v0, Lcom/samsung/sdraw/cj;

    goto :goto_3
.end method

.method public getZoomLevel()F
    .locals 2

    .prologue
    .line 3329
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 3330
    const-string v0, "SPen"

    const-string v1, "getZoomLevel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3331
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_1

    .line 3332
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->e()F

    move-result v0

    .line 3334
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getmScrollBarShowTime()J
    .locals 2

    .prologue
    .line 1685
    iget-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->av:J

    return-wide v0
.end method

.method public getmScrollTouchThreshold()I
    .locals 1

    .prologue
    .line 609
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->L:I

    return v0
.end method

.method public invalidateVO()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5243
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_0

    .line 5249
    :goto_0
    return-void

    .line 5246
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(I)V

    .line 5247
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->b(I)V

    .line 5248
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->d()V

    goto :goto_0
.end method

.method public isCanvasModified()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5213
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v1, :cond_0

    .line 5214
    const-string v1, "SPen"

    const-string v2, "isCanvasModified"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5215
    :cond_0
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    if-nez v1, :cond_2

    .line 5222
    :cond_1
    :goto_0
    return v0

    .line 5218
    :cond_2
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->d()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5219
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->d()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/samsung/sdraw/ad;

    if-nez v1, :cond_1

    .line 5222
    :cond_3
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v1}, Lcom/samsung/sdraw/bc;->r()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isDrawable()Z
    .locals 1

    .prologue
    .line 5763
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    return v0
.end method

.method public isEquationRedoable()Z
    .locals 1

    .prologue
    .line 2832
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v0

    return v0
.end method

.method public isEquationUndoable()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2821
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v1, :cond_1

    .line 2827
    :cond_0
    :goto_0
    return v0

    .line 2824
    :cond_1
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->aT:I

    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->m()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v3}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 2827
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isRedoable()Z
    .locals 2

    .prologue
    .line 2857
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 2858
    const-string v0, "SPen"

    const-string v1, "isRedoable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2859
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 2860
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->e()Z

    move-result v0

    .line 2863
    :goto_0
    return v0

    .line 2862
    :cond_1
    const-string v0, "SPen"

    const-string v1, "Mode Context is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2863
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSubModeRedoable()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5291
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->aU:Z

    if-eqz v1, :cond_1

    .line 5296
    :cond_0
    :goto_0
    return v0

    .line 5293
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5296
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isSubModeUndoable()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5279
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v1, :cond_1

    .line 5286
    :cond_0
    :goto_0
    return v0

    .line 5282
    :cond_1
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->aT:I

    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->m()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v3}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 5283
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5286
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isUndoable()Z
    .locals 2

    .prologue
    .line 2810
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 2811
    const-string v0, "SPen"

    const-string v1, "isUndoable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2812
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 2813
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->f()Z

    move-result v0

    .line 2816
    :goto_0
    return v0

    .line 2815
    :cond_1
    const-string v0, "SPen"

    const-string v1, "Mode Context is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2816
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAttachedToWindow : isDisposed="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->a:Z

    if-eqz v0, :cond_1

    .line 244
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->e()V

    .line 245
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->f()V

    .line 246
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->c()Z

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->a:Z

    .line 248
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 250
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x1e

    .line 223
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "SPen"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    const-string v1, "/mnt/sdcard"

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v0, v1, v3

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    .line 227
    cmp-long v2, v0, v5

    if-lez v2, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->b()V

    .line 230
    :cond_1
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->g()V

    .line 231
    cmp-long v0, v0, v5

    if-lez v0, :cond_2

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->a:Z

    .line 234
    :cond_2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 235
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1402
    const-string v0, "CanvasView onDraw"

    invoke-static {v0}, Lcom/samsung/sdraw/ap;->a(Ljava/lang/String;)V

    .line 1403
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_a

    .line 1404
    const-string v0, "SPen"

    const-string v1, "Canvas Size = mModeContext null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1411
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_1

    .line 1412
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CanvasView.onDraw:hashCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1421
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1423
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/CanvasView;->c(Landroid/graphics/Canvas;)V

    .line 1424
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/CanvasView;->d(Landroid/graphics/Canvas;)V

    .line 1425
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/CanvasView;->e(Landroid/graphics/Canvas;)V

    .line 1426
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/CanvasView;->f(Landroid/graphics/Canvas;)V

    .line 1448
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bv:Z

    if-eqz v0, :cond_3

    .line 1449
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_2

    .line 1450
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->w:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    .line 1451
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDraw: mBackgroundDocumentImage=null, mDrawBackgroundImage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1452
    iget-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->Z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsMultiTouch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->V:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1451
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->Z:Z

    if-eqz v0, :cond_d

    .line 1462
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1463
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1464
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->w:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aE:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1465
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_3

    .line 1466
    const-string v0, "SPen"

    const-string v1, "mBackgroundDocumentImage draw (1)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1475
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_9

    .line 1476
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->V:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->m:Z

    if-nez v0, :cond_f

    .line 1478
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 1479
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v3}, Lcom/samsung/sdraw/e;->b()I

    move-result v3

    .line 1480
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v4, v4, Lcom/samsung/sdraw/bc;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1481
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v4, v4, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v4}, Lcom/samsung/sdraw/e;->c()I

    move-result v4

    .line 1482
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v5, v5, Lcom/samsung/sdraw/bc;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 1481
    sub-int/2addr v4, v5

    .line 1478
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1483
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v1, :cond_4

    .line 1484
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "canvasClipRect:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1485
    :cond_4
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v6}, Lcom/samsung/sdraw/al;->d(I)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1486
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v7}, Lcom/samsung/sdraw/al;->d(I)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1488
    const-string v0, "SPen"

    .line 1489
    const-string v1, "MatrixUpdated : %b : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aC:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    .line 1490
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aE:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 1489
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1487
    invoke-static {v0, v1}, Lcom/samsung/sdraw/ap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aC:Z

    if-eqz v0, :cond_5

    .line 1492
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aE:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->a(Landroid/graphics/Matrix;)V

    .line 1496
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_6

    .line 1497
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/bc;->a(Landroid/graphics/Canvas;)V

    .line 1499
    :cond_6
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    if-eqz v0, :cond_8

    .line 1500
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aC:Z

    if-eqz v0, :cond_8

    .line 1501
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aD:Z

    if-nez v0, :cond_7

    .line 1502
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;->onMatrixChanged(Landroid/graphics/Matrix;)V

    .line 1503
    :cond_7
    iput-boolean v6, p0, Lcom/samsung/sdraw/CanvasView;->aD:Z

    .line 1504
    iput-boolean v6, p0, Lcom/samsung/sdraw/CanvasView;->aC:Z

    .line 1559
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bv:Z

    if-eqz v0, :cond_19

    .line 1560
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->W:Z

    if-eqz v0, :cond_9

    .line 1561
    iput-boolean v6, p0, Lcom/samsung/sdraw/CanvasView;->V:Z

    .line 1562
    iput-boolean v6, p0, Lcom/samsung/sdraw/CanvasView;->W:Z

    .line 1563
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ba:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 1564
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->ba:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1573
    :cond_9
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1575
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bx:Z

    if-eqz v0, :cond_1a

    .line 1576
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/CanvasView;->b(Landroid/graphics/Canvas;)V

    .line 1614
    :goto_5
    return-void

    .line 1405
    :cond_a
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    if-nez v0, :cond_b

    .line 1406
    const-string v0, "SPen"

    const-string v1, "Canvas Size = mModeContext.setting null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1408
    :cond_b
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 1409
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Canvas Size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1454
    :cond_c
    const-string v0, "SPen"

    .line 1455
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDraw: mBackgroundDocumentImage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1456
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1457
    const-string v2, ", mDrawBackgroundImage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->Z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1458
    const-string v2, ", mIsMultiTouch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->V:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1454
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1467
    :cond_d
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->w:Landroid/graphics/Bitmap;

    if-nez v0, :cond_e

    .line 1468
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_3

    .line 1469
    const-string v0, "SPen"

    const-string v1, "mBackgroundDocumentImage draw false (null) (1)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1470
    :cond_e
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->Z:Z

    if-nez v0, :cond_3

    .line 1471
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_3

    .line 1472
    const-string v0, "SPen"

    const-string v1, "mBackgroundDocumentImage draw false (!mDrawBackgroundImage) (1)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1507
    :cond_f
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aC:Z

    if-eqz v0, :cond_10

    .line 1508
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aE:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->a(Landroid/graphics/Matrix;)V

    .line 1509
    iput-boolean v6, p0, Lcom/samsung/sdraw/CanvasView;->aC:Z

    .line 1512
    :cond_10
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bv:Z

    if-eqz v0, :cond_15

    .line 1513
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aD:Z

    if-nez v0, :cond_11

    .line 1514
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 1515
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->ba:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1517
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->ba:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1519
    :cond_11
    iput-boolean v6, p0, Lcom/samsung/sdraw/CanvasView;->aD:Z

    .line 1520
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1521
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1522
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->w:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->Z:Z

    if-nez v1, :cond_13

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->V:Z

    if-eqz v1, :cond_13

    .line 1523
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->w:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aE:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1524
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v1, :cond_12

    .line 1525
    const-string v1, "SPen"

    const-string v2, "mBackgroundDocumentImage draw (2)"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1534
    :cond_12
    :goto_6
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v6}, Lcom/samsung/sdraw/al;->c(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1535
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aE:Landroid/graphics/Matrix;

    .line 1534
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 1526
    :cond_13
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->w:Landroid/graphics/Bitmap;

    if-nez v1, :cond_14

    .line 1527
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v1, :cond_12

    .line 1528
    const-string v1, "SPen"

    const-string v2, "mBackgroundDocumentImage draw false (null) (2)"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 1529
    :cond_14
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->Z:Z

    if-eqz v1, :cond_12

    .line 1530
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v1, :cond_12

    .line 1531
    const-string v1, "SPen"

    .line 1532
    const-string v2, "mBackgroundDocumentImage draw false (mDrawBackgroundImage) (2)"

    .line 1531
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 1537
    :cond_15
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aD:Z

    if-nez v0, :cond_16

    .line 1538
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    if-eqz v0, :cond_16

    .line 1539
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    .line 1540
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;->onMatrixChanged(Landroid/graphics/Matrix;)V

    .line 1543
    :cond_16
    iput-boolean v6, p0, Lcom/samsung/sdraw/CanvasView;->aD:Z

    .line 1544
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1545
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1546
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->w:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_18

    .line 1547
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->w:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aE:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1548
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v1, :cond_17

    .line 1549
    const-string v1, "SPen"

    const-string v2, "mBackgroundDocumentImage draw (3)"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1554
    :cond_17
    :goto_7
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v6}, Lcom/samsung/sdraw/al;->c(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1555
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aE:Landroid/graphics/Matrix;

    .line 1554
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 1550
    :cond_18
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->w:Landroid/graphics/Bitmap;

    if-nez v1, :cond_17

    .line 1551
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v1, :cond_17

    .line 1552
    const-string v1, "SPen"

    const-string v2, "mBackgroundDocumentImage draw false (null) (3)"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 1567
    :cond_19
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->W:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    if-eqz v0, :cond_9

    .line 1568
    iput-boolean v6, p0, Lcom/samsung/sdraw/CanvasView;->W:Z

    .line 1569
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;->onMatrixChangeEnd(Landroid/graphics/Matrix;)V

    goto/16 :goto_4

    .line 1578
    :cond_1a
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_5
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5641
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bt:Z

    if-nez v0, :cond_1

    .line 5642
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bs:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    if-eqz v0, :cond_0

    .line 5643
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bs:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    invoke-interface {v0, p1}, Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;->onHover(Landroid/view/MotionEvent;)V

    .line 5645
    :cond_0
    iput-boolean v5, p0, Lcom/samsung/sdraw/CanvasView;->bt:Z

    .line 5648
    :cond_1
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    .line 5650
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 5737
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 5652
    :pswitch_1
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v1, :cond_2

    .line 5653
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hover : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5655
    :cond_2
    iput-boolean v5, p0, Lcom/samsung/sdraw/CanvasView;->bu:Z

    .line 5656
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iput-boolean v5, v1, Lcom/samsung/sdraw/bc;->c:Z

    .line 5658
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->by:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 5659
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    .line 5665
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->by:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 5666
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    .line 5673
    :goto_2
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    if-eq v0, v1, :cond_3

    .line 5674
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bs:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    if-eqz v0, :cond_3

    .line 5675
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bs:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;->onHoverScrollChange(I)V

    .line 5678
    :cond_3
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->n()V

    goto :goto_0

    .line 5660
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->by:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    .line 5661
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    goto :goto_1

    .line 5663
    :cond_5
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    and-int/lit8 v1, v1, -0x6

    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    goto :goto_1

    .line 5667
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->by:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    .line 5668
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    goto :goto_2

    .line 5670
    :cond_7
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    and-int/lit8 v1, v1, -0xb

    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    goto :goto_2

    .line 5682
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    .line 5683
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->bt:Z

    .line 5686
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->by:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    .line 5687
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    .line 5693
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->by:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    .line 5694
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    .line 5701
    :goto_4
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    if-eq v0, v1, :cond_e

    .line 5702
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->bs:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    if-eqz v1, :cond_e

    .line 5703
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bs:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;->onHoverScrollChange(I)V

    .line 5714
    :cond_9
    :goto_5
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->n()V

    goto/16 :goto_0

    .line 5688
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->by:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_b

    .line 5689
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    goto :goto_3

    .line 5691
    :cond_b
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    and-int/lit8 v1, v1, -0x6

    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    goto :goto_3

    .line 5695
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->by:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_d

    .line 5696
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    goto :goto_4

    .line 5698
    :cond_d
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    and-int/lit8 v1, v1, -0xb

    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    goto :goto_4

    .line 5704
    :cond_e
    if-eqz v0, :cond_9

    .line 5705
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bs:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    if-eqz v0, :cond_9

    .line 5706
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bs:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    invoke-interface {v0}, Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;->onHoverScrollEnd()V

    .line 5708
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->bE:Z

    .line 5709
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->bF:Z

    .line 5710
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    .line 5711
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->bH:Z

    goto :goto_5

    .line 5717
    :pswitch_3
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v1, :cond_f

    .line 5718
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hover : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5720
    :cond_f
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->bu:Z

    .line 5721
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iput-boolean v4, v1, Lcom/samsung/sdraw/bc;->c:Z

    .line 5723
    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bs:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    if-eqz v0, :cond_10

    .line 5724
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bs:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    invoke-interface {v0}, Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;->onHoverScrollEnd()V

    .line 5726
    :cond_10
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->bz:I

    .line 5727
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->bt:Z

    .line 5729
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->bE:Z

    .line 5730
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->bF:Z

    .line 5731
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    .line 5732
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->bH:Z

    goto/16 :goto_0

    .line 5650
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 487
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 488
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 489
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onLayout: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 490
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 489
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    :cond_0
    if-nez p1, :cond_2

    .line 519
    :cond_1
    :goto_0
    return-void

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_3

    .line 499
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    move v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/sdraw/f;->a(ZIIII)V

    .line 500
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bw:Z

    if-eqz v0, :cond_3

    .line 501
    iput-boolean v6, p0, Lcom/samsung/sdraw/CanvasView;->W:Z

    .line 504
    :cond_3
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->o:Z

    if-nez v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_4

    .line 507
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 508
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/bc;->a(Landroid/graphics/Rect;)V

    .line 511
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aK:Lcom/samsung/sdraw/CanvasView$InitializeFinishListener;

    if-eqz v0, :cond_5

    .line 512
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aK:Lcom/samsung/sdraw/CanvasView$InitializeFinishListener;

    invoke-interface {v0}, Lcom/samsung/sdraw/CanvasView$InitializeFinishListener;->onFinish()V

    .line 515
    :cond_5
    iput-boolean v6, p0, Lcom/samsung/sdraw/CanvasView;->o:Z

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CanvasView Size : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v1, p4, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", h "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-int v1, p5, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdraw/ap;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 523
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 524
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSizeChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    .line 526
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->o:Z

    if-nez v0, :cond_2

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_2

    :cond_1
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 527
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    .line 529
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->f()V

    .line 530
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->q:Z

    if-eqz v0, :cond_2

    .line 531
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->q:Z

    .line 532
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_2

    .line 533
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->k()V

    .line 545
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 546
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .parameter

    .prologue
    .line 878
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aZ:Z

    if-nez v0, :cond_2

    .line 879
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->V:Z

    .line 883
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 884
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    .line 885
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v1, :cond_3

    .line 894
    :try_start_0
    const-string v0, "SPen"

    .line 895
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTouchEvent: what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pressure="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 897
    const-string v2, ", toolType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", down_time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 898
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", event_time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 895
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 894
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 904
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 905
    const-string v0, "SPen"

    const-string v1, "Cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_4

    .line 909
    const-string v0, "SPen"

    const-string v1, "onTouchEvent : mModeContext == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    const/4 v0, 0x1

    .line 1309
    :cond_1
    :goto_3
    return v0

    .line 881
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->V:Z

    goto/16 :goto_0

    .line 886
    :cond_3
    const-string v2, "SPen"

    .line 887
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onTouchEvent: what="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", x="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 888
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", y="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 889
    const-string v4, ", pressure="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", toolType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 890
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", down_time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 891
    const-string v4, ", event_time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 887
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 886
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 899
    :catch_0
    move-exception v0

    .line 900
    const-string v0, "SPen"

    .line 901
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTouchEvent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 902
    const-string v2, ", toolType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 901
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 900
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 912
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    if-nez v0, :cond_5

    .line 913
    const-string v0, "SPen"

    const-string v1, "onTouchEvent : mModeContext.setting == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 916
    :cond_5
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->t:Z

    if-nez v0, :cond_6

    .line 917
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 919
    :cond_6
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->m:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 920
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->W:Z

    .line 922
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    .line 923
    const/4 v0, 0x0

    :goto_4
    if-lt v0, v1, :cond_9

    .line 929
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    if-nez v0, :cond_b

    .line 930
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    .line 931
    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->i()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_b

    .line 932
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 924
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/samsung/sdraw/CanvasView;->s:J

    sub-long/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 925
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_a

    .line 926
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 923
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 935
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_c

    .line 936
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 937
    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->T:Z

    .line 942
    :cond_d
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSumSize()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 943
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget v1, v1, Lcom/samsung/sdraw/bc;->r:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_f

    .line 944
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v1, :cond_e

    .line 945
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Palm Rejection Activated : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 946
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget v2, v2, Lcom/samsung/sdraw/bc;->r:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 945
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->T:Z

    .line 949
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 950
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->V:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aZ:Z

    if-nez v0, :cond_f

    .line 951
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->W:Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 957
    :cond_f
    :goto_5
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bx:Z

    if-eqz v0, :cond_11

    .line 958
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 959
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 938
    :cond_10
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->T:Z

    if-eqz v0, :cond_d

    .line 939
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 963
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    .line 964
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bl:Z

    if-eqz v0, :cond_12

    .line 965
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->R:I

    .line 966
    const/4 v0, 0x2

    if-ne v8, v0, :cond_14

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->R:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_14

    .line 967
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 973
    :cond_12
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 975
    if-nez v9, :cond_13

    .line 976
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->j()V

    .line 979
    :cond_13
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 980
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 981
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->t()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 982
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->u:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 983
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    if-nez v0, :cond_15

    .line 984
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 968
    :cond_14
    const/4 v0, 0x1

    if-ne v8, v0, :cond_12

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->R:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_12

    .line 969
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->R:I

    goto :goto_6

    .line 986
    :cond_15
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->b(F)V

    .line 988
    :cond_16
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->v:I

    and-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->v:I

    if-eq v0, v1, :cond_17

    .line 989
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->u:I

    and-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->u:I

    if-ne v0, v1, :cond_18

    .line 990
    :cond_17
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    sget-object v1, Lcom/samsung/sdraw/d$b;->b:Lcom/samsung/sdraw/d$b;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->a(Lcom/samsung/sdraw/d$b;)V

    .line 1008
    :goto_7
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-boolean v0, v0, Lcom/samsung/sdraw/bc;->e:Z

    if-nez v0, :cond_1e

    .line 1009
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-boolean v0, v0, Lcom/samsung/sdraw/bc;->d:Z

    if-eqz v0, :cond_1e

    .line 1010
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->k()Lcom/samsung/sdraw/d$b;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    if-ne v0, v1, :cond_1e

    .line 1011
    const/4 v0, 0x3

    if-eq v9, v0, :cond_1e

    .line 1012
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 992
    :cond_18
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    sget-object v1, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->a(Lcom/samsung/sdraw/d$b;)V

    goto :goto_7

    .line 994
    :cond_19
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->t()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    .line 995
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->u:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    .line 996
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    if-nez v0, :cond_1a

    .line 997
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 999
    :cond_1a
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->b(F)V

    .line 1001
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->v:I

    and-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->v:I

    if-eq v0, v1, :cond_1c

    .line 1002
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->u:I

    and-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->u:I

    if-ne v0, v1, :cond_1d

    .line 1003
    :cond_1c
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    sget-object v1, Lcom/samsung/sdraw/d$b;->b:Lcom/samsung/sdraw/d$b;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->a(Lcom/samsung/sdraw/d$b;)V

    goto :goto_7

    .line 1005
    :cond_1d
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    sget-object v1, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->a(Lcom/samsung/sdraw/d$b;)V

    goto :goto_7

    .line 1016
    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_26

    .line 1017
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/sdraw/bc;->g:Z

    .line 1022
    :cond_1f
    :goto_8
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView;->ae:Landroid/view/MotionEvent;

    .line 1025
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bd:Z

    if-eqz v0, :cond_20

    .line 1026
    if-nez v9, :cond_28

    .line 1027
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->C:Z

    .line 1028
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->D:F

    .line 1029
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->E:F

    .line 1052
    :cond_20
    :goto_9
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->be:Z

    if-eqz v0, :cond_21

    .line 1053
    if-nez v9, :cond_2c

    .line 1054
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/CanvasView;->c(Landroid/view/MotionEvent;)V

    .line 1064
    :cond_21
    :goto_a
    if-nez v9, :cond_2e

    .line 1065
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1066
    if-eqz v0, :cond_22

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_22

    .line 1067
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1069
    :cond_22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->m:Z

    .line 1070
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aZ:Z

    .line 1071
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ba:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1072
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ba:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v4, Lcom/samsung/sdraw/CanvasView;->bo:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 1073
    sget-wide v4, Lcom/samsung/sdraw/CanvasView;->bp:J

    add-long/2addr v2, v4

    .line 1072
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1108
    :cond_23
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTouch : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdraw/ap;->a(Ljava/lang/String;)V

    .line 1110
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->m:Z

    if-eqz v0, :cond_3a

    .line 1111
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_39

    .line 1112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_25

    .line 1113
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/sdraw/bc;->c:Z

    .line 1114
    and-int/lit16 v0, v9, 0xff

    const/4 v1, 0x5

    if-ne v0, v1, :cond_24

    .line 1115
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    if-eqz v0, :cond_24

    .line 1116
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1117
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1118
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/bc;->a(Landroid/view/MotionEvent;)Z

    .line 1119
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1122
    :cond_24
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 1124
    :cond_25
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/sdraw/f;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_3

    .line 1018
    :cond_26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    .line 1019
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1f

    .line 1020
    :cond_27
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/sdraw/bc;->g:Z

    goto/16 :goto_8

    .line 1030
    :cond_28
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->C:Z

    if-eqz v0, :cond_20

    .line 1031
    const/4 v0, 0x2

    if-ne v9, v0, :cond_2a

    .line 1032
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->D:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->z:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_29

    .line 1033
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->E:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->z:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_20

    .line 1034
    :cond_29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->C:Z

    goto/16 :goto_9

    .line 1036
    :cond_2a
    const/4 v0, 0x1

    if-ne v9, v0, :cond_20

    .line 1037
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->D:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->z:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2b

    .line 1038
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->E:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->z:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2b

    .line 1039
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->b:Lcom/samsung/sdraw/CanvasView$OnTapListener;

    if-eqz v0, :cond_2b

    .line 1040
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->b:Lcom/samsung/sdraw/CanvasView$OnTapListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnTapListener;->onSingleTapPressed(FF)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 1041
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1042
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->Q:Z

    .line 1046
    :cond_2b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->C:Z

    goto/16 :goto_9

    .line 1055
    :cond_2c
    const/4 v0, 0x2

    if-ne v9, v0, :cond_2d

    .line 1056
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/CanvasView;->d(Landroid/view/MotionEvent;)V

    goto/16 :goto_a

    .line 1057
    :cond_2d
    const/4 v0, 0x1

    if-ne v9, v0, :cond_21

    .line 1058
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/CanvasView;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_a

    .line 1074
    :cond_2e
    const/4 v0, 0x1

    if-eq v9, v0, :cond_2f

    const/4 v0, 0x6

    if-eq v9, v0, :cond_2f

    .line 1075
    const/16 v0, 0x106

    if-eq v9, v0, :cond_2f

    const/4 v0, 0x3

    if-ne v9, v0, :cond_38

    .line 1076
    :cond_2f
    const/4 v0, 0x1

    if-eq v9, v0, :cond_30

    const/4 v0, 0x3

    if-ne v9, v0, :cond_31

    .line 1077
    :cond_30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->m:Z

    .line 1078
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bv:Z

    if-eqz v0, :cond_37

    .line 1079
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aZ:Z

    .line 1083
    :cond_31
    :goto_c
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1085
    if-eqz v0, :cond_32

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_32

    .line 1086
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1087
    :cond_32
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->m:Z

    if-eqz v0, :cond_23

    .line 1088
    const/4 v0, 0x1

    if-eq v9, v0, :cond_33

    const/4 v0, 0x3

    if-ne v9, v0, :cond_34

    .line 1089
    :cond_33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->m:Z

    .line 1091
    :cond_34
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/sdraw/bc;->c:Z

    .line 1092
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 1093
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    if-eqz v0, :cond_36

    .line 1094
    const/4 v0, 0x3

    if-ne v9, v0, :cond_35

    .line 1095
    const-string v0, "SNOTE"

    const-string v1, "onMatrixChangeEnd : ACTION_CANCEL"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1097
    :cond_35
    const-string v0, "SPen"

    const-string v1, "onMatrixChangeEnd BEGIN"

    invoke-static {v0, v1}, Lcom/samsung/sdraw/ap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->W:Z

    .line 1099
    const-string v0, "SPen"

    const-string v1, "onMatrixChangeEnd END"

    invoke-static {v0, v1}, Lcom/samsung/sdraw/ap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    :cond_36
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/sdraw/f;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1102
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1081
    :cond_37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aZ:Z

    goto :goto_c

    .line 1104
    :cond_38
    const/4 v0, 0x2

    if-eq v9, v0, :cond_23

    const/16 v0, 0x105

    if-eq v9, v0, :cond_23

    .line 1105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->m:Z

    .line 1106
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected touch event : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 1126
    :cond_39
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1130
    :cond_3a
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aS:I

    if-eqz v0, :cond_3b

    .line 1131
    if-nez v9, :cond_4c

    .line 1132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->S:Z

    .line 1133
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->j()V

    .line 1189
    :cond_3b
    :goto_d
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_57

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_57

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aZ:Z

    if-nez v0, :cond_57

    .line 1190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->Z:Z

    .line 1191
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ba:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1192
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/sdraw/bc;->c:Z

    .line 1193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->m:Z

    .line 1194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Z

    .line 1195
    and-int/lit16 v0, v9, 0xff

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3c

    .line 1196
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    if-eqz v0, :cond_3c

    .line 1197
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1198
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1199
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/bc;->a(Landroid/view/MotionEvent;)Z

    .line 1200
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1204
    :cond_3c
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/sdraw/f;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1205
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 1206
    const/4 v1, 0x3

    if-ne v9, v1, :cond_1

    .line 1223
    :cond_3d
    :goto_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3e

    .line 1224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3e

    .line 1225
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1228
    :cond_3e
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    if-eqz v0, :cond_3f

    .line 1229
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/bc;->a(Landroid/view/MotionEvent;)Z

    .line 1231
    :cond_3f
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->ad:Z

    if-eqz v0, :cond_43

    .line 1232
    const/4 v0, 0x0

    .line 1233
    const/4 v1, 0x0

    .line 1234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5b

    .line 1235
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aa:F

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->e()F

    move-result v2

    mul-float/2addr v0, v2

    neg-float v0, v0

    .line 1239
    :cond_40
    :goto_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5c

    .line 1240
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->aa:F

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->e()F

    move-result v2

    mul-float/2addr v1, v2

    neg-float v1, v1

    .line 1244
    :cond_41
    :goto_10
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_42

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_43

    .line 1245
    :cond_42
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/sdraw/f;->b(FF)V

    .line 1246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aD:Z

    .line 1247
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    if-eqz v0, :cond_43

    .line 1248
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aE:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;->onMatrixChangedByScrollbar(Landroid/graphics/Matrix;)V

    .line 1253
    :cond_43
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->t()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_48

    .line 1254
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_48

    .line 1255
    const/4 v0, 0x2

    if-ne v9, v0, :cond_48

    .line 1256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_44

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_48

    .line 1257
    :cond_44
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    .line 1258
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->i:Lcom/samsung/sdraw/v;

    check-cast v0, Lcom/samsung/sdraw/an;

    invoke-virtual {v0}, Lcom/samsung/sdraw/an;->a()I

    move-result v0

    .line 1259
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->v()I

    move-result v1

    if-le v0, v1, :cond_48

    .line 1260
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    if-eqz v0, :cond_45

    .line 1261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    .line 1262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 1263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v7, 0x0

    .line 1261
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1264
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/bc;->a(Landroid/view/MotionEvent;)Z

    .line 1265
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1267
    :cond_45
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 1268
    instance-of v1, v0, Lcom/samsung/sdraw/d;

    if-eqz v1, :cond_47

    .line 1269
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v1, :cond_46

    .line 1270
    const-string v1, "SPen"

    const-string v2, "(1) mStrokeInfos.add"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1271
    :cond_46
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->c:Ljava/util/LinkedList;

    check-cast v0, Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->v()Lcom/samsung/sdraw/StrokeInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1274
    :cond_47
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    if-eqz v0, :cond_48

    .line 1275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    .line 1276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 1277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v7, 0x0

    .line 1275
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1278
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/bc;->a(Landroid/view/MotionEvent;)Z

    .line 1279
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1284
    :cond_48
    if-nez v9, :cond_5d

    .line 1285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->S:Z

    .line 1299
    :cond_49
    :goto_11
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->Q:Z

    if-eqz v0, :cond_4a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4a

    .line 1300
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1302
    :cond_4a
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bl:Z

    if-eqz v0, :cond_4b

    .line 1303
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1306
    :cond_4b
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    if-eqz v0, :cond_60

    .line 1307
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1134
    :cond_4c
    const/4 v0, 0x2

    if-ne v9, v0, :cond_4d

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->S:Z

    if-nez v0, :cond_4d

    .line 1135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->S:Z

    .line 1136
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->j()V

    goto/16 :goto_d

    .line 1137
    :cond_4d
    const/4 v0, 0x3

    if-ne v9, v0, :cond_50

    .line 1138
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->j()V

    .line 1139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->S:Z

    .line 1140
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aS:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4e

    .line 1141
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4e

    .line 1142
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 1147
    :cond_4e
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3b

    .line 1148
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_d

    .line 1142
    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/d;

    .line 1143
    invoke-direct {p0, v0}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/bk;)V

    goto :goto_12

    .line 1150
    :cond_50
    const/4 v0, 0x1

    if-ne v9, v0, :cond_3b

    .line 1151
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->S:Z

    if-eqz v0, :cond_3b

    .line 1152
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    .line 1153
    const-class v1, Lcom/samsung/sdraw/d;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v1

    .line 1154
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->i:Lcom/samsung/sdraw/v;

    instance-of v0, v0, Lcom/samsung/sdraw/an;

    if-eqz v0, :cond_56

    .line 1155
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->i:Lcom/samsung/sdraw/v;

    check-cast v0, Lcom/samsung/sdraw/an;

    iget-object v0, v0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_56

    .line 1156
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    .line 1157
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_52

    .line 1158
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Ljava/util/ArrayList;

    if-nez v0, :cond_51

    .line 1159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Ljava/util/ArrayList;

    .line 1161
    :cond_51
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/d;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bk:Z

    .line 1164
    :cond_52
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aW:Z

    if-nez v0, :cond_56

    .line 1165
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_53

    .line 1166
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Equation index="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->aT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1167
    const-string v2, ", stroke="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", redo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1168
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v2}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1166
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1169
    :cond_53
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aT:I

    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->m()I

    move-result v1

    .line 1170
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v2}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_55

    .line 1171
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->m()I

    move-result v0

    .line 1172
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 1171
    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aT:I

    .line 1173
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aT:I

    if-gez v0, :cond_54

    .line 1174
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aT:I

    .line 1176
    :cond_54
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_55

    .line 1177
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mEquationStartIndex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->aT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    :cond_55
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->i()V

    .line 1183
    :cond_56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->S:Z

    goto/16 :goto_d

    .line 1209
    :cond_57
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    if-ne v9, v0, :cond_3d

    .line 1210
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/sdraw/bc;->c:Z

    .line 1211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Z

    .line 1212
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_58

    .line 1213
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/sdraw/f;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1215
    :cond_58
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    if-nez v0, :cond_59

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    if-eqz v0, :cond_3d

    .line 1216
    :cond_59
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_5a

    .line 1217
    const-string v0, "SPen"

    const-string v1, "onTouchEvent: alpha (%d, %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1218
    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1217
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1219
    :cond_5a
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    goto/16 :goto_e

    .line 1236
    :cond_5b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_40

    .line 1237
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aa:F

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->e()F

    move-result v2

    mul-float/2addr v0, v2

    goto/16 :goto_f

    .line 1241
    :cond_5c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_41

    .line 1242
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->aa:F

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->e()F

    move-result v2

    mul-float/2addr v1, v2

    goto/16 :goto_10

    .line 1286
    :cond_5d
    const/4 v0, 0x3

    if-ne v9, v0, :cond_5e

    .line 1287
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->S:Z

    goto/16 :goto_11

    .line 1288
    :cond_5e
    const/4 v0, 0x1

    if-ne v9, v0, :cond_49

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->S:Z

    if-eqz v0, :cond_49

    .line 1289
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    .line 1290
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 1291
    instance-of v1, v0, Lcom/samsung/sdraw/d;

    if-eqz v1, :cond_49

    .line 1292
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v1, :cond_5f

    .line 1293
    const-string v1, "SPen"

    const-string v2, "(2) mStrokeInfos.add"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1294
    :cond_5f
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->c:Ljava/util/LinkedList;

    check-cast v0, Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->v()Lcom/samsung/sdraw/StrokeInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 1309
    :cond_60
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 954
    :catch_1
    move-exception v0

    goto/16 :goto_5
.end method

.method public panBy(FF)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 3249
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 3250
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "panBy:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3251
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_1

    .line 3252
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, p1, p2, v3}, Lcom/samsung/sdraw/f;->a(FFZ)V

    .line 3253
    :cond_1
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aD:Z

    .line 3254
    return-void
.end method

.method public panTo(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 3572
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 3573
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "panTo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3575
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_1

    .line 3576
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/sdraw/f;->a(FFZ)V

    .line 3578
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aD:Z

    .line 3579
    return-void
.end method

.method public panTo(FFZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3582
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 3583
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "panTo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3585
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_1

    .line 3586
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/samsung/sdraw/f;->a(FFZZ)V

    .line 3588
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aD:Z

    .line 3589
    return-void
.end method

.method public printPoint(Lcom/samsung/sdraw/ac;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 5121
    const-string v0, "(%f, %f)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Lcom/samsung/sdraw/ac;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Lcom/samsung/sdraw/ac;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public redo()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 2939
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 2940
    const-string v0, "SPen"

    const-string v2, "redo"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2941
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_2

    .line 2954
    :cond_1
    :goto_0
    return-void

    .line 2944
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->g()V

    .line 2945
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_3

    .line 2946
    const-string v0, "SPen"

    const-string v2, "(4) mStrokeInfos.add"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2947
    :cond_3
    iget-object v11, p0, Lcom/samsung/sdraw/CanvasView;->c:Ljava/util/LinkedList;

    new-instance v0, Lcom/samsung/sdraw/StrokeInfo;

    const/4 v4, 0x0

    .line 2948
    const/4 v10, 0x3

    move v2, v1

    move v3, v1

    move-object v6, v5

    move v7, v1

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v0 .. v10}, Lcom/samsung/sdraw/StrokeInfo;-><init>(IIIF[F[Landroid/graphics/PointF;I[JLandroid/graphics/RectF;I)V

    .line 2947
    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2950
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aW:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aS:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2951
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->j()V

    .line 2952
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->i()V

    goto :goto_0
.end method

.method public redoAll()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 2957
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 2958
    const-string v0, "SPen"

    const-string v2, "redoAll"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2959
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->h()V

    .line 2960
    iget-object v11, p0, Lcom/samsung/sdraw/CanvasView;->c:Ljava/util/LinkedList;

    new-instance v0, Lcom/samsung/sdraw/StrokeInfo;

    const/4 v4, 0x0

    .line 2961
    const/4 v10, 0x3

    move v2, v1

    move v3, v1

    move-object v6, v5

    move v7, v1

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v0 .. v10}, Lcom/samsung/sdraw/StrokeInfo;-><init>(IIIF[F[Landroid/graphics/PointF;I[JLandroid/graphics/RectF;I)V

    .line 2960
    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2963
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aW:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aS:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2964
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->j()V

    .line 2965
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->i()V

    .line 2967
    :cond_1
    return-void
.end method

.method public removeDoubleTappedStrokes()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5159
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_0

    .line 5176
    :goto_0
    return-void

    .line 5162
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 5163
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v0, v3}, Lcom/samsung/sdraw/al;->b(Lcom/samsung/sdraw/bk;Z)V

    .line 5164
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 5165
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v0, v3}, Lcom/samsung/sdraw/al;->b(Lcom/samsung/sdraw/bk;Z)V

    .line 5168
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->d()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 5169
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->d()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 5170
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_1

    .line 5171
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    .line 5173
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->m()V

    .line 5174
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v3}, Lcom/samsung/sdraw/al;->b(I)V

    .line 5175
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->d()V

    goto :goto_0
.end method

.method public removeEquationInfo()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4642
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 4643
    const-string v0, "SPen"

    const-string v1, "removeEquationInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4644
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 4694
    :goto_0
    return-void

    .line 4647
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    .line 4649
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    .line 4650
    const-class v1, Lcom/samsung/sdraw/d;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v2

    .line 4651
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v3

    .line 4652
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4653
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    .line 4654
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aS:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 4655
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v2

    .line 4656
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    .line 4657
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aT:I

    move v1, v0

    :goto_1
    if-lt v1, v5, :cond_4

    .line 4666
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4669
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aU:Z

    if-nez v0, :cond_2

    .line 4670
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 4688
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_3

    .line 4689
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    .line 4691
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v6}, Lcom/samsung/sdraw/al;->a(I)V

    .line 4692
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v6}, Lcom/samsung/sdraw/al;->b(I)V

    .line 4693
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->d()V

    goto :goto_0

    .line 4659
    :cond_4
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_5

    .line 4660
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/d;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4657
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4666
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 4667
    invoke-direct {p0, v0}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/bk;)V

    goto :goto_3

    .line 4672
    :cond_7
    add-int/lit8 v0, v5, -0x1

    move v1, v0

    :goto_5
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aX:I

    sub-int v0, v5, v0

    if-ge v1, v0, :cond_8

    .line 4681
    :goto_6
    iput v6, p0, Lcom/samsung/sdraw/CanvasView;->aX:I

    .line 4682
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4685
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aV:Z

    if-eqz v0, :cond_2

    .line 4686
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    goto :goto_4

    .line 4674
    :cond_8
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_9

    .line 4675
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/d;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4672
    :cond_9
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    .line 4682
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 4683
    invoke-direct {p0, v0}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/bk;)V

    goto :goto_7

    .line 4677
    :catch_0
    move-exception v0

    goto :goto_6

    .line 4662
    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method

.method public removeScratchOutInfo(I[I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 4622
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 4623
    const-string v2, "SPen"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "removeScratchOutInfo:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4624
    if-eqz p2, :cond_2

    array-length v0, p2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4623
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4627
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    .line 4629
    if-eqz p2, :cond_1

    .line 4630
    :goto_1
    array-length v0, p2

    if-lt v1, v0, :cond_3

    .line 4636
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 4624
    goto :goto_0

    .line 4631
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aP:Ljava/util/ArrayList;

    aget v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/d;

    .line 4632
    invoke-direct {p0, v0}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/bk;)V

    .line 4633
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aP:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aP:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4630
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public removeShapeStrokeInfo(I[I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 4367
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 4368
    const-string v2, "SPen"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "removeShapeStrokeInfo:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4369
    if-eqz p2, :cond_2

    array-length v0, p2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4368
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4370
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4371
    if-eqz p2, :cond_1

    move v0, v1

    .line 4372
    :goto_1
    array-length v3, p2

    if-lt v0, v3, :cond_3

    .line 4377
    :cond_1
    iput-boolean v6, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    .line 4378
    invoke-direct {p0, p1, p2}, Lcom/samsung/sdraw/CanvasView;->a(I[I)V

    .line 4380
    return-void

    :cond_2
    move v0, v1

    .line 4369
    goto :goto_0

    .line 4373
    :cond_3
    const-string v3, ", %d"

    new-array v4, v6, [Ljava/lang/Object;

    aget v5, p2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4372
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public removeTextStrokeInfo()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4697
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 4698
    const-string v0, "SPen"

    const-string v1, "removeTextStrokeInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4699
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 4729
    :goto_0
    return-void

    .line 4702
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    .line 4704
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    .line 4705
    const-class v1, Lcom/samsung/sdraw/d;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v2

    .line 4706
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->d()Ljava/util/LinkedList;

    .line 4707
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v3

    .line 4708
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4709
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aT:I

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 4718
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4721
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 4722
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_2

    .line 4723
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    .line 4725
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v5}, Lcom/samsung/sdraw/al;->a(I)V

    .line 4726
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v5}, Lcom/samsung/sdraw/al;->b(I)V

    .line 4727
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->d()V

    .line 4728
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 4711
    :cond_3
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_4

    .line 4712
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/d;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4709
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4718
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 4719
    invoke-direct {p0, v0}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/bk;)V

    goto :goto_3

    .line 4714
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public removeTextStrokeInfo(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 4335
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 4336
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "removeTextStrokeInfo:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4337
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 4357
    :goto_0
    return-void

    .line 4340
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    .line 4342
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v3

    .line 4343
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 4344
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v1, v2

    .line 4345
    :goto_1
    if-lt v1, v5, :cond_2

    .line 4353
    :goto_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/al;->a(I)V

    .line 4354
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/al;->b(I)V

    .line 4355
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->d()V

    .line 4356
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 4347
    :cond_2
    sub-int v0, v4, v1

    add-int/lit8 v0, v0, -0x1

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 4348
    invoke-direct {p0, v0}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/bk;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4345
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4349
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public resetPanningState()V
    .locals 1

    .prologue
    .line 5422
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_0

    .line 5423
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->j()V

    .line 5425
    :cond_0
    return-void
.end method

.method public returnArcArrowShapeInfo(ILandroid/graphics/PointF;FFFFFZZZFF[I)V
    .locals 14
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
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4854
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v1, :cond_0

    .line 4855
    const-string v2, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "returnArcArrowShapeInfo:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4856
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "), "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4857
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4858
    move/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p12

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4859
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p13, :cond_2

    move-object/from16 v0, p13

    array-length v1, v0

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4855
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4861
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    .line 4862
    move-object/from16 v0, p13

    invoke-direct {p0, p1, v0}, Lcom/samsung/sdraw/CanvasView;->a(I[I)V

    .line 4863
    new-instance v2, Landroid/graphics/RectF;

    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, v1, p4

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/PointF;->y:F

    sub-float v3, v3, p3

    .line 4864
    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float v4, v4, p4

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float v5, v5, p3

    .line 4863
    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4868
    const/high16 v1, 0x4334

    mul-float v1, v1, p5

    float-to-double v3, v1

    const-wide v5, 0x400921fb54442d18L

    div-double/2addr v3, v5

    double-to-float v3, v3

    .line 4869
    if-eqz p8, :cond_3

    sub-float v1, p5, p6

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/CanvasView;->a(F)F

    move-result v1

    neg-float v1, v1

    .line 4872
    :goto_1
    const/high16 v4, 0x4334

    mul-float/2addr v1, v4

    float-to-double v4, v1

    const-wide v6, 0x400921fb54442d18L

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 4873
    cmpl-float v1, p5, p6

    if-nez v1, :cond_1

    .line 4874
    const/high16 v4, 0x43b4

    .line 4878
    :cond_1
    const/high16 v1, 0x4334

    mul-float v1, v1, p7

    float-to-double v5, v1

    const-wide v7, 0x400921fb54442d18L

    div-double/2addr v5, v7

    double-to-float v5, v5

    .line 4880
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_4

    .line 4881
    iget-object v13, p0, Lcom/samsung/sdraw/CanvasView;->aR:Ljava/util/ArrayList;

    .line 4882
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->aM:I

    invoke-static {}, Lcom/samsung/sdraw/PenSettingInfo;->getPenMaxWidth()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3dcccccd

    mul-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v6, v1

    .line 4883
    iget v7, p0, Lcom/samsung/sdraw/CanvasView;->aN:I

    iget v8, p0, Lcom/samsung/sdraw/CanvasView;->aO:I

    move-object v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 4881
    invoke-virtual/range {v1 .. v12}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/graphics/RectF;FFFIIIZZFF)Lcom/samsung/sdraw/cj;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4890
    :goto_2
    return-void

    .line 4859
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 4870
    :cond_3
    sub-float v1, p6, p5

    .line 4869
    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/CanvasView;->a(F)F

    move-result v1

    goto :goto_1

    .line 4886
    :cond_4
    iget-object v13, p0, Lcom/samsung/sdraw/CanvasView;->aR:Ljava/util/ArrayList;

    .line 4887
    iget v6, p0, Lcom/samsung/sdraw/CanvasView;->aM:I

    iget v7, p0, Lcom/samsung/sdraw/CanvasView;->aN:I

    iget v8, p0, Lcom/samsung/sdraw/CanvasView;->aO:I

    move-object v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 4886
    invoke-virtual/range {v1 .. v12}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/graphics/RectF;FFFIIIZZFF)Lcom/samsung/sdraw/cj;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public returnArcShapeInfo(ILandroid/graphics/Point;FFFFFZ[I)V
    .locals 10
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
    .line 4554
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v1, :cond_0

    .line 4555
    const-string v2, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "returnArcShapeInfo:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4556
    iget v3, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "), "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4557
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4558
    if-eqz p9, :cond_2

    move-object/from16 v0, p9

    array-length v1, v0

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4555
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4560
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    .line 4561
    move-object/from16 v0, p9

    invoke-direct {p0, p1, v0}, Lcom/samsung/sdraw/CanvasView;->a(I[I)V

    .line 4562
    new-instance v2, Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v1, p4

    iget v3, p2, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float/2addr v3, p3

    .line 4563
    iget v4, p2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    add-float/2addr v4, p4

    iget v5, p2, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    add-float/2addr v5, p3

    .line 4562
    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4567
    const/high16 v1, 0x4334

    mul-float/2addr v1, p5

    float-to-double v3, v1

    const-wide v5, 0x400921fb54442d18L

    div-double/2addr v3, v5

    double-to-float v3, v3

    .line 4568
    if-eqz p8, :cond_3

    sub-float v1, p5, p6

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/CanvasView;->a(F)F

    move-result v1

    neg-float v1, v1

    .line 4571
    :goto_1
    const/high16 v4, 0x4334

    mul-float/2addr v1, v4

    float-to-double v4, v1

    const-wide v6, 0x400921fb54442d18L

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 4572
    cmpl-float v1, p5, p6

    if-nez v1, :cond_1

    .line 4573
    const/high16 v4, 0x43b4

    .line 4577
    :cond_1
    const/high16 v1, 0x4334

    mul-float v1, v1, p7

    float-to-double v5, v1

    const-wide v7, 0x400921fb54442d18L

    div-double/2addr v5, v7

    double-to-float v5, v5

    .line 4579
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_4

    .line 4580
    iget-object v9, p0, Lcom/samsung/sdraw/CanvasView;->aR:Ljava/util/ArrayList;

    .line 4581
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->aM:I

    invoke-static {}, Lcom/samsung/sdraw/PenSettingInfo;->getPenMaxWidth()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3dcccccd

    mul-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v6, v1

    .line 4582
    iget v7, p0, Lcom/samsung/sdraw/CanvasView;->aN:I

    iget v8, p0, Lcom/samsung/sdraw/CanvasView;->aO:I

    move-object v1, p0

    .line 4580
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/graphics/RectF;FFFIII)Lcom/samsung/sdraw/cj;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4587
    :goto_2
    return-void

    .line 4558
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 4569
    :cond_3
    sub-float v1, p6, p5

    .line 4568
    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/CanvasView;->a(F)F

    move-result v1

    goto :goto_1

    .line 4584
    :cond_4
    iget-object v9, p0, Lcom/samsung/sdraw/CanvasView;->aR:Ljava/util/ArrayList;

    .line 4585
    iget v6, p0, Lcom/samsung/sdraw/CanvasView;->aM:I

    iget v7, p0, Lcom/samsung/sdraw/CanvasView;->aN:I

    iget v8, p0, Lcom/samsung/sdraw/CanvasView;->aO:I

    move-object v1, p0

    .line 4584
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/graphics/RectF;FFFIII)Lcom/samsung/sdraw/cj;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public returnArcShapeInfo2(ILandroid/graphics/PointF;FFFFFZ[I)V
    .locals 13
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
    .line 4592
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v1, :cond_0

    .line 4593
    const-string v2, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "returnArcShapeInfo2:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4594
    const-string v3, "), "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4595
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4596
    if-eqz p9, :cond_1

    move-object/from16 v0, p9

    array-length v1, v0

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4593
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4598
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    .line 4599
    move-object/from16 v0, p9

    invoke-direct {p0, p1, v0}, Lcom/samsung/sdraw/CanvasView;->a(I[I)V

    .line 4601
    new-instance v2, Lcom/samsung/sdraw/ac;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v1, v3}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 4603
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    .line 4604
    iget-object v12, p0, Lcom/samsung/sdraw/CanvasView;->aR:Ljava/util/ArrayList;

    .line 4605
    iget v9, p0, Lcom/samsung/sdraw/CanvasView;->aN:I

    iget v10, p0, Lcom/samsung/sdraw/CanvasView;->aO:I

    .line 4606
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->aM:I

    invoke-static {}, Lcom/samsung/sdraw/PenSettingInfo;->getPenMaxWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3dcccccd

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int v11, v1, v3

    move-object v1, p0

    move/from16 v3, p4

    move/from16 v4, p3

    move/from16 v5, p7

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    .line 4604
    invoke-virtual/range {v1 .. v11}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/ac;FFFFFZIII)Lcom/samsung/sdraw/cj;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4612
    :goto_1
    return-void

    .line 4596
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 4608
    :cond_2
    iget-object v12, p0, Lcom/samsung/sdraw/CanvasView;->aR:Ljava/util/ArrayList;

    .line 4609
    iget v9, p0, Lcom/samsung/sdraw/CanvasView;->aN:I

    iget v10, p0, Lcom/samsung/sdraw/CanvasView;->aO:I

    .line 4610
    iget v11, p0, Lcom/samsung/sdraw/CanvasView;->aM:I

    move-object v1, p0

    move/from16 v3, p4

    move/from16 v4, p3

    move/from16 v5, p7

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    .line 4608
    invoke-virtual/range {v1 .. v11}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/ac;FFFFFZIII)Lcom/samsung/sdraw/cj;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public returnArrowShapeInfo(I[Landroid/graphics/RectF;[Z[Z[I)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 4806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4807
    if-eqz p2, :cond_0

    .line 4808
    array-length v3, p2

    move v2, v1

    :goto_0
    if-lt v2, v3, :cond_3

    .line 4812
    :cond_0
    iget-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v2, :cond_1

    .line 4813
    const-string v2, "SPen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "returnArrowShapeInfo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4814
    if-eqz p2, :cond_4

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4815
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p5, :cond_5

    array-length v0, p5

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4813
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4816
    :cond_1
    array-length v0, p2

    array-length v2, p3

    if-ne v0, v2, :cond_2

    array-length v0, p2

    array-length v2, p4

    if-eq v0, v2, :cond_6

    .line 4817
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4818
    const-string v2, "Length of lines, startArrow, endArrow must be same"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4817
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4808
    :cond_3
    aget-object v4, p2, v2

    .line 4809
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4808
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4814
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v0, v1

    .line 4815
    goto :goto_2

    .line 4824
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    .line 4825
    invoke-direct {p0, p1, p5}, Lcom/samsung/sdraw/CanvasView;->a(I[I)V

    .line 4826
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 4827
    iget-object v7, p0, Lcom/samsung/sdraw/CanvasView;->aR:Ljava/util/ArrayList;

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aM:I

    .line 4828
    invoke-static {}, Lcom/samsung/sdraw/PenSettingInfo;->getPenMaxWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int v4, v0, v1

    iget v5, p0, Lcom/samsung/sdraw/CanvasView;->aN:I

    .line 4829
    iget v6, p0, Lcom/samsung/sdraw/CanvasView;->aO:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 4827
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/sdraw/CanvasView;->a([Landroid/graphics/RectF;[Z[ZIII)Lcom/samsung/sdraw/cj;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4834
    :goto_3
    return-void

    .line 4831
    :cond_7
    iget-object v7, p0, Lcom/samsung/sdraw/CanvasView;->aR:Ljava/util/ArrayList;

    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->aM:I

    .line 4832
    iget v5, p0, Lcom/samsung/sdraw/CanvasView;->aN:I

    iget v6, p0, Lcom/samsung/sdraw/CanvasView;->aO:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 4831
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/sdraw/CanvasView;->a([Landroid/graphics/RectF;[Z[ZIII)Lcom/samsung/sdraw/cj;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public returnEquationStrokeInfo(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 4388
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 4389
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "returnEquationStrokeInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4390
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_2

    .line 4412
    :cond_1
    :goto_0
    return-void

    .line 4393
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    .line 4394
    if-eqz p1, :cond_1

    .line 4397
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    .line 4398
    const-class v1, Lcom/samsung/sdraw/d;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v4

    .line 4399
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4400
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aT:I

    move v2, v0

    :goto_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    .line 4407
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/samsung/sdraw/d;

    move v1, v3

    .line 4408
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    .line 4411
    invoke-virtual {p0, p1, v2, v3}, Lcom/samsung/sdraw/CanvasView;->a(Ljava/lang/String;[Lcom/samsung/sdraw/d;Z)Lcom/samsung/sdraw/ay;

    goto :goto_0

    .line 4401
    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 4402
    instance-of v1, v0, Lcom/samsung/sdraw/d;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 4403
    check-cast v1, Lcom/samsung/sdraw/d;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4404
    invoke-virtual {v0, v3}, Lcom/samsung/sdraw/bk;->g(Z)V

    .line 4400
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 4409
    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/d;

    aput-object v0, v2, v1

    .line 4408
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public returnMergedShapeInfo(I[I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 4506
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 4507
    const-string v1, "SPen"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "returnMergedShapeInfo:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4508
    if-eqz p2, :cond_1

    array-length v0, p2

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4507
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4511
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    .line 4535
    return-void

    .line 4508
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public returnPolygonShapeInfo(I[Landroid/graphics/RectF;[I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 4481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4482
    if-eqz p2, :cond_0

    .line 4483
    array-length v3, p2

    move v2, v1

    :goto_0
    if-lt v2, v3, :cond_2

    .line 4487
    :cond_0
    iget-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v2, :cond_1

    .line 4488
    const-string v2, "SPen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "returnPolygonShapeInfo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4489
    if-eqz p2, :cond_3

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4490
    if-eqz p3, :cond_4

    array-length v0, p3

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4488
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4492
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    .line 4494
    invoke-direct {p0, p1, p3}, Lcom/samsung/sdraw/CanvasView;->a(I[I)V

    .line 4495
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 4496
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aR:Ljava/util/ArrayList;

    .line 4497
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->aM:I

    invoke-static {}, Lcom/samsung/sdraw/PenSettingInfo;->getPenMaxWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 4498
    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->aN:I

    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->aO:I

    .line 4496
    invoke-virtual {p0, p2, v1, v2, v3}, Lcom/samsung/sdraw/CanvasView;->a([Landroid/graphics/RectF;III)Lcom/samsung/sdraw/cj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4503
    :goto_3
    return-void

    .line 4483
    :cond_2
    aget-object v4, p2, v2

    .line 4484
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4483
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4489
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 4490
    goto :goto_2

    .line 4500
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aR:Ljava/util/ArrayList;

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->aM:I

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->aN:I

    .line 4501
    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->aO:I

    .line 4500
    invoke-virtual {p0, p2, v1, v2, v3}, Lcom/samsung/sdraw/CanvasView;->a([Landroid/graphics/RectF;III)Lcom/samsung/sdraw/cj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public returnTextStrokeInfo(Ljava/lang/String;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 4290
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 4291
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "returnTextStrokeInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4292
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 4327
    :goto_0
    return-void

    .line 4295
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    .line 4297
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v4

    .line 4298
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 4299
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v7

    .line 4300
    const/high16 v6, -0x100

    .line 4301
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 4302
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    .line 4303
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-gez v0, :cond_3

    :cond_2
    move v2, v3

    .line 4307
    :goto_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_4

    .line 4321
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v3}, Lcom/samsung/sdraw/al;->a(I)V

    .line 4322
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v3}, Lcom/samsung/sdraw/al;->b(I)V

    .line 4323
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->d()V

    .line 4324
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4325
    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v3, v0

    .line 4326
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v4, v0

    move-object v0, p0

    move-object v5, p1

    .line 4325
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/sdraw/CanvasView;->a(FFIILjava/lang/String;I)V

    goto :goto_0

    .line 4304
    :cond_3
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4303
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 4308
    :cond_4
    sub-int v0, v7, v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 4309
    instance-of v1, v0, Lcom/samsung/sdraw/d;

    if-eqz v1, :cond_7

    .line 4310
    if-nez v2, :cond_5

    move-object v1, v0

    .line 4311
    check-cast v1, Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->o()I

    move-result v6

    .line 4313
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/sdraw/bk;->z()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v8

    if-ltz v1, :cond_6

    invoke-virtual {v0}, Lcom/samsung/sdraw/bk;->z()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v8

    if-gez v1, :cond_8

    .line 4314
    :cond_6
    invoke-direct {p0, v0}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/bk;)V

    .line 4307
    :cond_7
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 4316
    :cond_8
    invoke-virtual {v0}, Lcom/samsung/sdraw/bk;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 4317
    invoke-direct {p0, v0}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/bk;)V

    goto :goto_3
.end method

.method public scrollTo(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 4951
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 4952
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scrollTo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4954
    :cond_0
    neg-int v0, p1

    int-to-float v0, v0

    neg-int v1, p2

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/sdraw/CanvasView;->panTo(FF)V

    .line 4955
    return-void
.end method

.method public setAPITrace(Z)V
    .locals 1
    .parameter

    .prologue
    .line 5235
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    .line 5236
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_0

    .line 5237
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    iput-boolean p1, v0, Lcom/samsung/sdraw/f;->c:Z

    .line 5239
    :cond_0
    sput-boolean p1, Lcom/samsung/sdraw/PenSettingInfo;->a:Z

    .line 5240
    return-void
.end method

.method public setASyncMode(Z)V
    .locals 3
    .parameter

    .prologue
    .line 4118
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 4119
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setASyncMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4120
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->aW:Z

    .line 4121
    return-void
.end method

.method public setAsyncZoomMode(Z)V
    .locals 0
    .parameter

    .prologue
    .line 5769
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bv:Z

    .line 5770
    return-void
.end method

.method public setAutoEdgeOnLayout(Z)V
    .locals 1
    .parameter

    .prologue
    .line 5775
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bw:Z

    .line 5776
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_0

    .line 5777
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    iput-boolean p1, v0, Lcom/samsung/sdraw/f;->d:Z

    .line 5779
    :cond_0
    return-void
.end method

.method public setAutoEdgeScrollEnable(Z)V
    .locals 0
    .parameter

    .prologue
    .line 5782
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->ad:Z

    .line 5783
    return-void
.end method

.method public setBackgroundTemplete(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3307
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 3308
    const-string v0, "SPen"

    const-string v1, "setBackgroundTemplete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3309
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 3314
    :goto_0
    return-void

    .line 3312
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/sdraw/al;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 3313
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->k()V

    goto :goto_0
.end method

.method public setBaseScale(F)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 3684
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 3685
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setBaseScale:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3686
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    iget-object v0, v0, Lcom/samsung/sdraw/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 3687
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1, v3, v3}, Lcom/samsung/sdraw/f;->a(FFF)V

    .line 3688
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->as:Z

    .line 3689
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 2169
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 2170
    const-string v2, "SPen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "setBitmap:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2171
    :cond_0
    if-nez p1, :cond_3

    .line 2194
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 2170
    goto :goto_0

    .line 2173
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 2177
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->g()V

    .line 2179
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2186
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    .line 2187
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->b()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v3}, Lcom/samsung/sdraw/e;->c()I

    move-result v3

    .line 2188
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2186
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    .line 2189
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    iget-object v2, v2, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2190
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2191
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/al;->d(I)Landroid/graphics/Canvas;

    move-result-object v0

    .line 2192
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    iget-object v2, v2, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2193
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    goto :goto_1
.end method

.method public setBitmap(Landroid/graphics/Bitmap;ZII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 2197
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 2198
    const-string v2, "SPen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "setBitmap:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2199
    :cond_0
    if-nez p1, :cond_3

    .line 2226
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 2198
    goto :goto_0

    .line 2201
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 2205
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->g()V

    .line 2207
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2214
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p3, v0

    .line 2215
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingTop()I

    move-result v2

    sub-int v2, p4, v2

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    .line 2214
    invoke-static {p1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2217
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    .line 2218
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v3}, Lcom/samsung/sdraw/e;->b()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v4, v4, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v4}, Lcom/samsung/sdraw/e;->c()I

    move-result v4

    .line 2219
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2217
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    .line 2220
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2221
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2222
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2223
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/al;->d(I)Landroid/graphics/Canvas;

    move-result-object v0

    .line 2224
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    iget-object v2, v2, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2225
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    goto :goto_1
.end method

.method public setBouncing(Z)V
    .locals 3
    .parameter

    .prologue
    .line 4942
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 4943
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setBouncing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4944
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_1

    .line 4945
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/f;->e(Z)V

    .line 4947
    :cond_1
    return-void
.end method

.method public setCacheDirectory(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 5446
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_0

    .line 5447
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/e;->a(Ljava/lang/String;)V

    .line 5449
    :cond_0
    return-void
.end method

.method public setCanvasSize(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 3599
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 3600
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCanvasSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3601
    :cond_0
    if-lez p1, :cond_1

    if-gtz p2, :cond_2

    .line 3625
    :cond_1
    :goto_0
    return-void

    .line 3604
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 3607
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    .line 3609
    :try_start_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->b(Landroid/graphics/Rect;)V

    .line 3610
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    .line 3611
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->c(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3622
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->a(F)V

    .line 3623
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0, v3, v3}, Lcom/samsung/sdraw/bc;->a(FF)V

    .line 3624
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/f;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3613
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->c(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 3615
    :catch_0
    move-exception v0

    .line 3616
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->y:Lcom/samsung/sdraw/CanvasView$OutOfMemoryListener;

    if-eqz v1, :cond_4

    .line 3617
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->y:Lcom/samsung/sdraw/CanvasView$OutOfMemoryListener;

    invoke-interface {v1}, Lcom/samsung/sdraw/CanvasView$OutOfMemoryListener;->onOutOfMemory()V

    .line 3619
    :cond_4
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method

.method public setData([B)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 2292
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 2293
    const-string v2, "SPen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "setData:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    array-length v0, p1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2294
    :cond_0
    if-nez p1, :cond_3

    .line 2322
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 2293
    goto :goto_0

    .line 2296
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 2300
    array-length v0, p1

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2301
    if-eqz v0, :cond_1

    .line 2309
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v2}, Lcom/samsung/sdraw/al;->g()V

    .line 2311
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    iget-object v2, v2, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2313
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    .line 2314
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v3}, Lcom/samsung/sdraw/e;->b()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v4, v4, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v4}, Lcom/samsung/sdraw/e;->c()I

    move-result v4

    .line 2315
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2313
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    .line 2316
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2317
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v0, v3, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2318
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2319
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->d(I)Landroid/graphics/Canvas;

    move-result-object v0

    .line 2320
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2321
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    goto :goto_1
.end method

.method public setData([BII)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 2325
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 2326
    const-string v2, "SPen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "setData:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    array-length v0, p1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2327
    :cond_0
    if-nez p1, :cond_3

    .line 2361
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 2326
    goto :goto_0

    .line 2329
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 2333
    array-length v0, p1

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2334
    if-eqz v0, :cond_1

    .line 2343
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingLeft()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingTop()I

    move-result v3

    sub-int v3, p3, v3

    .line 2344
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    .line 2342
    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2345
    if-eq v2, v0, :cond_4

    .line 2346
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2348
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->g()V

    .line 2350
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2352
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    .line 2353
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v3}, Lcom/samsung/sdraw/e;->b()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v4, v4, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v4}, Lcom/samsung/sdraw/e;->c()I

    move-result v4

    .line 2354
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2352
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    .line 2355
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2356
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2357
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2358
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->d(I)Landroid/graphics/Canvas;

    move-result-object v0

    .line 2359
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2360
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    goto/16 :goto_1
.end method

.method public setDataWithoutClear([B)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2380
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 2381
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDataWithoutClear:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2382
    :cond_0
    if-nez p1, :cond_2

    .line 2411
    :cond_1
    :goto_0
    return-void

    .line 2384
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 2388
    array-length v0, p1

    invoke-static {p1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2389
    if-eqz v0, :cond_1

    .line 2391
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 2403
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2405
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 2406
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2405
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    .line 2407
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    iget-object v2, v2, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2408
    invoke-virtual {v1, v0, v5, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2409
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v6}, Lcom/samsung/sdraw/al;->d(I)Landroid/graphics/Canvas;

    move-result-object v1

    .line 2410
    invoke-virtual {v1, v0, v5, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setDelayMillis(J)V
    .locals 3
    .parameter

    .prologue
    .line 4227
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 4228
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDelayMillis:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4229
    :cond_0
    iput-wide p1, p0, Lcom/samsung/sdraw/CanvasView;->aY:J

    .line 4230
    return-void
.end method

.method public setDocumentImage(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter

    .prologue
    .line 5428
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 5429
    if-nez p1, :cond_1

    .line 5430
    const-string v0, "SPen"

    const-string v1, "setDocumentImage: Bitmap=null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5435
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView;->w:Landroid/graphics/Bitmap;

    .line 5436
    return-void

    .line 5432
    :cond_1
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDocumentImage: Bitmap="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setDoubleTapEnable(Z)V
    .locals 3
    .parameter

    .prologue
    .line 5025
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_1

    .line 5026
    :cond_0
    const-string v0, "DoubleTap"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDoubleTapEnable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5027
    :cond_1
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->be:Z

    .line 5028
    return-void
.end method

.method public setDoubleTapTolerance(I)V
    .locals 0
    .parameter

    .prologue
    .line 569
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->A:I

    .line 570
    return-void
.end method

.method public setDoubleTapToleranceTime(I)V
    .locals 0
    .parameter

    .prologue
    .line 573
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->B:I

    .line 574
    return-void
.end method

.method public setDrawable(Z)V
    .locals 3
    .parameter

    .prologue
    .line 3831
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 3832
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDrawable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3834
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    .line 3835
    return-void
.end method

.method public setEnableEraser(Z)V
    .locals 3
    .parameter

    .prologue
    .line 4927
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 4928
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEnableEraser:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4929
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    .line 4930
    return-void
.end method

.method public setEnableZoom(Z)V
    .locals 3
    .parameter

    .prologue
    .line 3522
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 3523
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEnableZoom:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3524
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->aJ:Z

    .line 3525
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_1

    .line 3526
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/f;->d(Z)V

    .line 3527
    :cond_1
    return-void
.end method

.method public setEraserCursorVisible(Z)V
    .locals 3
    .parameter

    .prologue
    .line 3843
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 3844
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEraserCursorVisible:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3845
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 3849
    :goto_0
    return-void

    .line 3848
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/bc;->b(Z)V

    goto :goto_0
.end method

.method public setEraserMaxSize(I)V
    .locals 3
    .parameter

    .prologue
    .line 5179
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 5180
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEraserMaxSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5181
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_1

    .line 5182
    invoke-static {p1}, Lcom/samsung/sdraw/PenSettingInfo;->setEraserMaxWidth(I)V

    .line 5184
    :cond_1
    return-void
.end method

.method public setEraserMode()V
    .locals 2

    .prologue
    .line 3351
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-boolean v0, v0, Lcom/samsung/sdraw/bc;->g:Z

    if-eqz v0, :cond_0

    .line 3352
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ae:Landroid/view/MotionEvent;

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 3353
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3354
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/bc;->a(Landroid/view/MotionEvent;)Z

    .line 3355
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/sdraw/bc;->g:Z

    .line 3357
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_1

    .line 3358
    const-string v0, "SPen"

    const-string v1, "setEraserMode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3359
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_3

    .line 3369
    :cond_2
    :goto_0
    return-void

    .line 3361
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_2

    .line 3364
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    sget-object v1, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->a(Lcom/samsung/sdraw/d$c;)V

    .line 3365
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_4

    .line 3366
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->b(F)V

    .line 3368
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->a(I)V

    goto :goto_0
.end method

.method public setEventToCancelDebug(Z)V
    .locals 0
    .parameter

    .prologue
    .line 5229
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bl:Z

    .line 5230
    return-void
.end method

.method public setFastZoomActivateCount(I)V
    .locals 1
    .parameter

    .prologue
    .line 5757
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_0

    .line 5758
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/f;->a(I)V

    .line 5760
    :cond_0
    return-void
.end method

.method public setFastZoomActivateDistance(F)V
    .locals 1
    .parameter

    .prologue
    .line 5751
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_0

    .line 5752
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/f;->g(F)V

    .line 5754
    :cond_0
    return-void
.end method

.method public setHandwritingMode(Z)V
    .locals 0
    .parameter

    .prologue
    .line 5315
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/CanvasView;->b(Z)V

    .line 5316
    return-void
.end method

.method public setHistorySize(I)V
    .locals 3
    .parameter

    .prologue
    .line 4933
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 4934
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setHistorySize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4935
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 4939
    :goto_0
    return-void

    .line 4938
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/e;->c(I)V

    goto :goto_0
.end method

.method public setInitializeFinishListener(Lcom/samsung/sdraw/CanvasView$InitializeFinishListener;)V
    .locals 3
    .parameter

    .prologue
    .line 3645
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 3646
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "setInitializeFinishListener:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3647
    :cond_0
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView;->aK:Lcom/samsung/sdraw/CanvasView$InitializeFinishListener;

    .line 3648
    return-void

    .line 3646
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 3535
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 3536
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "setMatrix:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3537
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_3

    .line 3563
    :cond_1
    :goto_1
    return-void

    .line 3536
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3540
    :cond_3
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aJ:Z

    .line 3541
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_4

    .line 3542
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, v3}, Lcom/samsung/sdraw/f;->d(Z)V

    .line 3544
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_5

    .line 3545
    const/16 v0, 0xa

    new-array v0, v0, [F

    .line 3546
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3547
    aget v0, v0, v3

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v1}, Lcom/samsung/sdraw/f;->i()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 3551
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_6

    .line 3552
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/f;->a(Landroid/graphics/Matrix;)V

    .line 3554
    :cond_6
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/bc;->a(Landroid/graphics/Matrix;)V

    .line 3555
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aD:Z

    if-nez v0, :cond_7

    .line 3556
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    if-eqz v0, :cond_7

    .line 3559
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    invoke-interface {v0, p1}, Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;->onMatrixChanged(Landroid/graphics/Matrix;)V

    .line 3562
    :cond_7
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aD:Z

    goto :goto_1
.end method

.method public setMaxZoom(F)V
    .locals 3
    .parameter

    .prologue
    .line 3494
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 3495
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMaxZoom:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3496
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/f;->e(F)V

    .line 3497
    return-void
.end method

.method public setMinZoom(F)V
    .locals 4
    .parameter

    .prologue
    .line 3476
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 3477
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMinZoom:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3479
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-nez v0, :cond_1

    .line 3481
    new-instance v0, Lcom/samsung/sdraw/f;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->j:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/sdraw/f;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    .line 3482
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bw:Z

    iput-boolean v1, v0, Lcom/samsung/sdraw/f;->d:Z

    .line 3483
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->r:Z

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/f;->b(Z)V

    .line 3485
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/f;->d(F)V

    .line 3486
    return-void
.end method

.method public setMultiTouchCancel(Z)V
    .locals 0
    .parameter

    .prologue
    .line 5385
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bq:Z

    .line 5386
    return-void
.end method

.method public setOnCanvasMatrixChangeListener(Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;)V
    .locals 3
    .parameter

    .prologue
    .line 3463
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 3464
    const-string v1, "SPen"

    .line 3465
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "setOnCanvasMatrixChangeListener:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3466
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3464
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3467
    :cond_0
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView;->aI:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    .line 3468
    return-void

    .line 3466
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnHistoryChangeListener(Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;)V
    .locals 3
    .parameter

    .prologue
    .line 2736
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 2737
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "setOnHistoryChangeListener:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2738
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2737
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2739
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 2740
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iput-object p1, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    .line 2742
    :cond_1
    return-void

    .line 2738
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnHoverEventListener(Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;)V
    .locals 0
    .parameter

    .prologue
    .line 5636
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView;->bs:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    .line 5637
    return-void
.end method

.method public setOnRecognitionState(Z)V
    .locals 3
    .parameter

    .prologue
    .line 5207
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 5208
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setOnRecognitionState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5209
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bk:Z

    .line 5210
    return-void
.end method

.method public setOnRecognitionSyncListener(Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;)V
    .locals 3
    .parameter

    .prologue
    .line 4275
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 4276
    const-string v1, "SPen"

    .line 4277
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "setOnRecognitionSyncListener:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4278
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4276
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4279
    :cond_0
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView;->bb:Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;

    .line 4280
    return-void

    .line 4278
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnTapListener(Lcom/samsung/sdraw/CanvasView$OnTapListener;)V
    .locals 3
    .parameter

    .prologue
    .line 551
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 552
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "setOnTapListener:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    :cond_0
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView;->b:Lcom/samsung/sdraw/CanvasView$OnTapListener;

    .line 554
    return-void

    .line 552
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnUndoStackChangeListener(Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;)V
    .locals 0
    .parameter

    .prologue
    .line 5274
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView;->bn:Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

    .line 5275
    return-void
.end method

.method public setOutOfMemoryListener(Lcom/samsung/sdraw/CanvasView$OutOfMemoryListener;)V
    .locals 3
    .parameter

    .prologue
    .line 432
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 433
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "setOutOfMemoryListener:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    :cond_0
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView;->y:Lcom/samsung/sdraw/CanvasView$OutOfMemoryListener;

    .line 436
    return-void

    .line 434
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPanningMode(Z)V
    .locals 3
    .parameter

    .prologue
    .line 2539
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 2540
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPanningMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2542
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->m:Z

    .line 2543
    return-void
.end method

.method public setPenMaxSize(I)V
    .locals 3
    .parameter

    .prologue
    .line 5187
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 5188
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPenMaxSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5189
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_1

    .line 5190
    invoke-static {p1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenMaxWidth(I)V

    .line 5192
    :cond_1
    return-void
.end method

.method public setPenMode()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3384
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-boolean v0, v0, Lcom/samsung/sdraw/bc;->g:Z

    if-eqz v0, :cond_0

    .line 3385
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ae:Landroid/view/MotionEvent;

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 3386
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3387
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/bc;->a(Landroid/view/MotionEvent;)Z

    .line 3388
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/sdraw/bc;->g:Z

    .line 3390
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_1

    .line 3391
    const-string v0, "SPen"

    const-string v1, "setPenMode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3392
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_3

    .line 3402
    :cond_2
    :goto_0
    return-void

    .line 3394
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_2

    .line 3397
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_4

    .line 3398
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(I)Lcom/samsung/sdraw/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->a(Lcom/samsung/sdraw/d$c;)V

    .line 3399
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->a(F)V

    .line 3401
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/bc;->a(I)V

    goto :goto_0
.end method

.method public setPenOnlyMode(Z)V
    .locals 3
    .parameter

    .prologue
    .line 4910
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 4911
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPenOnlyMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4912
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_2

    .line 4922
    :cond_1
    :goto_0
    return-void

    .line 4915
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iput-boolean p1, v0, Lcom/samsung/sdraw/bc;->d:Z

    .line 4916
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-boolean v0, v0, Lcom/samsung/sdraw/bc;->g:Z

    if-eqz v0, :cond_1

    .line 4917
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ae:Landroid/view/MotionEvent;

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 4918
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 4919
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/bc;->a(Landroid/view/MotionEvent;)Z

    .line 4920
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/sdraw/bc;->g:Z

    goto :goto_0
.end method

.method public setPenOnlyZoomEnable(Z)V
    .locals 3
    .parameter

    .prologue
    .line 5741
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 5742
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPenOnlyZoomEnable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5743
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 5744
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iput-boolean p1, v0, Lcom/samsung/sdraw/bc;->e:Z

    .line 5746
    :cond_1
    return-void
.end method

.method public setPenSettingInfo(Lcom/samsung/sdraw/PenSettingInfo;)V
    .locals 3
    .parameter

    .prologue
    .line 3086
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 3087
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "setPenSettingInfo:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3088
    :cond_0
    if-nez p1, :cond_3

    .line 3105
    :cond_1
    :goto_1
    return-void

    .line 3087
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3091
    :cond_3
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    .line 3092
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_4

    .line 3093
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aH:Lcom/samsung/sdraw/PenSettingInfo$b;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(Lcom/samsung/sdraw/PenSettingInfo$b;)V

    .line 3095
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v0

    .line 3096
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aH:Lcom/samsung/sdraw/PenSettingInfo$b;

    invoke-interface {v1, v0}, Lcom/samsung/sdraw/PenSettingInfo$b;->a(I)V

    .line 3097
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aH:Lcom/samsung/sdraw/PenSettingInfo$b;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/samsung/sdraw/PenSettingInfo$b;->b(I)V

    .line 3098
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aH:Lcom/samsung/sdraw/PenSettingInfo$b;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha(I)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/samsung/sdraw/PenSettingInfo$b;->c(II)V

    .line 3099
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aH:Lcom/samsung/sdraw/PenSettingInfo$b;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor(I)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/samsung/sdraw/PenSettingInfo$b;->b(II)V

    .line 3100
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aH:Lcom/samsung/sdraw/PenSettingInfo$b;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth(I)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/samsung/sdraw/PenSettingInfo$b;->a(II)V

    .line 3102
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->p:Lcom/samsung/sdraw/SettingView;

    if-eqz v0, :cond_1

    .line 3103
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->p:Lcom/samsung/sdraw/SettingView;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/SettingView;->a(Lcom/samsung/sdraw/PenSettingInfo;)V

    goto :goto_1
.end method

.method public setRecognitionMode(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4052
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 4053
    const-string v0, "SPen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setRecognitionMode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4055
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_2

    .line 4106
    :cond_1
    :goto_0
    return-void

    .line 4058
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ba:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4059
    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->aT:I

    .line 4060
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aS:I

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    .line 4065
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->m()I

    move-result v0

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v4, v4, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v4}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aT:I

    .line 4079
    :cond_3
    :goto_1
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aS:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aS:I

    if-eq p1, v0, :cond_5

    .line 4082
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aU:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aV:Z

    .line 4083
    iput-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->aU:Z

    .line 4084
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bn:Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

    if-eqz v0, :cond_4

    .line 4085
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bn:Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->m()I

    move-result v1

    .line 4086
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v4, v4, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v4}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    .line 4085
    invoke-interface {v0, v1}, Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;->onSubModeDeactivated(I)V

    .line 4088
    :cond_4
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aS:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aS:I

    if-eq p1, v0, :cond_5

    .line 4089
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->m()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4090
    sub-int/2addr v0, v3

    .line 4089
    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aX:I

    .line 4093
    :cond_5
    if-eqz p1, :cond_6

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aS:I

    if-eq v0, p1, :cond_6

    .line 4096
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aU:Z

    .line 4098
    :cond_6
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->aS:I

    .line 4099
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iput p1, v0, Lcom/samsung/sdraw/bc;->f:I

    .line 4100
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->h()V

    .line 4103
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_1

    .line 4104
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    goto/16 :goto_0

    .line 4066
    :cond_7
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aS:I

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    .line 4071
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->m()I

    move-result v0

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v4, v4, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v4}, Lcom/samsung/sdraw/al;->d()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aT:I

    goto/16 :goto_1

    .line 4072
    :cond_8
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aS:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aS:I

    if-eq p1, v0, :cond_3

    .line 4077
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->m()I

    move-result v0

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v4, v4, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v4}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aT:I

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 4082
    goto/16 :goto_2
.end method

.method public setScaleTimeout(J)V
    .locals 0
    .parameter

    .prologue
    .line 5406
    sput-wide p1, Lcom/samsung/sdraw/CanvasView;->bp:J

    .line 5407
    return-void
.end method

.method public setScreenFitValue(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 5373
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 5374
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScreenFitValue:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5375
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/sdraw/f;->c(FF)V

    .line 5376
    return-void
.end method

.method public setScrollDrawing(Z)V
    .locals 3
    .parameter

    .prologue
    .line 3656
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 3657
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollDrawing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3658
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->as:Z

    .line 3659
    return-void
.end method

.method public setScrollHoverMoveUnit(F)V
    .locals 0
    .parameter

    .prologue
    .line 5944
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->ab:F

    .line 5945
    return-void
.end method

.method public setScrollHoverWidthMax(I)V
    .locals 0
    .parameter

    .prologue
    .line 5948
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->ac:I

    .line 5949
    return-void
.end method

.method public setScrollTouchEnable(Z)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0xff

    const/4 v0, 0x0

    .line 5788
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bx:Z

    .line 5790
    if-eqz p1, :cond_0

    .line 5791
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    .line 5792
    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    .line 5793
    const/16 v0, 0x24

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ap:I

    .line 5799
    :goto_0
    return-void

    .line 5795
    :cond_0
    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    .line 5796
    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    .line 5797
    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ap:I

    goto :goto_0
.end method

.method public setSettingView(Lcom/samsung/sdraw/SettingView;)V
    .locals 3
    .parameter

    .prologue
    .line 2982
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 2983
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "setSettingView:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2984
    :cond_0
    if-nez p1, :cond_2

    .line 3001
    :goto_1
    return-void

    .line 2983
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2987
    :cond_2
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView;->p:Lcom/samsung/sdraw/SettingView;

    .line 2988
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->p:Lcom/samsung/sdraw/SettingView;

    iget-object v0, v0, Lcom/samsung/sdraw/SettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    .line 2989
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    if-nez v0, :cond_4

    .line 2990
    new-instance v0, Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    .line 2991
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_3

    .line 2992
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aH:Lcom/samsung/sdraw/PenSettingInfo$b;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(Lcom/samsung/sdraw/PenSettingInfo$b;)V

    .line 2993
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->p:Lcom/samsung/sdraw/SettingView;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/SettingView;->a(Lcom/samsung/sdraw/PenSettingInfo;)V

    .line 3000
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->p:Lcom/samsung/sdraw/SettingView;

    invoke-virtual {v0, p0}, Lcom/samsung/sdraw/SettingView;->a(Lcom/samsung/sdraw/CanvasView;)V

    goto :goto_1

    .line 2996
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aH:Lcom/samsung/sdraw/PenSettingInfo$b;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(Lcom/samsung/sdraw/PenSettingInfo$b;)V

    .line 2997
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->p:Lcom/samsung/sdraw/SettingView;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/SettingView;->a(Lcom/samsung/sdraw/PenSettingInfo;)V

    goto :goto_2
.end method

.method public setSingleTapEnable(Z)V
    .locals 3
    .parameter

    .prologue
    .line 4979
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 4980
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSingleTapEnable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4981
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bd:Z

    .line 4982
    return-void
.end method

.method public setSumSizeThreshold(F)V
    .locals 1
    .parameter

    .prologue
    .line 5416
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_0

    .line 5417
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iput p1, v0, Lcom/samsung/sdraw/bc;->r:F

    .line 5419
    :cond_0
    return-void
.end method

.method public setTapTolerance(I)V
    .locals 3
    .parameter

    .prologue
    .line 563
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 564
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTapTolerance:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    :cond_0
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->z:I

    .line 566
    return-void
.end method

.method public setUIPrepared()V
    .locals 2

    .prologue
    .line 5439
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->t:Z

    if-nez v0, :cond_0

    .line 5440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->s:J

    .line 5442
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->t:Z

    .line 5443
    return-void
.end method

.method public setUsingHistoricalEventForStroke(Z)V
    .locals 1
    .parameter

    .prologue
    .line 5802
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_0

    .line 5803
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/e;->a(Z)V

    .line 5805
    :cond_0
    return-void
.end method

.method public setZoomStep([F)V
    .locals 1
    .parameter

    .prologue
    .line 5394
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_0

    .line 5395
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/f;->a([F)V

    .line 5397
    :cond_0
    return-void
.end method

.method public setZoomStepEnable(Z)V
    .locals 1
    .parameter

    .prologue
    .line 5400
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_0

    .line 5401
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/f;->a(Z)V

    .line 5403
    :cond_0
    return-void
.end method

.method public setZoomTriggerThreshold(F)V
    .locals 1
    .parameter

    .prologue
    .line 5410
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_0

    .line 5411
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/f;->f(F)V

    .line 5413
    :cond_0
    return-void
.end method

.method public setmScrollBarShowTime(J)V
    .locals 0
    .parameter

    .prologue
    .line 1694
    iput-wide p1, p0, Lcom/samsung/sdraw/CanvasView;->av:J

    .line 1695
    return-void
.end method

.method public setmScrollTouchThreshold(I)V
    .locals 0
    .parameter

    .prologue
    .line 618
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->L:I

    .line 619
    return-void
.end method

.method public undo()V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 2888
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 2889
    const-string v0, "SPen"

    const-string v2, "undo"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2890
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_2

    .line 2908
    :cond_1
    :goto_0
    return-void

    .line 2893
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->i()V

    .line 2894
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_3

    .line 2895
    const-string v0, "SPen"

    const-string v2, "(3) mStrokeInfos.add"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2896
    :cond_3
    iget-object v11, p0, Lcom/samsung/sdraw/CanvasView;->c:Ljava/util/LinkedList;

    new-instance v0, Lcom/samsung/sdraw/StrokeInfo;

    const/4 v4, 0x0

    move v2, v1

    move v3, v1

    move-object v6, v5

    move v7, v1

    move-object v8, v5

    move-object v9, v5

    .line 2897
    invoke-direct/range {v0 .. v10}, Lcom/samsung/sdraw/StrokeInfo;-><init>(IIIF[F[Landroid/graphics/PointF;I[JLandroid/graphics/RectF;I)V

    .line 2896
    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2899
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aW:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aS:I

    if-ne v0, v10, :cond_4

    .line 2900
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->j()V

    .line 2901
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->i()V

    .line 2903
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v0

    .line 2904
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2905
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/sdraw/ad;

    if-eqz v0, :cond_1

    .line 2906
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->clearUndoStack()V

    goto :goto_0
.end method

.method public undoAll()V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 2911
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 2912
    const-string v0, "SPen"

    const-string v2, "undoAll"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2913
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->j()V

    .line 2914
    iget-object v11, p0, Lcom/samsung/sdraw/CanvasView;->c:Ljava/util/LinkedList;

    new-instance v0, Lcom/samsung/sdraw/StrokeInfo;

    const/4 v4, 0x0

    move v2, v1

    move v3, v1

    move-object v6, v5

    move v7, v1

    move-object v8, v5

    move-object v9, v5

    .line 2915
    invoke-direct/range {v0 .. v10}, Lcom/samsung/sdraw/StrokeInfo;-><init>(IIIF[F[Landroid/graphics/PointF;I[JLandroid/graphics/RectF;I)V

    .line 2914
    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2917
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aW:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aS:I

    if-ne v0, v10, :cond_1

    .line 2918
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->j()V

    .line 2919
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->i()V

    .line 2921
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v0

    .line 2922
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2923
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/sdraw/ad;

    if-eqz v0, :cond_2

    .line 2924
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->clearUndoStack()V

    .line 2926
    :cond_2
    return-void
.end method

.method public zoomTo(F)V
    .locals 3
    .parameter

    .prologue
    .line 3220
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 3221
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "zoomTo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3223
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_1

    .line 3224
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/f;->c(F)V

    .line 3225
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aD:Z

    .line 3226
    return-void
.end method

.method public zoomTo(FFF)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3669
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_0

    .line 3670
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "zoomTo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3672
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_1

    .line 3673
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/sdraw/f;->a(FFF)V

    .line 3674
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aD:Z

    .line 3675
    return-void
.end method
