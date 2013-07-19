.class public interface abstract Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallback;
.super Ljava/lang/Object;
.source "ISnsFacebookCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onResponse(IZIILandroid/os/Bundle;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
