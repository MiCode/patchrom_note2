.class public interface abstract Lcom/visionobjects/myscript/engine/IStructuredInput;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/visionobjects/myscript/engine/IInput;


# virtual methods
.method public abstract addString(Lcom/visionobjects/myscript/engine/Charset;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract addString(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract endInputUnit(Lcom/visionobjects/myscript/engine/InputUnit;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/UnmatchedInputUnitException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setHandwritingRecommendations(Lcom/visionobjects/myscript/engine/HandwritingRecommendations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract startInputUnit(Lcom/visionobjects/myscript/engine/InputUnit;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
