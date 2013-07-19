.class public Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;
.super Ljava/lang/Object;
.source "RenameThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/thread/RenameThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private m_bIsFolder:Z

.field private final m_oContext:Landroid/content/Context;

.field private m_oHandler:Landroid/os/Handler;

.field private m_oPostCancel:Ljava/lang/Runnable;

.field private m_oPostFailure:Ljava/lang/Runnable;

.field private m_oPostSuccess:Ljava/lang/Runnable;

.field private m_strFileId:Ljava/lang/String;

.field private m_strRenamePath:Ljava/lang/String;

.field private m_strTargetPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_strTargetPath:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_strRenamePath:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_strFileId:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_bIsFolder:Z

    .line 46
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_oHandler:Landroid/os/Handler;

    .line 47
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;

    .line 48
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;

    .line 49
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;

    .line 52
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_oContext:Landroid/content/Context;

    .line 53
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_oContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_strTargetPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_strRenamePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_strFileId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_bIsFolder:Z

    return v0
.end method

.method static synthetic access$5(Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_oHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$8(Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/infraware/filemanager/webstorage/thread/RenameThread;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/infraware/filemanager/webstorage/thread/RenameThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/filemanager/webstorage/thread/RenameThread;-><init>(Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;Lcom/infraware/filemanager/webstorage/thread/RenameThread;)V

    return-object v0
.end method

.method public fileInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;
    .locals 0
    .parameter "a_strFileId"
    .parameter "a_strTargetPath"
    .parameter "a_strRenamePath"
    .parameter "a_bIsFolder"

    .prologue
    .line 57
    iput-object p2, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_strTargetPath:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_strRenamePath:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_strFileId:Ljava/lang/String;

    .line 60
    iput-boolean p4, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_bIsFolder:Z

    .line 61
    return-object p0
.end method

.method public postProcess(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;
    .locals 0
    .parameter "handler"
    .parameter "success"
    .parameter "failure"
    .parameter "cancel"

    .prologue
    .line 66
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_oHandler:Landroid/os/Handler;

    .line 67
    iput-object p2, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;

    .line 68
    iput-object p3, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;

    .line 69
    iput-object p4, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;

    .line 71
    return-object p0
.end method
