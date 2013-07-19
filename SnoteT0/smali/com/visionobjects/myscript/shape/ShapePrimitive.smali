.class public abstract Lcom/visionobjects/myscript/shape/ShapePrimitive;
.super Lcom/visionobjects/myscript/engine/EngineObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->initialize()V

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
