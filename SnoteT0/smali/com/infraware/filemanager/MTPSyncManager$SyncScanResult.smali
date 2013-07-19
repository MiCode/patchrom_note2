.class public Lcom/infraware/filemanager/MTPSyncManager$SyncScanResult;
.super Ljava/lang/Object;
.source "MTPSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/MTPSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SyncScanResult"
.end annotation


# static fields
.field public static final FAIL:I = 0x0

.field public static final INVALID_CONTEXT:I = 0x4

.field public static final NOT_REGISTERED_RECEIVER:I = 0x5

.field public static final ON_SYNCHRONIZING:I = 0x6

.field public static final RECEIVER_ALREADY_REGISTERED:I = 0x2

.field public static final RECEIVER_ALREADY_URREGISTERED:I = 0x3

.field public static final SUCCESS:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/MTPSyncManager;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/MTPSyncManager;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/infraware/filemanager/MTPSyncManager$SyncScanResult;->this$0:Lcom/infraware/filemanager/MTPSyncManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
