.class Lcom/infraware/note/UxNoteActivity$10;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$10;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 921
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$10;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-boolean v2, v2, Lcom/infraware/note/UxNoteActivity;->m_bDrawingProgress:Z

    if-eqz v2, :cond_1

    .line 950
    :cond_0
    :goto_0
    return-void

    .line 928
    :cond_1
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$10;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 930
    .local v0, sharedPreferences:Landroid/content/SharedPreferences;
    const-string v2, "add_page_option"

    .line 931
    const-string v3, "ask"

    .line 930
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 933
    .local v1, value:Ljava/lang/String;
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$10;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v2, v2, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->NONE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$10;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v2, v2, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->PDF:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v2, v3, :cond_3

    .line 934
    :cond_2
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$10;->this$0:Lcom/infraware/note/UxNoteActivity;

    sget-object v3, Lcom/infraware/note/UxNoteActivity$AddMode;->Blank:Lcom/infraware/note/UxNoteActivity$AddMode;

    #calls: Lcom/infraware/note/UxNoteActivity;->addPage(Lcom/infraware/note/UxNoteActivity$AddMode;)V
    invoke-static {v2, v3}, Lcom/infraware/note/UxNoteActivity;->access$32(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$AddMode;)V

    goto :goto_0

    .line 935
    :cond_3
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$10;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v2, v2, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->FREENOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$10;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v2, v2, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->GRIDNOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-eq v2, v3, :cond_4

    .line 936
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$10;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v2, v2, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$10;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v2, v2, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->BIRTHDAY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v2, v3, :cond_5

    .line 937
    :cond_4
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$10;->this$0:Lcom/infraware/note/UxNoteActivity;

    sget-object v3, Lcom/infraware/note/UxNoteActivity$AddMode;->Template:Lcom/infraware/note/UxNoteActivity$AddMode;

    #calls: Lcom/infraware/note/UxNoteActivity;->addPage(Lcom/infraware/note/UxNoteActivity$AddMode;)V
    invoke-static {v2, v3}, Lcom/infraware/note/UxNoteActivity;->access$32(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$AddMode;)V

    goto :goto_0

    .line 938
    :cond_5
    const-string v2, "ask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 939
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$10;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$33(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$10;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$33(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->isShow()Z

    move-result v2

    if-nez v2, :cond_6

    .line 940
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$10;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$33(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->show()V

    goto :goto_0

    .line 941
    :cond_6
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$10;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$33(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 942
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$10;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$33(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0

    .line 944
    :cond_7
    const-string v2, "blank"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 945
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$10;->this$0:Lcom/infraware/note/UxNoteActivity;

    sget-object v3, Lcom/infraware/note/UxNoteActivity$AddMode;->Blank:Lcom/infraware/note/UxNoteActivity$AddMode;

    #calls: Lcom/infraware/note/UxNoteActivity;->addPage(Lcom/infraware/note/UxNoteActivity$AddMode;)V
    invoke-static {v2, v3}, Lcom/infraware/note/UxNoteActivity;->access$32(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$AddMode;)V

    goto/16 :goto_0

    .line 947
    :cond_8
    const-string v2, "template"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 948
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$10;->this$0:Lcom/infraware/note/UxNoteActivity;

    sget-object v3, Lcom/infraware/note/UxNoteActivity$AddMode;->Template:Lcom/infraware/note/UxNoteActivity$AddMode;

    #calls: Lcom/infraware/note/UxNoteActivity;->addPage(Lcom/infraware/note/UxNoteActivity$AddMode;)V
    invoke-static {v2, v3}, Lcom/infraware/note/UxNoteActivity;->access$32(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$AddMode;)V

    goto/16 :goto_0
.end method
