.class interface abstract Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;
.super Ljava/lang/Object;
.source "EvPreOpenHelperActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/EvPreOpenHelperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "OnLoadListener"
.end annotation


# virtual methods
.method public abstract onLoadComplete(I)Z
.end method

.method public abstract onLoadComplete(ILjava/lang/String;)Z
.end method

.method public abstract onLoadComplete(ILjava/lang/String;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onLoadComplete(ILjava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onLoadComplete(ILjava/util/ArrayList;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation
.end method
