.class public final Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final VO_ShapeBeautifier:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T; = null

.field public static final VO_ShapeCandidate:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T; = null

.field public static final VO_ShapeDecoratedEllipticArc:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T; = null

.field public static final VO_ShapeDecoratedLine:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T; = null

.field public static final VO_ShapeDocument:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T; = null

.field public static final VO_ShapeEllipticArc:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T; = null

.field public static final VO_ShapeErased:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T; = null

.field public static final VO_ShapeHistoryManager:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T; = null

.field public static final VO_ShapeKnowledge:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T; = null

.field public static final VO_ShapeLine:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T; = null

.field public static final VO_ShapeModel:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T; = null

.field public static final VO_ShapePrimitive:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T; = null

.field public static final VO_ShapeRecognized:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T; = null

.field public static final VO_ShapeRecognizer:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T; = null

.field public static final VO_ShapeRejected:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T; = null

.field public static final VO_ShapeScratchOut:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T; = null

.field public static final VO_ShapeSegment:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeModel:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeKnowledge:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeRecognizer:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeBeautifier:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeDocument:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapePrimitive:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeLine:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeDecoratedLine:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeEllipticArc:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeDecoratedEllipticArc:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeSegment:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeCandidate:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeRecognized:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeScratchOut:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeErased:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeRejected:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    const/16 v1, 0xfbd

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeHistoryManager:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;-><init>(I)V

    return-void
.end method
