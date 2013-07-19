.class public Lcom/infraware/filemanager/MTPSyncManager$SyncOperationMode;
.super Ljava/lang/Object;
.source "MTPSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/MTPSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SyncOperationMode"
.end annotation


# static fields
.field public static final NOT_USE_THREAD_LOCK:I = 0x0

.field public static final USE_THREAD_LOCK:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/MTPSyncManager;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/MTPSyncManager;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/infraware/filemanager/MTPSyncManager$SyncOperationMode;->this$0:Lcom/infraware/filemanager/MTPSyncManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
