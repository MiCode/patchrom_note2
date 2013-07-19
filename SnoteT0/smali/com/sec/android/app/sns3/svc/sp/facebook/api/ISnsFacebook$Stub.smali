.class public abstract Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub;
.super Landroid/os/Binder;
.source "ISnsFacebook.java"

# interfaces
.implements Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebook"

.field static final TRANSACTION_deleteLike:I = 0x15

.field static final TRANSACTION_getAlbums:I = 0x6

.field static final TRANSACTION_getApplicationInfo:I = 0x1

.field static final TRANSACTION_getBirthday:I = 0x11

.field static final TRANSACTION_getEvents:I = 0x5

.field static final TRANSACTION_getFeed:I = 0xe

.field static final TRANSACTION_getFriends:I = 0x7

.field static final TRANSACTION_getHome:I = 0xf

.field static final TRANSACTION_getMyLikes:I = 0x16

.field static final TRANSACTION_getPhoto:I = 0x17

.field static final TRANSACTION_getPhotos:I = 0x4

.field static final TRANSACTION_getPicture:I = 0x12

.field static final TRANSACTION_getStatus:I = 0x10

.field static final TRANSACTION_getStatuses:I = 0x8

.field static final TRANSACTION_getUser:I = 0x3

.field static final TRANSACTION_postComment:I = 0x13

.field static final TRANSACTION_postEvent:I = 0xa

.field static final TRANSACTION_postEventMemberInvited:I = 0xc

.field static final TRANSACTION_postFeed:I = 0xb

.field static final TRANSACTION_postLike:I = 0x14

.field static final TRANSACTION_postPhoto:I = 0x9

.field static final TRANSACTION_searchLocation:I = 0xd

