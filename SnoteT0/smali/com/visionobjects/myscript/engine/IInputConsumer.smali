.class public interface abstract Lcom/visionobjects/myscript/engine/IInputConsumer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/visionobjects/myscript/engine/IInput;


# virtual methods
.method public abstract clear(Z)V
.end method

.method public abstract getSource()Lcom/visionobjects/myscript/engine/IInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation
.end method

.method public abstract setSource(Lcom/visionobjects/myscript/engine/IInput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;
        }
    .end annotation
.end method
