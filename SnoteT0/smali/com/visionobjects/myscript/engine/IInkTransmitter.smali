.class public interface abstract Lcom/visionobjects/myscript/engine/IInkTransmitter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/visionobjects/myscript/engine/IEngineObject;


# virtual methods
.method public abstract emit(Lcom/visionobjects/myscript/engine/IInput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract getPointCount(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract getStrokeCount()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract getXValuesAsFloat(III)[F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public abstract getYValuesAsFloat(III)[F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method
