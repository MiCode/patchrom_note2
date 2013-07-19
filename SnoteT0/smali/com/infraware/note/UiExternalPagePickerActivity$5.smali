.class Lcom/infraware/note/UiExternalPagePickerActivity$5;
.super Lcom/infraware/note/UiPageGridActivity$PageAdapter;
.source "UiExternalPagePickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiExternalPagePickerActivity;->onCreatePageAdapter()Lcom/infraware/note/UiPageGridActivity$PageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiExternalPagePickerActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiExternalPagePickerActivity;Lcom/infraware/note/UiPageGridActivity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$5;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    .line 518
    invoke-direct {p0, p2}, Lcom/infraware/note/UiPageGridActivity$PageAdapter;-><init>(Lcom/infraware/note/UiPageGridActivity;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 522
    invoke-super {p0, p1, p2, p3}, Lcom/infraware/note/UiPageGridActivity$PageAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 524
    .local v1, view:Landroid/view/View;
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$5;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v2, v2, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    sget-object v3, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$5;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v2, v2, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    sget-object v3, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Page:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    if-ne v2, v3, :cond_1

    .line 526
    :cond_0
    const v2, 0x7f0c0087

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 527
    .local v0, oBox:Landroid/widget/CheckBox;
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 531
    .end local v0           #oBox:Landroid/widget/CheckBox;
    :cond_1
    invoke-virtual {p0, p1}, Lcom/infraware/note/UiExternalPagePickerActivity$5;->isEnabled(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 532
    const v2, 0x3ecccccd

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 536
    :goto_0
    return-object v1

    .line 534
    :cond_2
    const/high16 v2, 0x3f80

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 4
    .parameter "position"

    .prologue
    const/4 v1, 0x1

    .line 542
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$5;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;
    invoke-static {v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$12(Lcom/infraware/note/UiExternalPagePickerActivity;)Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    move-result-object v2

    sget-object v3, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->TextOnly:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    if-ne v2, v3, :cond_0

    .line 544
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$5;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v2, v2, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetContentText(I)Ljava/lang/String;

    move-result-object v0

    .line 545
    .local v0, szContent:Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 547
    invoke-static {v0}, Lcom/infraware/common/Utils;->removeWasteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 555
    .end local v0           #szContent:Ljava/lang/String;
    :cond_0
    :goto_0
    return v1

    .line 552
    .restart local v0       #szContent:Ljava/lang/String;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
