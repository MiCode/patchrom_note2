.class Lcom/visionobjects/myscript/shape/ShapeDocument$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/visionobjects/myscript/engine/IFloatStroke;


# instance fields
.field private final this$0:Lcom/visionobjects/myscript/shape/ShapeDocument;

.field private final val$xy:[F


# direct methods
.method constructor <init>(Lcom/visionobjects/myscript/shape/ShapeDocument;[F)V
    .locals 0

    iput-object p1, p0, Lcom/visionobjects/myscript/shape/ShapeDocument$1;->this$0:Lcom/visionobjects/myscript/shape/ShapeDocument;

    iput-object p2, p0, Lcom/visionobjects/myscript/shape/ShapeDocument$1;->val$xy:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPointCount()I
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/shape/ShapeDocument$1;->val$xy:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getX(I)F
    .locals 2

    iget-object v0, p0, Lcom/visionobjects/myscript/shape/ShapeDocument$1;->val$xy:[F

    mul-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public final getY(I)F
    .locals 2

    iget-object v0, p0, Lcom/visionobjects/myscript/shape/ShapeDocument$1;->val$xy:[F

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    return v0
.end method
