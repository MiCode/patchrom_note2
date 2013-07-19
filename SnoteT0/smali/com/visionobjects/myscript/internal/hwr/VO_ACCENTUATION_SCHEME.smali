.class public final Lcom/visionobjects/myscript/internal/hwr/VO_ACCENTUATION_SCHEME;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final VO_LAX_ACCENTUATION:Lcom/visionobjects/myscript/internal/hwr/VO_ACCENTUATION_SCHEME; = null

.field public static final VO_STRICT_ACCENTUATION:Lcom/visionobjects/myscript/internal/hwr/VO_ACCENTUATION_SCHEME; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_ACCENTUATION_SCHEME;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_ACCENTUATION_SCHEME;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_ACCENTUATION_SCHEME;->VO_STRICT_ACCENTUATION:Lcom/visionobjects/myscript/internal/hwr/VO_ACCENTUATION_SCHEME;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_ACCENTUATION_SCHEME;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_ACCENTUATION_SCHEME;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_ACCENTUATION_SCHEME;->VO_LAX_ACCENTUATION:Lcom/visionobjects/myscript/internal/hwr/VO_ACCENTUATION_SCHEME;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;-><init>()V

    return-void
.end method
