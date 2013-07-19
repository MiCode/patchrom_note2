.class public final Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_NODE_TPROP;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final VO_USER_EQUATION_NODE_COUNT:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_NODE_TPROP; = null

.field public static final VO_USER_EQUATION_NODE_LIMIT:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_NODE_TPROP; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_NODE_TPROP;

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/VO_ENGINEOBJECT_TPROP;->VO_USER_OBJ_LIMIT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINEOBJECT_TPROP;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_NODE_TPROP;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_NODE_TPROP;->VO_USER_EQUATION_NODE_LIMIT:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_NODE_TPROP;

    new-instance v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_NODE_TPROP;

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/VO_ENGINEOBJECT_TPROP;->VO_USER_OBJ_COUNT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINEOBJECT_TPROP;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_NODE_TPROP;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_NODE_TPROP;->VO_USER_EQUATION_NODE_COUNT:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_NODE_TPROP;

    return-void
.end method

.method private constructor <init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    return-void
.end method
