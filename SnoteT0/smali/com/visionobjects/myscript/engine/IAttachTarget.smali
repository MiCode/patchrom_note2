.class public interface abstract Lcom/visionobjects/myscript/engine/IAttachTarget;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/visionobjects/myscript/engine/IEngineObject;


# virtual methods
.method public abstract attach(Lcom/visionobjects/myscript/engine/EngineObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/NotCompiledException;
        }
    .end annotation
.end method

.method public abstract detach(Lcom/visionobjects/myscript/engine/EngineObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;
        }
    .end annotation
.end method

.method public abstract getAttachedAt(I)Lcom/visionobjects/myscript/engine/EngineObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation
.end method

.method public abstract getAttachedCount()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
