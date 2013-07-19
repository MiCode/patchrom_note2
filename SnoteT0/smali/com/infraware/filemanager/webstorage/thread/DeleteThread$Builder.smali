.class public Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;
.super Ljava/lang/Object;
.source "DeleteThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/thread/DeleteThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private m_listDeletePath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->m_listDeletePath:Ljava/util/List;

    .line 45
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->m_oHandler:Landroid/os/Handler;

    .line 46
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;

    .line 47
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;

    .line 48
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;

    .line 51
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->m_oContext:Landroid/content/Context;

    .line 52
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->m_oContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->m_listDeletePath:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->m_oHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/infraware/filemanager/webstorage/thread/DeleteThread;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;-><init>(Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;Lcom/infraware/filemanager/webstorage/thread/DeleteThread;)V

    return-object v0
.end method

.method public fileInfo(Ljava/util/List;)Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;)",
            "Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;"
        }
    .end annotation

    .prologue
    .line 56
    .local p1, a_listDeletePath:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->m_listDeletePath:Ljava/util/List;

    .line 57
    return-object p0
.end method

.method public postProcess(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;
    .locals 0
    .parameter "handler"
    .parameter "success"
    .parameter "failure"
    .parameter "cancel"

    .prologue
    .line 62
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->m_oHandler:Landroid/os/Handler;

    .line 63
    iput-object p2, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;

    .line 64
    iput-object p3, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;

    .line 65
    iput-object p4, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;

    .line 67
    return-object p0
.end method
