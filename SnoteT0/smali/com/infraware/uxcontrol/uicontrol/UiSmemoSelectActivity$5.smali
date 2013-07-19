.class Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$5;
.super Ljava/lang/Object;
.source "UiSmemoSelectActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->convertSmemo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 354
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 356
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oSmemoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_nIndex:I

    .line 357
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_bIsDialogCancel:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;Z)V

    .line 358
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->finish()V

    .line 359
    return-void
.end method
