.class public final Lcom/visionobjects/myscript/engine/StoringOptions;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final BIG_ENDIAN:Lcom/visionobjects/myscript/engine/StoringOptions; = null

.field public static final DEFAULT:Lcom/visionobjects/myscript/engine/StoringOptions; = null

.field public static final LITTLE_ENDIAN:Lcom/visionobjects/myscript/engine/StoringOptions; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/visionobjects/myscript/engine/StoringOptions;

    invoke-direct {v0}, Lcom/visionobjects/myscript/engine/StoringOptions;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/engine/StoringOptions;->DEFAULT:Lcom/visionobjects/myscript/engine/StoringOptions;

    new-instance v0, Lcom/visionobjects/myscript/engine/StoringOptions;

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/VO_STORING_OPTION_FLAG;->VO_BIG_ENDIAN:Lcom/visionobjects/myscript/internal/engine/VO_STORING_OPTION_FLAG;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/engine/StoringOptions;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/engine/StoringOptions;->BIG_ENDIAN:Lcom/visionobjects/myscript/engine/StoringOptions;

    new-instance v0, Lcom/visionobjects/myscript/engine/StoringOptions;

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/VO_STORING_OPTION_FLAG;->VO_LITTLE_ENDIAN:Lcom/visionobjects/myscript/internal/engine/VO_STORING_OPTION_FLAG;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/engine/StoringOptions;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/engine/StoringOptions;->LITTLE_ENDIAN:Lcom/visionobjects/myscript/engine/StoringOptions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    return-void
.end method
