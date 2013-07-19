.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$2;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$OnHoverPopupClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;-><init>(Landroid/app/Activity;I)V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemCilck(Ljava/lang/String;)V
    .locals 3
    .parameter "filePath"

    .prologue
    const/4 v2, 0x1

    .line 577
    invoke-static {}, Lcom/infraware/SNote;->isNoteItemSelecting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    :goto_0
    return-void

    .line 580
    :cond_0
    invoke-static {v2}, Lcom/infraware/SNote;->setNoteItemSelected(Z)V

    .line 581
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onSelect(Landroid/app/Activity;Ljava/lang/String;I)I

    goto :goto_0
.end method

.method public onItemCilck(Ljava/lang/String;I)V
    .locals 2
    .parameter "filePath"
    .parameter "pageIndex"

    .prologue
    .line 585
    invoke-static {}, Lcom/infraware/SNote;->isNoteItemSelecting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    :goto_0
    return-void

    .line 588
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/infraware/SNote;->setNoteItemSelected(Z)V

    .line 589
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onSelect(Landroid/app/Activity;Ljava/lang/String;I)I

    goto :goto_0
.end method
