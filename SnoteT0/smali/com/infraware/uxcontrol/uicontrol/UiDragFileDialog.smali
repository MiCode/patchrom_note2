.class public Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;
.super Ljava/lang/Object;
.source "UiDragFileDialog.java"

# interfaces
.implements Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field static final SingleLine:I = 0x1


# instance fields
.field private m_eNagativeCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

.field private m_eNeutralCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

.field private m_ePositiveCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

.field private m_oActivity:Landroid/app/Activity;

.field m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

.field private m_oDialog:Landroid/app/AlertDialog;

.field private m_oTextMessage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .parameter "a_oActivity"

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_oActivity:Landroid/app/Activity;

    .line 41
    return-void
.end method


# virtual methods
.method public createView()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e004a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_oDialog:Landroid/app/AlertDialog;

    .line 80
    return-void
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter "paramDialogInterface"
    .parameter "paramInt"

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 188
    packed-switch p2, :pswitch_data_0

    .line 201
    :goto_0
    return-void

    .line 190
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_eNagativeCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v5, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 193
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_eNeutralCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v5, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :pswitch_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_ePositiveCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v5, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public varargs onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V
    .locals 0
    .parameter "a_oView"
    .parameter "a_eCommand"
    .parameter "a_aoArgs"

    .prologue
    .line 163
    return-void
.end method

.method public onLocale()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_oDialog:Landroid/app/AlertDialog;

    const v1, 0x7f0e006b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 173
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_oDialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0e004a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 175
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0e0024

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 176
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0e0048

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 183
    return-void
.end method

.method public registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V
    .locals 0
    .parameter "a_oOnCommandListener"

    .prologue
    .line 167
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    .line 168
    return-void
.end method

.method public setNagativeDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;I)V
    .locals 0
    .parameter "a_eNagativeCommand"
    .parameter "a_nIndex"

    .prologue
    .line 103
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_eNagativeCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 104
    return-void
.end method

.method public setNeutralDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;I)V
    .locals 0
    .parameter "a_eNeutralCommand"
    .parameter "a_nIndex"

    .prologue
    .line 99
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_eNeutralCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 100
    return-void
.end method

.method public setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;I)V
    .locals 0
    .parameter "a_eCommand"
    .parameter "a_nIndex"

    .prologue
    .line 95
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_ePositiveCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 96
    return-void
.end method

.method public setTextMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter "a_szMessage"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_oTextMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_oTextMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_0
    return-void
.end method

.method public show(Z)V
    .locals 1
    .parameter "a_bShow"

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDragFileDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method
