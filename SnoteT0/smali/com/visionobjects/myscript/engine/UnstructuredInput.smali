.class public abstract Lcom/visionobjects/myscript/engine/UnstructuredInput;
.super Lcom/visionobjects/myscript/engine/Input;

# interfaces
.implements Lcom/visionobjects/myscript/engine/IUnstructuredInput;


# direct methods
.method constructor <init>(Lcom/visionobjects/myscript/engine/Engine;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/visionobjects/myscript/engine/Input;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-void
.end method
