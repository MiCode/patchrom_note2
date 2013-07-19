.class public final Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final VO_CHAR_CANDIDATE_LIST_SIZE:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP; = null

.field public static final VO_DISABLE_SPATIAL_REORDERING:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP; = null

.field public static final VO_DISCARD_ACCENTUATION_VARIATIONS:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP; = null

.field public static final VO_DISCARD_CASE_VARIATIONS:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP; = null

.field public static final VO_ENABLE_OUT_OF_LEXICON:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP; = null

.field public static final VO_GLYPH_DISTORTION:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP; = null

.field public static final VO_OVERRIDE_ACCENTUATION_SCHEME:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP; = null

.field public static final VO_OVERRIDE_CASING_SCHEME:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP; = null

.field public static final VO_SPELLING_DISTORTION:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP; = null

.field public static final VO_TEXT_CANDIDATE_LIST_SIZE:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP; = null

.field public static final VO_WORD_CANDIDATE_LIST_SIZE:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_Recognizer:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_CHAR_CANDIDATE_LIST_SIZE:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_WORD_CANDIDATE_LIST_SIZE:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_TEXT_CANDIDATE_LIST_SIZE:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_DISCARD_CASE_VARIATIONS:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_DISABLE_SPATIAL_REORDERING:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_OVERRIDE_CASING_SCHEME:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_OVERRIDE_ACCENTUATION_SCHEME:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_DISCARD_ACCENTUATION_VARIATIONS:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_GLYPH_DISTORTION:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_SPELLING_DISTORTION:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_ENABLE_OUT_OF_LEXICON:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

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
