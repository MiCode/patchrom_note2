.class public interface abstract Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;
.super Ljava/lang/Object;
.source "ThumbnailLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/thumbnail/ThumbnailLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ThumbnailLoadInnerListner"
.end annotation


# virtual methods
.method public abstract onCancelAll(I)V
.end method

.method public abstract onCancelByTimeOut(Ljava/lang/String;II)V
.end method

.method public abstract onCancelLoading(I)V
.end method

.method public abstract onLoadComplete(IILjava/lang/String;Landroid/graphics/Bitmap;I)V
.end method

.method public abstract onLoadComplete(IILjava/lang/String;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract sendLoadCompleteMessage()V
.end method
