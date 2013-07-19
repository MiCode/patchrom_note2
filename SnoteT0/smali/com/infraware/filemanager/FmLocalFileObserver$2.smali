.class Lcom/infraware/filemanager/FmLocalFileObserver$2;
.super Landroid/os/FileObserver;
.source "FmLocalFileObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmLocalFileObserver;->createFileObserver(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmLocalFileObserver;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmLocalFileObserver;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter "$anonymous0"
    .parameter "$anonymous1"

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmLocalFileObserver$2;->this$0:Lcom/infraware/filemanager/FmLocalFileObserver;

    .line 42
    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 3
    .parameter "event"
    .parameter "path"

    .prologue
    const/high16 v0, 0x4000

    const/4 v2, 0x0

    .line 46
    if-lt p1, v0, :cond_0

    .line 47
    xor-int/2addr p1, v0

    .line 50
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 84
    :cond_1
    :goto_0
    :sswitch_0
    return-void

    .line 52
    :sswitch_1
    invoke-static {p2}, Lcom/infraware/filemanager/FmFileUtil;->getFileExtString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "snb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/infraware/filemanager/FmLocalFileObserver$2;->this$0:Lcom/infraware/filemanager/FmLocalFileObserver;

    iget-object v0, v0, Lcom/infraware/filemanager/FmLocalFileObserver;->m_oUpdateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-static {p2}, Lcom/infraware/filemanager/FmFileUtil;->getFileExtString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "snb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/infraware/filemanager/FmLocalFileObserver$2;->this$0:Lcom/infraware/filemanager/FmLocalFileObserver;

    iget-object v0, v0, Lcom/infraware/filemanager/FmLocalFileObserver;->m_oUpdateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 62
    :sswitch_3
    invoke-static {p2}, Lcom/infraware/filemanager/FmFileUtil;->getFileExtString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "snb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/infraware/filemanager/FmLocalFileObserver$2;->this$0:Lcom/infraware/filemanager/FmLocalFileObserver;

    iget-object v0, v0, Lcom/infraware/filemanager/FmLocalFileObserver;->m_oUpdateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 66
    :sswitch_4
    invoke-static {p2}, Lcom/infraware/filemanager/FmFileUtil;->getFileExtString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "snb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/infraware/filemanager/FmLocalFileObserver$2;->this$0:Lcom/infraware/filemanager/FmLocalFileObserver;

    iget-object v0, v0, Lcom/infraware/filemanager/FmLocalFileObserver;->m_oUpdateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 70
    :sswitch_5
    invoke-static {p2}, Lcom/infraware/filemanager/FmFileUtil;->getFileExtString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "snb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/infraware/filemanager/FmLocalFileObserver$2;->this$0:Lcom/infraware/filemanager/FmLocalFileObserver;

    iget-object v0, v0, Lcom/infraware/filemanager/FmLocalFileObserver;->m_oUpdateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 74
    :sswitch_6
    invoke-static {p2}, Lcom/infraware/filemanager/FmFileUtil;->getFileExtString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "snb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/infraware/filemanager/FmLocalFileObserver$2;->this$0:Lcom/infraware/filemanager/FmLocalFileObserver;

    iget-object v0, v0, Lcom/infraware/filemanager/FmLocalFileObserver;->m_oUpdateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 78
    :sswitch_7
    invoke-static {p2}, Lcom/infraware/filemanager/FmFileUtil;->getFileExtString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "snb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/infraware/filemanager/FmLocalFileObserver$2;->this$0:Lcom/infraware/filemanager/FmLocalFileObserver;

    iget-object v0, v0, Lcom/infraware/filemanager/FmLocalFileObserver;->m_oUpdateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x8 -> :sswitch_4
        0x40 -> :sswitch_5
        0x80 -> :sswitch_6
        0x100 -> :sswitch_1
        0x200 -> :sswitch_2
        0x400 -> :sswitch_0
        0x800 -> :sswitch_7
    .end sparse-switch
.end method
