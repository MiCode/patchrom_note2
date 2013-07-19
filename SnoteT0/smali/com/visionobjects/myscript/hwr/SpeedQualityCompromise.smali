.class public final Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final MAXIMIZE_QUALITY:Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise; = null

.field public static final MAXIMIZE_SPEED:Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_SPEED_QUALITY_COMPROMISE;->VO_MAXIMIZE_SPEED:Lcom/visionobjects/myscript/internal/hwr/VO_SPEED_QUALITY_COMPROMISE;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/hwr/VO_SPEED_QUALITY_COMPROMISE;->getValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise;->MAXIMIZE_SPEED:Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise;

    new-instance v0, Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_SPEED_QUALITY_COMPROMISE;->VO_MAXIMIZE_QUALITY:Lcom/visionobjects/myscript/internal/hwr/VO_SPEED_QUALITY_COMPROMISE;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/hwr/VO_SPEED_QUALITY_COMPROMISE;->getValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise;->MAXIMIZE_QUALITY:Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;-><init>(I)V

    return-void
.end method

.method public static final make(I)Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p0, :cond_0

    const/16 v0, 0xff

    if-le p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invald level: must lie in the 0 ... 255 range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise;->MAXIMIZE_SPEED:Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise;->MAXIMIZE_SPEED:Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise;

    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise;->MAXIMIZE_QUALITY:Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_3

    sget-object v0, Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise;->MAXIMIZE_QUALITY:Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise;-><init>(I)V

    goto :goto_0
.end method
