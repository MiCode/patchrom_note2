.class public final Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final VO_CHAR_STROKE_LIMIT_EXCEEDED:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR; = null

.field public static final VO_INPUT_LIMIT_EXCEEDED:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR; = null

.field public static final VO_MISSING_ALPHABET_KNOWLEDGE:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR; = null

.field public static final VO_MISSING_SOURCE:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR; = null

.field public static final VO_REGEX_INVALID_CHARACTER:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR; = null

.field public static final VO_REGEX_INVALID_REFERENCE:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR; = null

.field public static final VO_REGEX_SUBEXP_IMBALANCE:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR; = null

.field public static final VO_REGEX_TRAILING_ESCAPE:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR; = null

.field public static final VO_REGEX_UNESCAPED_OPERATOR:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR; = null

.field public static final VO_REGEX_UNMATCHED_CLOSE_REF:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR; = null

.field public static final VO_REGEX_UNMATCHED_CLOSE_SET:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR; = null

.field public static final VO_REGEX_UNMATCHED_OPEN_REF:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR; = null

.field public static final VO_REGEX_UNMATCHED_OPEN_SET:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INVALID_STATE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    const/high16 v2, 0x2

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->VO_MISSING_ALPHABET_KNOWLEDGE:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->VO_MISSING_SOURCE:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->VO_CHAR_STROKE_LIMIT_EXCEEDED:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INVALID_ARGUMENT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    const/high16 v2, 0x5

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->VO_REGEX_SUBEXP_IMBALANCE:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->VO_REGEX_UNMATCHED_OPEN_SET:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->VO_REGEX_UNMATCHED_OPEN_REF:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->VO_REGEX_TRAILING_ESCAPE:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->VO_REGEX_INVALID_CHARACTER:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->VO_REGEX_INVALID_REFERENCE:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->VO_REGEX_UNMATCHED_CLOSE_SET:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->VO_REGEX_UNMATCHED_CLOSE_REF:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->VO_REGEX_UNESCAPED_OPERATOR:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->VO_INPUT_LIMIT_EXCEEDED:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

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
