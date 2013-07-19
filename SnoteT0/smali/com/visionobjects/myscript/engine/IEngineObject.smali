.class public interface abstract Lcom/visionobjects/myscript/engine/IEngineObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/visionobjects/myscript/engine/IDisposable;


# virtual methods
.method public abstract getEngine()Lcom/visionobjects/myscript/engine/Engine;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract getNativeReference()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
