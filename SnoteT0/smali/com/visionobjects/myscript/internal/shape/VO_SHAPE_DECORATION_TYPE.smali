.class public final Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_DECORATION_TYPE;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final VO_SHAPE_DECORATION_ARROW_HEAD:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_DECORATION_TYPE; = null

.field public static final VO_SHAPE_DECORATION_NONE:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_DECORATION_TYPE; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_DECORATION_TYPE;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_DECORATION_TYPE;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_DECORATION_TYPE;->VO_SHAPE_DECORATION_NONE:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_DECORATION_TYPE;

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_DECORATION_TYPE;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_DECORATION_TYPE;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_DECORATION_TYPE;->VO_SHAPE_DECORATION_ARROW_HEAD:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_DECORATION_TYPE;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;-><init>()V

    return-void
.end method
