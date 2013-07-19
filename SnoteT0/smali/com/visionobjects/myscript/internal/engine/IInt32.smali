.class public interface abstract Lcom/visionobjects/myscript/internal/engine/IInt32;
.super Ljava/lang/Object;


# static fields
.field public static final MAX_VALUE:I = 0x7fffffff

.field public static final MIN_VALUE:I = -0x80000000

.field public static final SIZE:I = 0x4


# virtual methods
.method public abstract get()I
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
