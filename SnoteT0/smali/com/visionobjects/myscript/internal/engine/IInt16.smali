.class public interface abstract Lcom/visionobjects/myscript/internal/engine/IInt16;
.super Ljava/lang/Object;


# static fields
.field public static final MAX_VALUE:S = 0x7fffs

.field public static final MIN_VALUE:S = -0x8000s

.field public static final SIZE:I = 0x2


# virtual methods
.method public abstract get()S
.end method

.method public abstract set(B)V
.end method

.method public abstract set(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract set(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract set(S)V
.end method
