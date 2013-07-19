.class public interface abstract Lcom/infraware/service/aidl/ISNoteFileUtilCallback;
.super Ljava/lang/Object;
.source "ISNoteFileUtilCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/service/aidl/ISNoteFileUtilCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onResult(IZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
