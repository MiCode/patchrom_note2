.class public interface abstract Lcom/visionobjects/myscript/hwr/IAlphabet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/visionobjects/myscript/engine/IEngineObject;


# virtual methods
.method public abstract getSymbolAt(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public abstract getSymbolAt(ILcom/visionobjects/myscript/engine/Charset;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public abstract getSymbolCount()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
