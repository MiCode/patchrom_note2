.class public final Lcom/visionobjects/myscript/internal/engine/VO_STORING_OPTION_FLAG;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final VO_BIG_ENDIAN:Lcom/visionobjects/myscript/internal/engine/VO_STORING_OPTION_FLAG; = null

.field public static final VO_LITTLE_ENDIAN:Lcom/visionobjects/myscript/internal/engine/VO_STORING_OPTION_FLAG; = null

.field static final VO_RAW:Lcom/visionobjects/myscript/internal/engine/VO_STORING_OPTION_FLAG; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_STORING_OPTION_FLAG;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/engine/VO_STORING_OPTION_FLAG;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_STORING_OPTION_FLAG;->VO_BIG_ENDIAN:Lcom/visionobjects/myscript/internal/engine/VO_STORING_OPTION_FLAG;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_STORING_OPTION_FLAG;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/engine/VO_STORING_OPTION_FLAG;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_STORING_OPTION_FLAG;->VO_LITTLE_ENDIAN:Lcom/visionobjects/myscript/internal/engine/VO_STORING_OPTION_FLAG;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_STORING_OPTION_FLAG;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/engine/VO_STORING_OPTION_FLAG;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_STORING_OPTION_FLAG;->VO_RAW:Lcom/visionobjects/myscript/internal/engine/VO_STORING_OPTION_FLAG;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;-><init>(I)V

    return-void
.end method
