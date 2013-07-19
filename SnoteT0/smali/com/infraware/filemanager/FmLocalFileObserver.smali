.class public Lcom/infraware/filemanager/FmLocalFileObserver;
.super Ljava/lang/Object;
.source "FmLocalFileObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/FmLocalFileObserver$IFileObservingListener;
    }
.end annotation


# static fields
.field static final fm_nEventMask:I = 0xfc2


# instance fields
.field m_oContext:Landroid/content/Context;

.field m_oFileObserver:Landroid/os/FileObserver;

.field m_oUpObservingListener:Lcom/infraware/filemanager/FmLocalFileObserver$IFileObservingListener;

.field m_oUpdateHandler:Landroid/os/Handler;

.field m_strObservingPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/infraware/filemanager/FmLocalFileObserver$IFileObservingListener;)V
    .locals 1
    .parameter "a_oContext"
    .parameter "a_oUpObservingListener"

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/infraware/filemanager/FmLocalFileObserver;->m_oContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/infraware/filemanager/FmLocalFileObserver;->m_oUpObservingListener:Lcom/infraware/filemanager/FmLocalFileObserver$IFileObservingListener;

    .line 32
    new-instance v0, Lcom/infraware/filemanager/FmLocalFileObserver$1;

    invoke-direct {v0, p0}, Lcom/infraware/filemanager/FmLocalFileObserver$1;-><init>(Lcom/infraware/filemanager/FmLocalFileObserver;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmLocalFileObserver;->m_oUpdateHandler:Landroid/os/Handler;

    .line 38
    return-void
.end method


# virtual methods
.method public createFileObserver(Ljava/lang/String;)Z
    .locals 2
    .parameter "a_strObservingPath"

    .prologue
    .line 42
    new-instance v0, Lcom/infraware/filemanager/FmLocalFileObserver$2;

    const/16 v1, 0xfc2

    invoke-direct {v0, p0, p1, v1}, Lcom/infraware/filemanager/FmLocalFileObserver$2;-><init>(Lcom/infraware/filemanager/FmLocalFileObserver;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmLocalFileObserver;->m_oFileObserver:Landroid/os/FileObserver;

    .line 87
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/infraware/filemanager/FmLocalFileObserver;->m_strObservingPath:Ljava/lang/String;

    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public startObserving()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public stopObserving()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
