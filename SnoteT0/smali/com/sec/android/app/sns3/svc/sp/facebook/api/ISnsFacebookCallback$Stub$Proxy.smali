.class Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISnsFacebookCallback.java"

# interfaces
.implements Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .parameter "remote"

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 78
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebookCallback"

    return-object v0
.end method

.method public onResponse(IZIILandroid/os/Bundle;Ljava/util/Map;)V
    .locals 5
    .parameter "reqID"
    .parameter "bSuccess"
    .parameter "httpStatus"
    .parameter "errorCode"
    .parameter "reason"
    .parameter "valueMap"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 89
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 91
    .local v0, _data:Landroid/os/Parcel;
    :try_start_0
    const-string v3, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebookCallback"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    if-eqz p5, :cond_1

    .line 97
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 103
    :goto_1
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 104
    iget-object v1, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 109
    return-void

    :cond_0
    move v1, v2

    .line 93
    goto :goto_0

    .line 101
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 108
    throw v1
.end method
