.class Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;
.super Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListenerAdpator;
.source "EvPreOpenHelperActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/EvPreOpenHelperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetVideoPathListener"
.end annotation


# instance fields
.field nErrorCode:I

.field oLoadListener:Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;

.field oVideoPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity;Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;)V
    .locals 1
    .parameter
    .parameter "a_oListener"

    .prologue
    .line 896
    iput-object p1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    invoke-direct {p0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListenerAdpator;-><init>()V

    .line 894
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->oVideoPaths:Ljava/util/ArrayList;

    .line 897
    iput-object p2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->oLoadListener:Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;

    .line 898
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    .locals 1
    .parameter

    .prologue
    .line 890
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    return-object v0
.end method


# virtual methods
.method public OnPreClose(I)V
    .locals 3
    .parameter "a_nResult"

    .prologue
    .line 935
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$5(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnPreClose result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener$2;

    invoke-direct {v1, p0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener$2;-><init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 942
    return-void
.end method

.method public OnPreOpen(I)V
    .locals 3
    .parameter "a_nResult"

    .prologue
    .line 902
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$5(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnPreOpen result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener$1;

    invoke-direct {v1, p0, p1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener$1;-><init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 931
    return-void
.end method
