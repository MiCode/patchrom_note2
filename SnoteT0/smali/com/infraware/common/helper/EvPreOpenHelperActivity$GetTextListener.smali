.class Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;
.super Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListenerAdpator;
.source "EvPreOpenHelperActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/EvPreOpenHelperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetTextListener"
.end annotation


# instance fields
.field m_nErrorCode:I

.field m_oRecordUriList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field m_strText:Ljava/lang/String;

.field oLoadListener:Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;

.field final synthetic this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity;Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;Z)V
    .locals 1
    .parameter
    .parameter "a_oListener"
    .parameter "a_bSeperately"

    .prologue
    .line 559
    iput-object p1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    invoke-direct {p0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListenerAdpator;-><init>()V

    .line 552
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->m_nErrorCode:I

    .line 555
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->m_oRecordUriList:Ljava/util/ArrayList;

    .line 560
    iput-object p2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->oLoadListener:Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;

    .line 562
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    .locals 1
    .parameter

    .prologue
    .line 550
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    return-object v0
.end method


# virtual methods
.method public OnPreClose(I)V
    .locals 2
    .parameter "a_nResult"

    .prologue
    .line 656
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$2;

    invoke-direct {v1, p0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$2;-><init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 665
    return-void
.end method

.method public OnPreOpen(I)V
    .locals 3
    .parameter "a_nResult"

    .prologue
    .line 566
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

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

    .line 567
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$1;

    invoke-direct {v1, p0, p1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$1;-><init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 652
    return-void
.end method
