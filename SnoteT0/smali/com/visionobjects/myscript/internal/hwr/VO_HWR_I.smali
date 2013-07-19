.class public final Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final VO_IAlphabet:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I; = null

.field public static final VO_ICandidateIterator:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I; = null

.field public static final VO_IDigitalInkTagger:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I; = null

.field public static final VO_IDigitalTextMatcher:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I; = null

.field public static final VO_ILexicalUnit:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I; = null

.field public static final VO_ILexicon:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I; = null

.field public static final VO_IRecognitionResult:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I; = null

.field public static final VO_IRecognitionResultProvider:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I; = null

.field public static final VO_ISegmentIterator:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I; = null

.field public static final VO_ISubsetKnowledge:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I; = null

.field public static final VO_ITagIterator:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I; = null

.field public static final VO_ITagList:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I; = null

.field public static final VO_IWordIterator:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    const/16 v1, 0x15e

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;->VO_ILexicalUnit:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;->VO_ILexicon:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;->VO_ISubsetKnowledge:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;->VO_IWordIterator:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;->VO_IRecognitionResult:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;->VO_ICandidateIterator:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;->VO_ISegmentIterator:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;->VO_ISegmentIterator:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;->VO_IDigitalTextMatcher:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;->VO_IAlphabet:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;->VO_IRecognitionResultProvider:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;->VO_IRecognitionResultProvider:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;->VO_IDigitalInkTagger:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;->VO_ITagList:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;->VO_ITagIterator:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

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
