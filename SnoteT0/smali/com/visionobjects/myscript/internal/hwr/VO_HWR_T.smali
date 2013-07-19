.class public final Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final VO_AlphabetKnowledge:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T; = null

.field public static final VO_Archive:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T; = null

.field public static final VO_CandidateIterator:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T; = null

.field public static final VO_CursiveAlphabetKnowledge:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T; = null

.field public static final VO_DigitalInkTagger:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T; = null

.field public static final VO_DigitalTextMatcher:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T; = null

.field public static final VO_Grammar:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T; = null

.field public static final VO_HandPrintedAlphabetKnowledge:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T; = null

.field public static final VO_HandwritingContext:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T; = null

.field public static final VO_IsolatedAlphabetKnowledge:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T; = null

.field public static final VO_LexicalUnit:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T; = null

.field public static final VO_Lexicon:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T; = null

.field public static final VO_LinguisticKnowledge:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T; = null

.field public static final VO_OutOfLexicon:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T; = null

.field public static final VO_RecognitionResult:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T; = null

.field public static final VO_Recognizer:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T; = null

.field public static final VO_Resource:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T; = null

.field public static final VO_SegmentIterator:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T; = null

.field public static final VO_StructuredInputRecognizer:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T; = null

.field public static final VO_SubsetKnowledge:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T; = null

.field public static final VO_TagIterator:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T; = null

.field public static final VO_TagList:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T; = null

.field public static final VO_UnstructuredInputRecognizer:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T; = null

.field public static final VO_Vocabulary:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T; = null

.field public static final VO_WordIterator:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_HandwritingContext:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_Recognizer:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_UnstructuredInputRecognizer:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_StructuredInputRecognizer:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_StructuredInputRecognizer:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_DigitalTextMatcher:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_Resource:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_AlphabetKnowledge:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_CursiveAlphabetKnowledge:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_HandPrintedAlphabetKnowledge:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_IsolatedAlphabetKnowledge:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_LinguisticKnowledge:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_Vocabulary:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_LexicalUnit:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_Lexicon:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_OutOfLexicon:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_Grammar:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_SubsetKnowledge:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_Archive:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_WordIterator:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_RecognitionResult:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_CandidateIterator:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_SegmentIterator:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_DigitalInkTagger:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_TagList:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_TagIterator:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

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
