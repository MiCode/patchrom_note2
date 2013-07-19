.class Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$2;
.super Ljava/lang/Object;
.source "UiPenSetting.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$2;->val$index:I

    .line 1409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter "view"
    .parameter "keycode"
    .parameter "event"

    .prologue
    .line 1413
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 1414
    .local v0, nAction:I
    packed-switch v0, :pswitch_data_0

    .line 1434
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v1, 0x0

    return v1

    .line 1418
    :pswitch_1
    const/16 v1, 0x42

    if-ne p2, v1, :cond_0

    .line 1420
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v2

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$2;->val$index:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    iget v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetType:I

    invoke-virtual {v2, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    .line 1421
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v2

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$2;->val$index:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    iget v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetWidth:I

    invoke-virtual {v2, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenWidth(I)V

    .line 1422
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v2

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$2;->val$index:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    iget v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetAlpha:I

    invoke-virtual {v2, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(I)V

    .line 1423
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v2

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$2;->val$index:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    iget v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetColor:I

    invoke-virtual {v2, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(I)V

    .line 1424
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v2

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$2;->val$index:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->onSelectPreset(I)V

    .line 1426
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v1

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->updatePenData()V
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$12(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    .line 1427
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->ChangeLayout()V

    goto/16 :goto_0

    .line 1414
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
