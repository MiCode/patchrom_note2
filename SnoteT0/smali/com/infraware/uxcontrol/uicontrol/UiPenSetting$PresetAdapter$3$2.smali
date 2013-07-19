.class Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;
.super Ljava/lang/Object;
.source "UiPenSetting.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

.field private final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->val$index:I

    .line 1589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .parameter "paramDialogInterface"
    .parameter "paramInt"

    .prologue
    const/4 v8, 0x0

    .line 1592
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v5

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bRunning:Z
    invoke-static {v5, v8}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;Z)V

    .line 1593
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v5

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    if-nez v5, :cond_1

    .line 1641
    :cond_0
    :goto_0
    return-void

    .line 1595
    :cond_1
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v5

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1597
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/Button;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I

    move-result v5

    const/16 v6, 0xc

    if-gt v5, v6, :cond_2

    .line 1598
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1603
    :cond_2
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->val$index:I

    sub-int v1, v5, v6

    .line 1604
    .local v1, nDataIndex:I
    move v2, v1

    .line 1605
    .local v2, nDeleteDataIndex:I
    :goto_1
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-lt v1, v5, :cond_4

    .line 1614
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "color"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1615
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "type"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1616
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "width"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1617
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "alpha"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1618
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I
    invoke-static {v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$16(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;I)V

    .line 1620
    const-string v5, "length"

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v6

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v6

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I

    move-result v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1621
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1624
    :try_start_0
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Ljava/util/ArrayList;

    move-result-object v5

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->val$index:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1629
    :goto_2
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v5

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    invoke-virtual {v5, v2}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->onRemovePreset(I)V

    .line 1630
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPresetAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$17(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->notifyDataSetChanged()V

    .line 1632
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/Button;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I

    move-result v5

    if-ltz v5, :cond_3

    .line 1633
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/Button;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 1634
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/Button;

    move-result-object v5

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 1637
    :cond_3
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    .line 1638
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/LinearLayout;

    move-result-object v5

    const v6, 0x7f0c019f

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1639
    .local v4, tv:Landroid/widget/TextView;
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1607
    .end local v4           #tv:Landroid/widget/TextView;
    :cond_4
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    sub-int v3, v5, v1

    .line 1608
    .local v3, nUIIndex:I
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "color"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Ljava/util/ArrayList;

    move-result-object v5

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    iget v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetColor:I

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1609
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "type"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Ljava/util/ArrayList;

    move-result-object v5

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    iget v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetType:I

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1610
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "width"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Ljava/util/ArrayList;

    move-result-object v5

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    iget v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetWidth:I

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1611
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "alpha"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Ljava/util/ArrayList;

    move-result-object v5

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    iget v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetAlpha:I

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1605
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 1626
    .end local v3           #nUIIndex:I
    :catch_0
    move-exception v5

    goto/16 :goto_2
.end method
