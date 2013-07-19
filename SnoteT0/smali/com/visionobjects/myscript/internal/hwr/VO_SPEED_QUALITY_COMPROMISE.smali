.class public final Lcom/visionobjects/myscript/internal/hwr/VO_SPEED_QUALITY_COMPROMISE;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final VO_MAXIMIZE_QUALITY:Lcom/visionobjects/myscript/internal/hwr/VO_SPEED_QUALITY_COMPROMISE; = null

.field public static final VO_MAXIMIZE_SPEED:Lcom/visionobjects/myscript/internal/hwr/VO_SPEED_QUALITY_COMPROMISE; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_SPEED_QUALITY_COMPROMISE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/hwr/VO_SPEED_QUALITY_COMPROMISE;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_SPEED_QUALITY_COMPROMISE;->VO_MAXIMIZE_SPEED:Lcom/visionobjects/myscript/internal/hwr/VO_SPEED_QUALITY_COMPROMISE;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_SPEED_QUALITY_COMPROMISE;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/hwr/VO_SPEED_QUALITY_COMPROMISE;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_SPEED_QUALITY_COMPROMISE;->VO_MAXIMIZE_QUALITY:Lcom/visionobjects/myscript/internal/hwr/VO_SPEED_QUALITY_COMPROMISE;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;-><init>(I)V

    return-void
.end method
