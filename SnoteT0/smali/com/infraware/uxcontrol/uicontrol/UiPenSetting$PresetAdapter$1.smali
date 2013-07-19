.class Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;
.super Ljava/lang/Object;
.source "UiPenSetting.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

.field private final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->val$index:I

    .line 1383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "paramView"

    .prologue
    .line 1387
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->val$index:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->sethoverindex:I

    .line 1388
    const/4 v0, 0x1

    sput-boolean v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->isPresetClick:Z

    .line 1389
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->val$index:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetType:I

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    .line 1390
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->val$index:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetWidth:I

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/PenSettingInfo;->setPenWidth(I)V

    .line 1391
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->val$index:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetAlpha:I

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(I)V

    .line 1392
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->val$index:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetColor:I

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(I)V

    .line 1393
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->val$index:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->onSelectPreset(I)V

    .line 1403
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v0

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->updatePenData()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$12(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    .line 1404
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->ChangeLayout()V

    .line 1405
    return-void
.end method
