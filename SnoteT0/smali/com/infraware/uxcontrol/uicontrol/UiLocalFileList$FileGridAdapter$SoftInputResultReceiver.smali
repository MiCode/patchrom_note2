.class public Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$SoftInputResultReceiver;
.super Landroid/os/ResultReceiver;
.source "UiLocalFileList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SoftInputResultReceiver"
.end annotation


# instance fields
.field m_oTargetView:Landroid/view/View;

.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 6893
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$SoftInputResultReceiver;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    .line 6894
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6891
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$SoftInputResultReceiver;->m_oTargetView:Landroid/view/View;

    .line 6895
    return-void
.end method


# virtual methods
.method public getTargetView()Landroid/view/View;
    .locals 1

    .prologue
    .line 6906
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$SoftInputResultReceiver;->m_oTargetView:Landroid/view/View;

    return-object v0
.end method

.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0
    .parameter "resultCode"
    .parameter "resultData"

    .prologue
    .line 6910
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 6911
    packed-switch p1, :pswitch_data_0

    .line 6923
    :pswitch_0
    return-void

    .line 6911
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 6899
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$SoftInputResultReceiver;->m_oTargetView:Landroid/view/View;

    .line 6900
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6901
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6902
    :cond_0
    return-void
.end method
