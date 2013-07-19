.class Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$3;
.super Ljava/lang/Object;
.source "EvPreOpenHelperActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->OnPreClose(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$3;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    .line 797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 800
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$3;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v0

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_nPreOpenMode:I
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$2(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)I

    move-result v0

    const v1, 0x7f0c0281

    if-ne v0, v1, :cond_1

    .line 801
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$3;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$3;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget-object v1, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_arrFilePaths:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->syncMediaStoreFiles(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 802
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$3;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_oLoadListener:Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$3;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget v1, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_nErrorCode:I

    invoke-interface {v0, v1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;->onLoadComplete(I)Z

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$3;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v0

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_nPreOpenMode:I
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$2(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)I

    move-result v0

    const v1, 0x7f0c0290

    if-ne v0, v1, :cond_2

    .line 806
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$3;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$3;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget-object v1, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_arrFilePaths:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->syncMediaStoreFiles(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 807
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$3;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_oLoadListener:Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$3;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget v1, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_nErrorCode:I

    iget-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$3;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget-object v2, v2, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_arrFilePaths:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$3;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget-object v3, v3, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_arrRecordUris:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2, v3}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;->onLoadComplete(ILjava/util/ArrayList;Ljava/util/ArrayList;)Z

    goto :goto_0

    .line 809
    :cond_2
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$3;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v0

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_nPreOpenMode:I
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$2(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)I

    move-result v0

    const v1, 0x7f0c028d

    if-ne v0, v1, :cond_0

    .line 810
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$3;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_oLoadListener:Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$3;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget v1, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_nErrorCode:I

    iget-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$3;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget-object v2, v2, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_szExportDir:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;->onLoadComplete(ILjava/lang/String;)Z

    goto :goto_0
.end method
