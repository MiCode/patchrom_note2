.class public interface abstract Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook;
.super Ljava/lang/Object;
.source "ISnsFacebook.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub;
    }
.end annotation


# virtual methods
.method public abstract deleteLike(Ljava/lang/String;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackBoolean;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getAlbums(Ljava/lang/String;Landroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackAlbums;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getApplicationInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getBirthday(Ljava/lang/String;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackBirthday;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getEvents(Ljava/lang/String;Landroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackEvents;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getFeed(Ljava/lang/String;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPosts;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getFriends(Ljava/lang/String;Landroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackFriends;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getHome(Ljava/lang/String;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPosts;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getMyLikes(Ljava/lang/String;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackMyLikes;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getPhoto(Ljava/lang/String;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPhoto;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getPhotos(Ljava/lang/String;Landroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPhotos;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getPicture(Ljava/lang/String;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPicture;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getStatus(Ljava/lang/String;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPosts;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getStatuses(Ljava/lang/String;Landroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackStatuses;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getUser(Ljava/lang/String;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackUser;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract postComment(Ljava/lang/String;Landroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract postEvent(Ljava/lang/String;Landroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract postEventMemberInvited(Ljava/lang/String;Landroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackBoolean;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract postFeed(Ljava/lang/String;Landroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract postLike(Ljava/lang/String;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackBoolean;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract postPhoto(Ljava/lang/String;Landroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract searchLocation(Landroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPlaces;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setAuthTokenNExpires(Ljava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
