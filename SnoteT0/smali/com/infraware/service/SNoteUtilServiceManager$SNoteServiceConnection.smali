.class Lcom/infraware/service/SNoteUtilServiceManager$SNoteServiceConnection;
.super Ljava/lang/Object;
.source "SNoteUtilServiceManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/service/SNoteUtilServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SNoteServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/service/SNoteUtilServiceManager;


# direct methods
.method private constructor <init>(Lcom/infraware/service/SNoteUtilServiceManager;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/infraware/service/SNoteUtilServiceManager$SNoteServiceConnection;->this$0:Lcom/infraware/service/SNoteUtilServiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/service/SNoteUtilServiceManager;Lcom/infraware/service/SNoteUtilServiceManager$SNoteServiceConnection;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/infraware/service/SNoteUtilServiceManager$SNoteServiceConnection;-><init>(Lcom/infraware/service/SNoteUtilServiceManager;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .parameter "name"
    .parameter "service"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager$SNoteServiceConnection;->this$0:Lcom/infraware/service/SNoteUtilServiceManager;

    invoke-static {p2}, Lcom/infraware/service/aidl/ISNoteFileUtil$Stub;->asInterface(Landroid/os/IBinder;)Lcom/infraware/service/aidl/ISNoteFileUtil;

    move-result-object v1

    #setter for: Lcom/infraware/service/SNoteUtilServiceManager;->m_oFileService:Lcom/infraware/service/aidl/ISNoteFileUtil;
    invoke-static {v0, v1}, Lcom/infraware/service/SNoteUtilServiceManager;->access$0(Lcom/infraware/service/SNoteUtilServiceManager;Lcom/infraware/service/aidl/ISNoteFileUtil;)V

    .line 52
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager$SNoteServiceConnection;->this$0:Lcom/infraware/service/SNoteUtilServiceManager;

    #getter for: Lcom/infraware/service/SNoteUtilServiceManager;->m_oServiceHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/infraware/service/SNoteUtilServiceManager;->access$1(Lcom/infraware/service/SNoteUtilServiceManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager$SNoteServiceConnection;->this$0:Lcom/infraware/service/SNoteUtilServiceManager;

    #getter for: Lcom/infraware/service/SNoteUtilServiceManager;->m_oServiceHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/infraware/service/SNoteUtilServiceManager;->access$1(Lcom/infraware/service/SNoteUtilServiceManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter "name"

    .prologue
    .line 43
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager$SNoteServiceConnection;->this$0:Lcom/infraware/service/SNoteUtilServiceManager;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/service/SNoteUtilServiceManager;->m_oFileService:Lcom/infraware/service/aidl/ISNoteFileUtil;
    invoke-static {v0, v1}, Lcom/infraware/service/SNoteUtilServiceManager;->access$0(Lcom/infraware/service/SNoteUtilServiceManager;Lcom/infraware/service/aidl/ISNoteFileUtil;)V

    .line 44
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager$SNoteServiceConnection;->this$0:Lcom/infraware/service/SNoteUtilServiceManager;

    #getter for: Lcom/infraware/service/SNoteUtilServiceManager;->m_oServiceHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/infraware/service/SNoteUtilServiceManager;->access$1(Lcom/infraware/service/SNoteUtilServiceManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager$SNoteServiceConnection;->this$0:Lcom/infraware/service/SNoteUtilServiceManager;

    #getter for: Lcom/infraware/service/SNoteUtilServiceManager;->m_oServiceHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/infraware/service/SNoteUtilServiceManager;->access$1(Lcom/infraware/service/SNoteUtilServiceManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    :cond_0
    return-void
.end method
