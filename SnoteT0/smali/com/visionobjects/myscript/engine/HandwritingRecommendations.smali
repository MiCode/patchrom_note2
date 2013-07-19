.class public final Lcom/visionobjects/myscript/engine/HandwritingRecommendations;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final NONE:Lcom/visionobjects/myscript/engine/HandwritingRecommendations; = null

.field public static final SEPARATE_LETTERS:Lcom/visionobjects/myscript/engine/HandwritingRecommendations; = null

.field public static final SEPARATE_LETTERS_AND_WRITE_IN_CAPITALS:Lcom/visionobjects/myscript/engine/HandwritingRecommendations; = null

.field public static final WRITE_IN_CAPITALS:Lcom/visionobjects/myscript/engine/HandwritingRecommendations; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/visionobjects/myscript/engine/HandwritingRecommendations;

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG;->VO_NONE:Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/engine/HandwritingRecommendations;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/engine/HandwritingRecommendations;->NONE:Lcom/visionobjects/myscript/engine/HandwritingRecommendations;

    new-instance v0, Lcom/visionobjects/myscript/engine/HandwritingRecommendations;

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG;->VO_SEPARATE_LETTERS:Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/engine/HandwritingRecommendations;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/engine/HandwritingRecommendations;->SEPARATE_LETTERS:Lcom/visionobjects/myscript/engine/HandwritingRecommendations;

    new-instance v0, Lcom/visionobjects/myscript/engine/HandwritingRecommendations;

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG;->VO_WRITE_IN_CAPITALS:Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/engine/HandwritingRecommendations;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/engine/HandwritingRecommendations;->WRITE_IN_CAPITALS:Lcom/visionobjects/myscript/engine/HandwritingRecommendations;

    new-instance v0, Lcom/visionobjects/myscript/engine/HandwritingRecommendations;

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG;->VO_SEPARATE_LETTERS:Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG;->getValue()I

    move-result v1

    sget-object v2, Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG;->VO_WRITE_IN_CAPITALS:Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG;->getValue()I

    move-result v2

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/engine/HandwritingRecommendations;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/engine/HandwritingRecommendations;->SEPARATE_LETTERS_AND_WRITE_IN_CAPITALS:Lcom/visionobjects/myscript/engine/HandwritingRecommendations;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    return-void
.end method
