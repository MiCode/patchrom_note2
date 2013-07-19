.class public interface abstract Lcom/visionobjects/myscript/engine/IRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/visionobjects/myscript/engine/IEngineObject;


# virtual methods
.method public abstract run()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract run(Lcom/visionobjects/myscript/engine/IProgress;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/CanceledException;
        }
    .end annotation
.end method
