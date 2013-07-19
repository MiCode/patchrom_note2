.class public Lcom/infraware/filemanager/webstorage/data/SyncData;
.super Ljava/lang/Object;
.source "SyncData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;,
        Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;
    }
.end annotation


# static fields
.field private static m_oSyncData:Lcom/infraware/filemanager/webstorage/data/SyncData;


# instance fields
.field public fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

.field public fileInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;",
            ">;"
        }
    .end annotation
.end field

.field public m_strGoogleSyncFolderId:Ljava/lang/String;

.field public selectedType:I

.field public wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

.field private wsTimeOutThread:Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/infraware/filemanager/webstorage/data/SyncData;

    invoke-direct {v0}, Lcom/infraware/filemanager/webstorage/data/SyncData;-><init>()V

    sput-object v0, Lcom/infraware/filemanager/webstorage/data/SyncData;->m_oSyncData:Lcom/infraware/filemanager/webstorage/data/SyncData;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/data/SyncData;->m_strGoogleSyncFolderId:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    invoke-direct {v0, p0}, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;-><init>(Lcom/infraware/filemanager/webstorage/data/SyncData;)V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    .line 24
    new-instance v0, Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;-><init>(Lcom/infraware/filemanager/webstorage/data/SyncData;I)V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsTimeOutThread:Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;

    .line 8
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/webstorage/data/SyncData;)Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsTimeOutThread:Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;

    return-object v0
.end method

.method public static getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/infraware/filemanager/webstorage/data/SyncData;->m_oSyncData:Lcom/infraware/filemanager/webstorage/data/SyncData;

    return-object v0
.end method


# virtual methods
.method public AddTimeOutChecker(I)V
    .locals 1
    .parameter "sec"

    .prologue
    .line 71
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsTimeOutThread:Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;

    invoke-direct {v0, p0, p1}, Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;-><init>(Lcom/infraware/filemanager/webstorage/data/SyncData;I)V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsTimeOutThread:Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;

    .line 73
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsTimeOutThread:Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;

    invoke-virtual {v0}, Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;->start()V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsTimeOutThread:Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;

    goto :goto_0
.end method
