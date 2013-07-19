.class public interface abstract Lcom/visionobjects/myscript/shape/IShapeDocumentProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/visionobjects/myscript/engine/IEngineObject;


# virtual methods
.method public abstract process(Lcom/visionobjects/myscript/shape/ShapeDocument;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;
        }
    .end annotation
.end method

.method public abstract process(Lcom/visionobjects/myscript/shape/ShapeDocument;Lcom/visionobjects/myscript/engine/IProgress;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Lcom/visionobjects/myscript/engine/CanceledException;
        }
    .end annotation
.end method
