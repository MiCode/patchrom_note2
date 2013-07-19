.class public interface abstract Lcom/infraware/thumbnail/ThumbnailResultListener;
.super Ljava/lang/Object;
.source "ThumbnailResultListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/thumbnail/ThumbnailResultListener$E_THUMBNAIL_REQ_RESULT;
    }
.end annotation


# virtual methods
.method public abstract onCancelLoading(I)V
.end method

.method public abstract onCancelLoadingAll(I)V
.end method

.method public abstract onLoadThumbnail(ILjava/lang/String;Landroid/graphics/Bitmap;I)V
.end method

.method public abstract onLoadThumbnail(ILjava/lang/String;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation
.end method
