.class Lcom/infraware/common/helper/UiMinimapHelper$2;
.super Ljava/lang/Object;
.source "UiMinimapHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/UiMinimapHelper;->show(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/helper/UiMinimapHelper;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/UiMinimapHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/UiMinimapHelper$2;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 260
    const-string v0, "UiMinimapHelper"

    const-string v1, "visible"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper$2;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;

    #getter for: Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapView:Landroid/view/ViewGroup;
    invoke-static {v0}, Lcom/infraware/common/helper/UiMinimapHelper;->access$6(Lcom/infraware/common/helper/UiMinimapHelper;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 263
    return-void
.end method
