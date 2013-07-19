.class public interface abstract Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackFriends;
.super Ljava/lang/Object;
.source "ISnsFacebookCallbackFriends.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackFriends$Stub;
    }
.end annotation


# virtual methods
.method public abstract onResponse(IZIILandroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseFriends;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
