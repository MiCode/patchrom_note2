.class public Lcom/visionobjects/myscript/hwr/CandidateFlags;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;


# static fields
.field public static final EMPHASIZED:Lcom/visionobjects/myscript/hwr/CandidateFlags; = null

.field public static final ERASED:Lcom/visionobjects/myscript/hwr/CandidateFlags; = null

.field public static final NONE:Lcom/visionobjects/myscript/hwr/CandidateFlags; = null

.field public static final OMITTED:Lcom/visionobjects/myscript/hwr/CandidateFlags; = null

.field public static final OUT_OF_LEXICON:Lcom/visionobjects/myscript/hwr/CandidateFlags; = null

.field public static final PARTIAL:Lcom/visionobjects/myscript/hwr/CandidateFlags; = null

.field public static final SUBSTITUTED:Lcom/visionobjects/myscript/hwr/CandidateFlags; = null

.field public static final SUPERFLUOUS:Lcom/visionobjects/myscript/hwr/CandidateFlags; = null

.field public static final UNKNOWN:Lcom/visionobjects/myscript/hwr/CandidateFlags; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/visionobjects/myscript/hwr/CandidateFlags;

    invoke-direct {v0}, Lcom/visionobjects/myscript/hwr/CandidateFlags;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/hwr/CandidateFlags;->NONE:Lcom/visionobjects/myscript/hwr/CandidateFlags;

    new-instance v0, Lcom/visionobjects/myscript/hwr/CandidateFlags;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;->OMITTED:Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/CandidateFlags;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/CandidateFlags;->OMITTED:Lcom/visionobjects/myscript/hwr/CandidateFlags;

    new-instance v0, Lcom/visionobjects/myscript/hwr/CandidateFlags;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;->SUPERFLUOUS:Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/CandidateFlags;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/CandidateFlags;->SUPERFLUOUS:Lcom/visionobjects/myscript/hwr/CandidateFlags;

    new-instance v0, Lcom/visionobjects/myscript/hwr/CandidateFlags;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;->SUBSTITUTED:Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/CandidateFlags;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/CandidateFlags;->SUBSTITUTED:Lcom/visionobjects/myscript/hwr/CandidateFlags;

    new-instance v0, Lcom/visionobjects/myscript/hwr/CandidateFlags;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;->UNKNOWN:Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/CandidateFlags;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/CandidateFlags;->UNKNOWN:Lcom/visionobjects/myscript/hwr/CandidateFlags;

    new-instance v0, Lcom/visionobjects/myscript/hwr/CandidateFlags;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;->ERASED:Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/CandidateFlags;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/CandidateFlags;->ERASED:Lcom/visionobjects/myscript/hwr/CandidateFlags;

    new-instance v0, Lcom/visionobjects/myscript/hwr/CandidateFlags;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;->EMPHASIZED:Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/CandidateFlags;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/CandidateFlags;->EMPHASIZED:Lcom/visionobjects/myscript/hwr/CandidateFlags;

    new-instance v0, Lcom/visionobjects/myscript/hwr/CandidateFlags;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;->OUT_OF_LEXICON:Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/CandidateFlags;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/CandidateFlags;->OUT_OF_LEXICON:Lcom/visionobjects/myscript/hwr/CandidateFlags;

    new-instance v0, Lcom/visionobjects/myscript/hwr/CandidateFlags;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;->PARTIAL:Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/CandidateFlags;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/CandidateFlags;->PARTIAL:Lcom/visionobjects/myscript/hwr/CandidateFlags;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;)V

    return-void
.end method
