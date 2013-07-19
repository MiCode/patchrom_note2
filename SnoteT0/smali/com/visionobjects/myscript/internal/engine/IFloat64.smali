.class public interface abstract Lcom/visionobjects/myscript/internal/engine/IFloat64;
.super Ljava/lang/Object;


# static fields
.field public static final MAX_VALUE:D = 1.7976931348623157E308

.field public static final MIN_VALUE:D = -1.7976931348623157E308

.field public static final SIZE:I = 0x8


# virtual methods
.method public abstract get()D
.end method

.method public abstract set(D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract set(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method
