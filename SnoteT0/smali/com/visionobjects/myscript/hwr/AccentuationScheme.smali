.class public final Lcom/visionobjects/myscript/hwr/AccentuationScheme;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final LAX_ACCENTUATION:Lcom/visionobjects/myscript/hwr/AccentuationScheme; = null

.field public static final STRICT_ACCENTUATION:Lcom/visionobjects/myscript/hwr/AccentuationScheme; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/visionobjects/myscript/hwr/AccentuationScheme;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_ACCENTUATION_SCHEME;->VO_STRICT_ACCENTUATION:Lcom/visionobjects/myscript/internal/hwr/VO_ACCENTUATION_SCHEME;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/AccentuationScheme;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/AccentuationScheme;->STRICT_ACCENTUATION:Lcom/visionobjects/myscript/hwr/AccentuationScheme;

    new-instance v0, Lcom/visionobjects/myscript/hwr/AccentuationScheme;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_ACCENTUATION_SCHEME;->VO_LAX_ACCENTUATION:Lcom/visionobjects/myscript/internal/hwr/VO_ACCENTUATION_SCHEME;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/AccentuationScheme;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/AccentuationScheme;->LAX_ACCENTUATION:Lcom/visionobjects/myscript/hwr/AccentuationScheme;

    return-void
.end method

.method private constructor <init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    return-void
.end method
