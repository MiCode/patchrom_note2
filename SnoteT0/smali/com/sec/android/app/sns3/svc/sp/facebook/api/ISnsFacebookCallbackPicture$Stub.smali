.class public abstract Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPicture$Stub;
.super Landroid/os/Binder;
.source "ISnsFacebookCallbackPicture.java"

# interfaces
.implements Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPicture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPicture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPicture$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebookCallbackPicture"

.field static final TRANSACTION_onResponse:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebookCallbackPicture"

    invoke-virtual {p0, p0, v0}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPicture$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPicture;
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
    const-string v1, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebookCallbackPicture"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, iin:Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPicture;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPicture;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPicture$Stub$Proxy;

    .end local v0           #iin:Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPicture$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 8
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
    const/4 v7, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    :goto_0
    return v7

    .line 42
    :sswitch_0
    const-string v0, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebookCallbackPicture"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebookCallbackPicture"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 51
    .local v1, _arg0:I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v2, v7

    .line 53
    .local v2, _arg1:Z
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 55
    .local v3, _arg2:I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 57
    .local v4, _arg3:I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 64
    .local v5, _arg4:Landroid/os/Bundle;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    sget-object v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponsePicture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponsePicture;

    .local v6, _arg5:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponsePicture;
    :goto_3
    move-object v0, p0

    .line 70
    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackPicture$Stub;->onResponse(IZIILandroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponsePicture;)V

    goto :goto_0

    .line 51
    .end local v2           #_arg1:Z
    .end local v3           #_arg2:I
    .end local v4           #_arg3:I
    .end local v5           #_arg4:Landroid/os/Bundle;
    .end local v6           #_arg5:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponsePicture;
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 61
    .restart local v2       #_arg1:Z
    .restart local v3       #_arg2:I
    .restart local v4       #_arg3:I
    :cond_1
    const/4 v5, 0x0

    .restart local v5       #_arg4:Landroid/os/Bundle;
    goto :goto_2

    .line 68
    :cond_2
    const/4 v6, 0x0

    .restart local v6       #_arg5:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponsePicture;
    goto :goto_3

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
