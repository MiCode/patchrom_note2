.class Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$2;
.super Ljava/lang/Object;
.source "EvPreOpenHelperActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->OnPreClose(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;

    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 662
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->oLoadListener:Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;

    iget v1, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->m_nErrorCode:I

    iget-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;

    iget-object v2, v2, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->m_strText:Ljava/lang/String;

    iget-object v3, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;

    iget-object v3, v3, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->m_oRecordUriList:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2, v3}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;->onLoadComplete(ILjava/lang/String;Ljava/util/ArrayList;)Z

    .line 663
    return-void
.end method
