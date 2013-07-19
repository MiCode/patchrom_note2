.class public final Lcom/visionobjects/myscript/internal/engine/VO_ENGINEOBJECT_PROP;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final VO_ATTACH_REFERENCE_COUNT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINEOBJECT_PROP; = null

.field public static final VO_MEMORY_USAGE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINEOBJECT_PROP; = null

.field public static final VO_USER_REFERENCE_COUNT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINEOBJECT_PROP; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINEOBJECT_PROP;

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_EngineObject:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINEOBJECT_PROP;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINEOBJECT_PROP;->VO_USER_REFERENCE_COUNT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINEOBJECT_PROP;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINEOBJECT_PROP;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINEOBJECT_PROP;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINEOBJECT_PROP;->VO_ATTACH_REFERENCE_COUNT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINEOBJECT_PROP;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINEOBJECT_PROP;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINEOBJECT_PROP;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINEOBJECT_PROP;->VO_MEMORY_USAGE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINEOBJECT_PROP;

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
