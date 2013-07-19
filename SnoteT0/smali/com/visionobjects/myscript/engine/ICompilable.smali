.class public interface abstract Lcom/visionobjects/myscript/engine/ICompilable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/visionobjects/myscript/engine/IEngineObject;


# virtual methods
.method public abstract compile()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract compile(Lcom/visionobjects/myscript/engine/IProgress;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/CanceledException;
        }
    .end annotation
.end method

.method public abstract decompile()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/engine/InvalidOperationException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/NotCompiledException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;
        }
    .end annotation
.end method

.method public abstract decompile(Lcom/visionobjects/myscript/engine/IProgress;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/engine/InvalidOperationException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/NotCompiledException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;,
            Lcom/visionobjects/myscript/engine/CanceledException;
        }
    .end annotation
.end method

.method public abstract isCompiled()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
