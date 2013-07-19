.class public Lcom/infraware/filemanager/MTPSyncManager$SyncDBResult;
.super Ljava/lang/Object;
.source "MTPSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/MTPSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SyncDBResult"
.end annotation


# static fields
.field public static final FAIL:I = 0x0

.field public static final FAIL_TO_GET_DB:I = 0x3

.field public static final FILE_EXIST:I = 0x7

.field public static final FILE_NOT_EXIST:I = 0x6

.field public static final INVALID_CONTEXT:I = 0x4

.field public static final NOT_CREATE_FDB_INSTANCE:I = 0x5

.field public static final ON_SCANNING:I = 0x2

.field public static final SUCCESS:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/MTPSyncManager;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/MTPSyncManager;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/infraware/filemanager/MTPSyncManager$SyncDBResult;->this$0:Lcom/infraware/filemanager/MTPSyncManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
