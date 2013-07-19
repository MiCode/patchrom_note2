.class public interface abstract Lcom/visionobjects/myscript/internal/engine/IInt64;
.super Ljava/lang/Object;


# static fields
.field public static final MAX_VALUE:J = 0x7fffffffffffffffL

.field public static final MIN_VALUE:J = -0x8000000000000000L

.field public static final SIZE:I = 0x8


# virtual methods
.method public abstract get()J
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
