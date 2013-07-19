.class Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener$2;
.super Ljava/lang/Object;
.source "EvPreOpenHelperActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->OnPreClose(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;

    .line 936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 939
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->oLoadListener:Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;

    iget v1, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->nErrorCode:I

    iget-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;

    iget-object v2, v2, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->oVideoPaths:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;->onLoadComplete(ILjava/util/ArrayList;)Z

    .line 940
    return-void
.end method
