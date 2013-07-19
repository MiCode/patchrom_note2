.class public final Lcom/visionobjects/myscript/shape/DecorationType;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final ARROW_HEAD:Lcom/visionobjects/myscript/shape/DecorationType; = null

.field public static final NONE:Lcom/visionobjects/myscript/shape/DecorationType; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/visionobjects/myscript/shape/DecorationType;

    sget-object v1, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_DECORATION_TYPE;->VO_SHAPE_DECORATION_NONE:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_DECORATION_TYPE;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/shape/DecorationType;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/shape/DecorationType;->NONE:Lcom/visionobjects/myscript/shape/DecorationType;

    new-instance v0, Lcom/visionobjects/myscript/shape/DecorationType;

    sget-object v1, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_DECORATION_TYPE;->VO_SHAPE_DECORATION_ARROW_HEAD:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_DECORATION_TYPE;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/shape/DecorationType;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/shape/DecorationType;->ARROW_HEAD:Lcom/visionobjects/myscript/shape/DecorationType;

    return-void
.end method

.method private constructor <init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    return-void
.end method
