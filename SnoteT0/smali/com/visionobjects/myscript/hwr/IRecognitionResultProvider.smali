.class public interface abstract Lcom/visionobjects/myscript/hwr/IRecognitionResultProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/visionobjects/myscript/engine/IEngineObject;


# virtual methods
.method public abstract getResult()Lcom/visionobjects/myscript/hwr/RecognitionResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation
.end method

.method public abstract getResult(Z)Lcom/visionobjects/myscript/hwr/RecognitionResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation
.end method
