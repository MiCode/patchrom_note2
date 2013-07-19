.class public final Lcom/visionobjects/myscript/hwr/CasingScheme;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final LAX_CASE:Lcom/visionobjects/myscript/hwr/CasingScheme; = null

.field public static final LEGACY_CASE:Lcom/visionobjects/myscript/hwr/CasingScheme; = null

.field public static final STRICT_CASE:Lcom/visionobjects/myscript/hwr/CasingScheme; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/visionobjects/myscript/hwr/CasingScheme;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_CASING_SCHEME;->VO_STRICT_CASE:Lcom/visionobjects/myscript/internal/hwr/VO_CASING_SCHEME;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/CasingScheme;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/CasingScheme;->STRICT_CASE:Lcom/visionobjects/myscript/hwr/CasingScheme;

    new-instance v0, Lcom/visionobjects/myscript/hwr/CasingScheme;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_CASING_SCHEME;->VO_LEGACY_CASE:Lcom/visionobjects/myscript/internal/hwr/VO_CASING_SCHEME;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/CasingScheme;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/CasingScheme;->LEGACY_CASE:Lcom/visionobjects/myscript/hwr/CasingScheme;

    new-instance v0, Lcom/visionobjects/myscript/hwr/CasingScheme;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_CASING_SCHEME;->VO_LAX_CASE:Lcom/visionobjects/myscript/internal/hwr/VO_CASING_SCHEME;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/CasingScheme;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/CasingScheme;->LAX_CASE:Lcom/visionobjects/myscript/hwr/CasingScheme;

    return-void
.end method

.method private constructor <init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    return-void
.end method
