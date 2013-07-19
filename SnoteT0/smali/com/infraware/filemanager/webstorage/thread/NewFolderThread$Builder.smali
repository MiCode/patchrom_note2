.class public Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;
.super Ljava/lang/Object;
.source "NewFolderThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final m_oContext:Landroid/content/Context;

.field private m_oHandler:Landroid/os/Handler;

.field private m_oPostCancel:Ljava/lang/Runnable;

.field private m_oPostFailure:Ljava/lang/Runnable;

.field private m_oPostSuccess:Ljava/lang/Runnable;

.field private m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

.field private m_strFileId:Ljava/lang/String;

.field private m_strNewFolderPath:Ljava/lang/String;

.field private m_strTargetPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_strTargetPath:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_strNewFolderPath:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_strFileId:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    .line 52
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_oHandler:Landroid/os/Handler;

    .line 53
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;

    .line 54
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;

    .line 55
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;

    .line 58
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_oContext:Landroid/content/Context;

    .line 59
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_oContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_strTargetPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_strNewFolderPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_strFileId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;)Lcom/infraware/filemanager/FmFileItem;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_oHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$8(Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;-><init>(Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;)V

    return-object v0
.end method

.method public fileInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;
    .locals 0
    .parameter "a_strFileId"
    .parameter "a_strTargetPath"
    .parameter "a_strNewFolderPath"

    .prologue
    .line 63
    iput-object p2, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_strTargetPath:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_strNewFolderPath:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_strFileId:Ljava/lang/String;

    .line 66
    return-object p0
.end method

.method public postProcess(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;
    .locals 0
    .parameter "handler"
    .parameter "success"
    .parameter "failure"
    .parameter "cancel"

    .prologue
    .line 77
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_oHandler:Landroid/os/Handler;

    .line 78
    iput-object p2, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;

    .line 79
    iput-object p3, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;

    .line 80
    iput-object p4, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;

    .line 82
    return-object p0
.end method

.method public retrieveInfo(Lcom/infraware/filemanager/FmFileItem;)Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;
    .locals 0
    .parameter "a_oRetrieveItem"

    .prologue
    .line 71
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    .line 72
    return-object p0
.end method
