.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$38;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onLocale()V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$38;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 4760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4764
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$38;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    if-nez v0, :cond_0

    .line 4765
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$38;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    invoke-direct {v1}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;-><init>()V

    iput-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    .line 4766
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$38;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4767
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$38;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$38;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "tutorial"

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 4768
    :cond_1
    return-void
.end method
