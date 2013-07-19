.class public final Lcom/visionobjects/myscript/shape/ShapeModel;
.super Lcom/visionobjects/myscript/engine/EngineObject;


# static fields
.field private static final iShapeModelInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeModelInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/IShapeModelInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/IShapeModelInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/shape/ShapeModel;->iShapeModelInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeModelInvoker;

    return-void
.end method

.method constructor <init>(Lcom/visionobjects/myscript/engine/Engine;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/visionobjects/myscript/engine/EngineObject;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-void
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeModel;->iShapeModelInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeModelInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/shape/IShapeModelInvoker;->getLabel(Lcom/visionobjects/myscript/engine/EngineObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLabel(Lcom/visionobjects/myscript/engine/Charset;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeModel;->iShapeModelInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeModelInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/shape/IShapeModelInvoker;->getLabel(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/Charset;)[B

    move-result-object v0

    return-object v0
.end method