.field static final TRANSACTION_setAuthTokenNExpires:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebook"

    invoke-virtual {p0, p0, v0}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook;
    .locals 2
    .parameter "obj"

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v1, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebook"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, iin:Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub$Proxy;

    .end local v0           #iin:Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .parameter "code"
    .parameter "data"
    .parameter "reply"
    .parameter "flags"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 393
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    :goto_0
    return v5

    .line 42
    :sswitch_0
    const-string v4, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebook"

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v4, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebook"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub;->getApplicationInfo()Ljava/util/Map;

    move-result-object v3

    .line 49
    .local v3, _result:Ljava/util/Map;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto :goto_0

    .line 55
    .end local v3           #_result:Ljava/util/Map;
    :sswitch_2
    const-string v4, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebook"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, _arg0:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 60
    .local v1, _arg1:Ljava/lang/String;
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub;->setAuthTokenNExpires(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 61
    .local v3, _result:Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    if-eqz v3, :cond_0

    move v4, v5

    :goto_1
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 67
    .end local v0           #_arg0:Ljava/lang/String;
    .end local v1           #_arg1:Ljava/lang/String;
    .end local v3           #_result:Z
    :sswitch_3
    const-string v4, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebook"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 71
    .restart local v0       #_arg0:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackUser$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackUser;

    move-result-object v1

    .line 72
    .local v1, _arg1:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackUser;
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub;->getUser(Ljava/lang/String;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackUser;)I

    move-result v3

    .line 73
    .local v3, _result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 79
    .end local v0           #_arg0:Ljava/lang/String;
    .end local v1           #_arg1:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackUser;
    .end local v3           #_result:I
    :sswitch_4
    const-string v4, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebook"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 83
    .restart local v0       #_arg0:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    .line 84
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 90
    .local v1, _arg1:Landroid/os/Bundle;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPhotos$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPhotos;

    move-result-object v2

    .line 91
    .local v2, _arg2:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPhotos;
    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub;->getPhotos(Ljava/lang/String;Landroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPhotos;)I

    move-result v3

    .line 92
    .restart local v3       #_result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 87
    .end local v1           #_arg1:Landroid/os/Bundle;
    .end local v2           #_arg2:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPhotos;
    .end local v3           #_result:I
    :cond_1
    const/4 v1, 0x0

    .restart local v1       #_arg1:Landroid/os/Bundle;
    goto :goto_2

    .line 98
    .end local v0           #_arg0:Ljava/lang/String;
    .end local v1           #_arg1:Landroid/os/Bundle;
    :sswitch_5
    const-string v4, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebook"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 102
    .restart local v0       #_arg0:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    .line 103
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 109
    .restart local v1       #_arg1:Landroid/os/Bundle;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackEvents$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackEvents;

    move-result-object v2

    .line 110
    .local v2, _arg2:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackEvents;
    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub;->getEvents(Ljava/lang/String;Landroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackEvents;)I

    move-result v3

    .line 111
    .restart local v3       #_result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 106
    .end local v1           #_arg1:Landroid/os/Bundle;
    .end local v2           #_arg2:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackEvents;
    .end local v3           #_result:I
    :cond_2
    const/4 v1, 0x0

    .restart local v1       #_arg1:Landroid/os/Bundle;
    goto :goto_3

    .line 117
    .end local v0           #_arg0:Ljava/lang/String;
    .end local v1           #_arg1:Landroid/os/Bundle;
    :sswitch_6
    const-string v4, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebook"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 121
    .restart local v0       #_arg0:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    .line 122
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 128
    .restart local v1       #_arg1:Landroid/os/Bundle;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackAlbums$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackAlbums;

    move-result-object v2

    .line 129
    .local v2, _arg2:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackAlbums;
    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub;->getAlbums(Ljava/lang/String;Landroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackAlbums;)I

    move-result v3

    .line 130
    .restart local v3       #_result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 125
    .end local v1           #_arg1:Landroid/os/Bundle;
    .end local v2           #_arg2:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackAlbums;
    .end local v3           #_result:I
    :cond_3
    const/4 v1, 0x0

    .restart local v1       #_arg1:Landroid/os/Bundle;
    goto :goto_4

    .line 136
    .end local v0           #_arg0:Ljava/lang/String;
    .end local v1           #_arg1:Landroid/os/Bundle;
    :sswitch_7
    const-string v4, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebook"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 140
    .restart local v0       #_arg0:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    .line 141
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 147
    .restart local v1       #_arg1:Landroid/os/Bundle;
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackFriends$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackFriends;

    move-result-object v2

    .line 148
    .local v2, _arg2:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackFriends;
    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub;->getFriends(Ljava/lang/String;Landroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackFriends;)I

    move-result v3

    .line 149
    .restart local v3       #_result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 144
    .end local v1           #_arg1:Landroid/os/Bundle;
    .end local v2           #_arg2:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackFriends;
    .end local v3           #_result:I
    :cond_4
    const/4 v1, 0x0

    .restart local v1       #_arg1:Landroid/os/Bundle;
    goto :goto_5

    .line 155
    .end local v0           #_arg0:Ljava/lang/String;
    .end local v1           #_arg1:Landroid/os/Bundle;
    :sswitch_8
    const-string v4, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebook"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 159
    .restart local v0       #_arg0:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_5

    .line 160
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 166
    .restart local v1       #_arg1:Landroid/os/Bundle;
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackStatuses$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackStatuses;

    move-result-object v2

    .line 167
    .local v2, _arg2:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackStatuses;
    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub;->getStatuses(Ljava/lang/String;Landroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackStatuses;)I

    move-result v3

    .line 168
    .restart local v3       #_result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 163
    .end local v1           #_arg1:Landroid/os/Bundle;
    .end local v2           #_arg2:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackStatuses;
    .end local v3           #_result:I
    :cond_5
    const/4 v1, 0x0

    .restart local v1       #_arg1:Landroid/os/Bundle;
    goto :goto_6

    .line 174
    .end local v0           #_arg0:Ljava/lang/String;
    .end local v1           #_arg1:Landroid/os/Bundle;
    :sswitch_9
    const-string v4, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebook"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 178
    .restart local v0       #_arg0:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    .line 179
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 185
    .restart local v1       #_arg1:Landroid/os/Bundle;
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID;

    move-result-object v2

    .line 186
    .local v2, _arg2:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID;
    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub;->postPhoto(Ljava/lang/String;Landroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID;)I

    move-result v3

    .line 187
    .restart local v3       #_result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 182
    .end local v1           #_arg1:Landroid/os/Bundle;
    .end local v2           #_arg2:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID;
    .end local v3           #_result:I
    :cond_6
    const/4 v1, 0x0

    .restart local v1       #_arg1:Landroid/os/Bundle;
    goto :goto_7

    .line 193
    .end local v0           #_arg0:Ljava/lang/String;
    .end local v1           #_arg1:Landroid/os/Bundle;
    :sswitch_a
    const-string v4, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebook"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 197
    .restart local v0       #_arg0:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_7

    .line 198
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 204
    .restart local v1       #_arg1:Landroid/os/Bundle;
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID;

    move-result-object v2

    .line 205
    .restart local v2       #_arg2:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID;
    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub;->postEvent(Ljava/lang/String;Landroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID;)I

    move-result v3

    .line 206
    .restart local v3       #_result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 201
    .end local v1           #_arg1:Landroid/os/Bundle;
    .end local v2           #_arg2:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID;
    .end local v3           #_result:I
    :cond_7
    const/4 v1, 0x0

    .restart local v1       #_arg1:Landroid/os/Bundle;
    goto :goto_8

    .line 212
    .end local v0           #_arg0:Ljava/lang/String;
    .end local v1           #_arg1:Landroid/os/Bundle;
    :sswitch_b
    const-string v4, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebook"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 216
    .restart local v0       #_arg0:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_8

    .line 217
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 223
    .restart local v1       #_arg1:Landroid/os/Bundle;
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID;

    move-result-object v2

    .line 224
    .restart local v2       #_arg2:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID;
    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub;->postFeed(Ljava/lang/String;Landroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID;)I

    move-result v3

    .line 225
    .restart local v3       #_result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 220
    .end local v1           #_arg1:Landroid/os/Bundle;
    .end local v2           #_arg2:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID;
    .end local v3           #_result:I
    :cond_8
    const/4 v1, 0x0

    .restart local v1       #_arg1:Landroid/os/Bundle;
    goto :goto_9

    .line 231
    .end local v0           #_arg0:Ljava/lang/String;
    .end local v1           #_arg1:Landroid/os/Bundle;
    :sswitch_c
    const-string v4, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebook"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 235
    .restart local v0       #_arg0:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_9

    .line 236
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 242
    .restart local v1       #_arg1:Landroid/os/Bundle;
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackBoolean$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackBoolean;

    move-result-object v2

    .line 243
    .local v2, _arg2:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackBoolean;
    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub;->postEventMemberInvited(Ljava/lang/String;Landroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackBoolean;)I

    move-result v3

    .line 244
    .restart local v3       #_result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 239
    .end local v1           #_arg1:Landroid/os/Bundle;
    .end local v2           #_arg2:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackBoolean;
    .end local v3           #_result:I
    :cond_9
    const/4 v1, 0x0

    .restart local v1       #_arg1:Landroid/os/Bundle;
    goto :goto_a

    .line 250
    .end local v0           #_arg0:Ljava/lang/String;
    .end local v1           #_arg1:Landroid/os/Bundle;
    :sswitch_d
    const-string v4, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebook"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_a

    .line 253
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 259
    .local v0, _arg0:Landroid/os/Bundle;
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPlaces$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPlaces;

    move-result-object v1

    .line 260
    .local v1, _arg1:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPlaces;
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub;->searchLocation(Landroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPlaces;)I

    move-result v3

    .line 261
    .restart local v3       #_result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 256
    .end local v0           #_arg0:Landroid/os/Bundle;
    .end local v1           #_arg1:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPlaces;
    .end local v3           #_result:I
    :cond_a
    const/4 v0, 0x0

    .restart local v0       #_arg0:Landroid/os/Bundle;
    goto :goto_b

    .line 267
    .end local v0           #_arg0:Landroid/os/Bundle;
    :sswitch_e
    const-string v4, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebook"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 271
    .local v0, _arg0:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPosts$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPosts;

    move-result-object v1

    .line 272
    .local v1, _arg1:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPosts;
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub;->getFeed(Ljava/lang/String;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPosts;)I

    move-result v3

    .line 273
    .restart local v3       #_result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 279
    .end local v0           #_arg0:Ljava/lang/String;
    .end local v1           #_arg1:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPosts;
    .end local v3           #_result:I
    :sswitch_f
    const-string v4, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebook"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 283
    .restart local v0       #_arg0:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPosts$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPosts;

    move-result-object v1

    .line 284
    .restart local v1       #_arg1:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPosts;
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub;->getHome(Ljava/lang/String;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPosts;)I

    move-result v3

    .line 285
    .restart local v3       #_result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 291
    .end local v0           #_arg0:Ljava/lang/String;
    .end local v1           #_arg1:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPosts;
    .end local v3           #_result:I
    :sswitch_10
    const-string v4, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebook"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 295
    .restart local v0       #_arg0:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPosts$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPosts;

    move-result-object v1

    .line 296
    .restart local v1       #_arg1:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPosts;
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub;->getStatus(Ljava/lang/String;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPosts;)I

    move-result v3

    .line 297
    .restart local v3       #_result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 303
    .end local v0           #_arg0:Ljava/lang/String;
    .end local v1           #_arg1:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPosts;
    .end local v3           #_result:I
    :sswitch_11
    const-string v4, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebook"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 307
    .restart local v0       #_arg0:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackBirthday$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackBirthday;

    move-result-object v1

    .line 308
    .local v1, _arg1:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackBirthday;
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub;->getBirthday(Ljava/lang/String;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackBirthday;)I

    move-result v3

    .line 309
    .restart local v3       #_result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 315
    .end local v0           #_arg0:Ljava/lang/String;
    .end local v1           #_arg1:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackBirthday;
    .end local v3           #_result:I
    :sswitch_12
    const-string v4, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebook"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 319
    .restart local v0       #_arg0:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPicture$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPicture;

    move-result-object v1

    .line 320
    .local v1, _arg1:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPicture;
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub;->getPicture(Ljava/lang/String;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPicture;)I

    move-result v3

    .line 321
    .restart local v3       #_result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 327
    .end local v0           #_arg0:Ljava/lang/String;
    .end local v1           #_arg1:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPicture;
    .end local v3           #_result:I
    :sswitch_13
    const-string v4, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebook"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 331
    .restart local v0       #_arg0:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_b

    .line 332
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 338
    .local v1, _arg1:Landroid/os/Bundle;
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID;

    move-result-object v2

    .line 339
    .local v2, _arg2:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID;
    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub;->postComment(Ljava/lang/String;Landroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID;)I

    move-result v3

    .line 340
    .restart local v3       #_result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 341
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 335
    .end local v1           #_arg1:Landroid/os/Bundle;
    .end local v2           #_arg2:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID;
    .end local v3           #_result:I
    :cond_b
    const/4 v1, 0x0

    .restart local v1       #_arg1:Landroid/os/Bundle;
    goto :goto_c

    .line 346
    .end local v0           #_arg0:Ljava/lang/String;
    .end local v1           #_arg1:Landroid/os/Bundle;
    :sswitch_14
    const-string v4, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebook"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 350
    .restart local v0       #_arg0:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackBoolean$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackBoolean;

    move-result-object v1

    .line 351
    .local v1, _arg1:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackBoolean;
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub;->postLike(Ljava/lang/String;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackBoolean;)I

    move-result v3

    .line 352
    .restart local v3       #_result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 353
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 358
    .end local v0           #_arg0:Ljava/lang/String;
    .end local v1           #_arg1:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackBoolean;
    .end local v3           #_result:I
    :sswitch_15
    const-string v4, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebook"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 362
    .restart local v0       #_arg0:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackBoolean$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackBoolean;

    move-result-object v1

    .line 363
    .restart local v1       #_arg1:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackBoolean;
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub;->deleteLike(Ljava/lang/String;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackBoolean;)I

    move-result v3

    .line 364
    .restart local v3       #_result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 370
    .end local v0           #_arg0:Ljava/lang/String;
    .end local v1           #_arg1:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackBoolean;
    .end local v3           #_result:I
    :sswitch_16
    const-string v4, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebook"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 374
    .restart local v0       #_arg0:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackMyLikes$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackMyLikes;

    move-result-object v1

    .line 375
    .local v1, _arg1:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackMyLikes;
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub;->getMyLikes(Ljava/lang/String;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackMyLikes;)I

    move-result v3

    .line 376
    .restart local v3       #_result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 377
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 382
    .end local v0           #_arg0:Ljava/lang/String;
    .end local v1           #_arg1:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackMyLikes;
    .end local v3           #_result:I
    :sswitch_17
    const-string v4, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebook"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 386
    .restart local v0       #_arg0:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPhoto$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPhoto;

    move-result-object v1

    .line 387
    .local v1, _arg1:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPhoto;
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub;->getPhoto(Ljava/lang/String;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPhoto;)I

    move-result v3

    .line 388
    .restart local v3       #_result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
