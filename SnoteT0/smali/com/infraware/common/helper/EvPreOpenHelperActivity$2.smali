.class Lcom/infraware/common/helper/EvPreOpenHelperActivity$2;
.super Ljava/lang/Object;
.source "EvPreOpenHelperActivity.java"

# interfaces
.implements Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvPreOpenHelperActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$2;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(I)Z
    .locals 1
    .parameter "a_nResult"

    .prologue
    .line 180
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$2;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    invoke-virtual {v0, p1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->makeResult(I)V

    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method public onLoadComplete(ILjava/lang/String;)Z
    .locals 1
    .parameter "a_nResult"
    .parameter "a_strResult"

    .prologue
    .line 186
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$2;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->makeResult(ILjava/lang/String;)V

    .line 187
    const/4 v0, 0x1

    return v0
.end method

.method public onLoadComplete(ILjava/lang/String;Ljava/util/ArrayList;)Z
    .locals 1
    .parameter "a_nResult"
    .parameter "a_strResult"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 198
    .local p3, a_arrUriResult:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$2;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->makeResult(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method public onLoadComplete(ILjava/util/ArrayList;)Z
    .locals 1
    .parameter "a_nResult"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 192
    .local p2, a_arrStrResult:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$2;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->makeResult(ILjava/util/ArrayList;)V

    .line 193
    const/4 v0, 0x1

    return v0
.end method

.method public onLoadComplete(ILjava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1
    .parameter "a_nResult"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 204
    .local p2, a_arrStrResult:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p3, a_arrUriResult:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$2;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->makeResult(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 205
    const/4 v0, 0x1

    return v0
.end method
