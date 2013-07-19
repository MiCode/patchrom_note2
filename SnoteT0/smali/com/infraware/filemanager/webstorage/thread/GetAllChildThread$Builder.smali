.class public Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;
.super Ljava/lang/Object;
.source "GetAllChildThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private m_listFile:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private final m_oContext:Landroid/content/Context;

.field private m_oHandler:Landroid/os/Handler;

.field private m_oPostCancel:Ljava/lang/Runnable;

.field private m_oPostFailure:Ljava/lang/Runnable;

.field private m_oPostSuccess:Ljava/lang/Runnable;

.field private m_strCurPath:Ljava/lang/String;

.field private m_strFileId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_strCurPath:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_strFileId:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_listFile:Ljava/util/ArrayList;

    .line 53
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_oHandler:Landroid/os/Handler;

    .line 54
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;

    .line 55
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;

    .line 56
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;

    .line 59
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_oContext:Landroid/content/Context;

    .line 60
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_oContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_strCurPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_strFileId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_listFile:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_oHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;-><init>(Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;)V

    return-object v0
.end method

.method public fileInfo(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;
    .locals 0
    .parameter
    .parameter "a_strCurPath"
    .parameter "a_strFileId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;"
        }
    .end annotation

    .prologue
    .line 64
    .local p1, a_listFile:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    iput-object p2, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_strCurPath:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_strFileId:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_listFile:Ljava/util/ArrayList;

    .line 67
    return-object p0
.end method

.method public postProcess(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;
    .locals 0
    .parameter "handler"
    .parameter "success"
    .parameter "failure"
    .parameter "cancel"

    .prologue
    .line 72
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_oHandler:Landroid/os/Handler;

    .line 73
    iput-object p2, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;

    .line 74
    iput-object p3, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;

    .line 75
    iput-object p4, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;

    .line 77
    return-object p0
.end method
