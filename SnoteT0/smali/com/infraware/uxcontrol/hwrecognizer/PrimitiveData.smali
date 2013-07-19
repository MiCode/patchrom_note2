.class public Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;
.super Ljava/lang/Object;
.source "PrimitiveData.java"


# static fields
.field public static final PRIMITIVE_TYPE_ARC:I = 0x2

.field public static final PRIMITIVE_TYPE_DECORATED_ARC:I = 0x3

.field public static final PRIMITIVE_TYPE_DECORATED_LINE:I = 0x1

.field public static final PRIMITIVE_TYPE_ERASE:I = 0x5

.field public static final PRIMITIVE_TYPE_LINE:I = 0x0

.field public static final PRIMITIVE_TYPE_REJECT:I = 0x4

.field public static final PRIMITIVE_TYPE_SCRATCH_OUT:I = 0x6


# instance fields
.field public centerPoint:Landroid/graphics/Point;

.field public endRadian:F

.field public isClockWise:Z

.field public isP1Arrow:Z

.field public isP2Arrow:Z

.field public longRadius:F

.field public rect:Landroid/graphics/RectF;

.field public rotateRadian:F

.field public shortRadius:F

.field public startRadian:F

.field public type:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Point;FFFFFZ)V
    .locals 1
    .parameter "type"
    .parameter "centerPoint"
    .parameter "shortRadius"
    .parameter "longRadius"
    .parameter "startRadian"
    .parameter "endRadian"
    .parameter "rotateRadian"
    .parameter "isClockWise"

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->isP1Arrow:Z

    .line 28
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->isP2Arrow:Z

    .line 47
    iput p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->type:I

    .line 49
    iput-object p2, p0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->centerPoint:Landroid/graphics/Point;

    .line 50
    iput p3, p0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->shortRadius:F

    .line 51
    iput p4, p0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->longRadius:F

    .line 52
    iput p5, p0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->startRadian:F

    .line 53
    iput p6, p0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->endRadian:F

    .line 54
    iput p7, p0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->rotateRadian:F

    .line 55
    iput-boolean p8, p0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->isClockWise:Z

    .line 56
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 1
    .parameter "type"
    .parameter "rect"

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->isP1Arrow:Z

    .line 28
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->isP2Arrow:Z

    .line 40
    iput p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->type:I

    .line 41
    iput-object p2, p0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->rect:Landroid/graphics/RectF;

    .line 42
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/RectF;ZZ)V
    .locals 1
    .parameter "type"
    .parameter "rect"
    .parameter "p1Arrow"
    .parameter "p2Arrow"

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->isP1Arrow:Z

    .line 28
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->isP2Arrow:Z

    .line 31
    iput p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->type:I

    .line 32
    iput-object p2, p0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->rect:Landroid/graphics/RectF;

    .line 33
    iput-boolean p3, p0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->isP1Arrow:Z

    .line 34
    iput-boolean p4, p0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->isP2Arrow:Z

    .line 35
    return-void
.end method
