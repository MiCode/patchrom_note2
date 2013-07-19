.class Lcom/infraware/common/helper/UiMinimapHelper$3;
.super Ljava/lang/Object;
.source "UiMinimapHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/UiMinimapHelper;->dismiss()V
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
    iput-object p1, p0, Lcom/infraware/common/helper/UiMinimapHelper$3;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper$3;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;

    #getter for: Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapView:Landroid/view/ViewGroup;
    invoke-static {v0}, Lcom/infraware/common/helper/UiMinimapHelper;->access$6(Lcom/infraware/common/helper/UiMinimapHelper;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 281
    return-void
.end method
