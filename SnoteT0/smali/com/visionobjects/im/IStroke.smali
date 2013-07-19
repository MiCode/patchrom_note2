.class public interface abstract Lcom/visionobjects/im/IStroke;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getPointCount()I
.end method

.method public abstract getX(I)F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public abstract getY(I)F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method
