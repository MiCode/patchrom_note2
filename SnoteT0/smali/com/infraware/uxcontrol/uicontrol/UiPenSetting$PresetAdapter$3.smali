.class Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->val$index:I

    .line 1567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    .locals 1
    .parameter

    .prologue
    .line 1567
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "paramView"

    .prologue
    .line 1572
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bRunning:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1659
    :goto_0
    return-void

    .line 1574
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v0

    const/4 v1, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bRunning:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;Z)V

    .line 1575
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1576
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$1;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1587
    const v2, 0x7f0e012e

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1588
    const v2, 0x7f0e012d

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1589
    const v2, 0x7f0e012f

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->val$index:I

    invoke-direct {v3, p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1643
    const v2, 0x7f0e0130

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$3;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1650
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1575
    iput-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mAlert:Landroid/app/AlertDialog;

    .line 1652
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mAlert:Landroid/app/AlertDialog;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$4;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method
