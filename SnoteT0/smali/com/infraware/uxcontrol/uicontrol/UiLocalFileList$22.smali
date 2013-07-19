.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$22;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Lcom/infraware/animation/UiAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->deleteCheckedItemsWithAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$22;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 2494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUIAnimationEnd([Ljava/lang/Object;)V
    .locals 1
    .parameter "objects"

    .prologue
    .line 2497
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$22;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->deleteCheckedItems()V

    .line 2498
    return-void
.end method

.method public onUIAnimationStart([Ljava/lang/Object;)V
    .locals 0
    .parameter "objects"

    .prologue
    .line 2504
    return-void
.end method

.method public onUIAnimationing([Ljava/lang/Object;)V
    .locals 0
    .parameter "objects"

    .prologue
    .line 2501
    return-void
.end method
