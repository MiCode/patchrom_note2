.class public interface abstract Lcom/infraware/service/aidl/ISNoteFileUtil;
.super Ljava/lang/Object;
.source "ISNoteFileUtil.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/service/aidl/ISNoteFileUtil$Stub;
    }
.end annotation


# virtual methods
.method public abstract extractDirtyItems(Ljava/lang/String;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract extractMediaItems(Ljava/lang/String;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerCallback(Lcom/infraware/service/aidl/ISNoteFileUtilCallback;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterCallback(Lcom/infraware/service/aidl/ISNoteFileUtilCallback;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
