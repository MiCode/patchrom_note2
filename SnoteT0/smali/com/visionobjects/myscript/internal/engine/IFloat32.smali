.class public interface abstract Lcom/visionobjects/myscript/internal/engine/IFloat32;
.super Ljava/lang/Object;


# static fields
.field public static final MAX_VALUE:F = 3.4028235E38f

.field public static final MIN_VALUE:F = -3.4028235E38f

.field public static final SIZE:I = 0x4


# virtual methods
.method public abstract get()F
.end method

.method public abstract set(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method
