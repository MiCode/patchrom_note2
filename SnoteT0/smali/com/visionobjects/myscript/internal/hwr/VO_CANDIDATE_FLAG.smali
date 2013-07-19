.class public Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;


# static fields
.field public static final EMPHASIZED:Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG; = null

.field public static final ERASED:Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG; = null

.field public static final OMITTED:Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG; = null

.field public static final OUT_OF_LEXICON:Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG; = null

.field public static final PARTIAL:Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG; = null

.field public static final SUBSTITUTED:Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG; = null

.field public static final SUPERFLUOUS:Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG; = null

.field public static final UNKNOWN:Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;->OMITTED:Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;->SUPERFLUOUS:Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;->SUBSTITUTED:Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;->UNKNOWN:Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;->ERASED:Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;->EMPHASIZED:Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;->OUT_OF_LEXICON:Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;->PARTIAL:Lcom/visionobjects/myscript/internal/hwr/VO_CANDIDATE_FLAG;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;-><init>(I)V

    return-void
.end method
