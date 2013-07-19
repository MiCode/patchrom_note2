.class public Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
.super Ljava/lang/Object;
.source "UiMessageDialog.java"

# interfaces
.implements Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;


# static fields
.field static final SingleLine:I = 0x1


# instance fields
.field private mFormatText:Ljava/lang/String;

.field private mMessageId:I

.field private m_bDuplication:Z

.field private m_eCancelCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

.field private m_eNagativeCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

.field private m_eNeutralCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

.field private m_ePositiveCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

.field private m_nNagativeActionIndex:I

.field private m_nNeutralActionIndex:I

.field private m_nPositiveActionIndex:I

.field private m_oActivity:Landroid/app/Activity;

.field m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

.field private m_oDialog:Landroid/app/AlertDialog;

.field private m_oTextMessage:Landroid/widget/TextView;

.field private m_szMessage:Ljava/lang/CharSequence;

.field private m_szNagativeButtonLabel:Ljava/lang/CharSequence;

.field private m_szNeutralButtonLabel:Ljava/lang/CharSequence;

.field private m_szPositiveButtonLabel:Ljava/lang/CharSequence;

.field private m_szTitle:Ljava/lang/CharSequence;

.field private m_usButton:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/CharSequence;ILjava/lang/String;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V
    .locals 3
    .parameter "a_oActivity"
    .parameter "a_szTitle"
    .parameter "messageId"
    .parameter "formatText"
    .parameter "a_usButton"

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_szPositiveButtonLabel:Ljava/lang/CharSequence;

    .line 44
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_szNeutralButtonLabel:Ljava/lang/CharSequence;

    .line 45
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_szNagativeButtonLabel:Ljava/lang/CharSequence;

    .line 47
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_bDuplication:Z

    .line 59
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oActivity:Landroid/app/Activity;

    .line 60
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_szTitle:Ljava/lang/CharSequence;

    .line 61
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_szMessage:Ljava/lang/CharSequence;

    .line 62
    iput-object p5, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_usButton:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 63
    iput p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->mMessageId:I

    .line 64
    iput-object p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->mFormatText:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V
    .locals 2
    .parameter "a_oActivity"
    .parameter "a_szTitle"
    .parameter "a_szMessage"
    .parameter "a_usButton"

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_szPositiveButtonLabel:Ljava/lang/CharSequence;

    .line 44
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_szNeutralButtonLabel:Ljava/lang/CharSequence;

    .line 45
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_szNagativeButtonLabel:Ljava/lang/CharSequence;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_bDuplication:Z

    .line 50
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oActivity:Landroid/app/Activity;

    .line 51
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_szTitle:Ljava/lang/CharSequence;

    .line 52
    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_szMessage:Ljava/lang/CharSequence;

    .line 53
    iput-object p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_usButton:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->mMessageId:I

    .line 55
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->mFormatText:Ljava/lang/String;

    .line 56
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_ePositiveCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_eNeutralCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_eNagativeCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_eCancelCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    return-object v0
.end method


# virtual methods
.method public createView()V
    .locals 4

    .prologue
    const v3, 0x7f0e0046

    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_usButton:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog1Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    if-ne v0, v1, :cond_0

    .line 72
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_szTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_szMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oDialog:Landroid/app/AlertDialog;

    .line 107
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_usButton:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog2Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    if-ne v0, v1, :cond_1

    .line 80
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_szTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_szMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 84
    const v1, 0x7f0e0048

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oDialog:Landroid/app/AlertDialog;

    .line 87
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oDialog:Landroid/app/AlertDialog;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 102
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_szTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_szMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oDialog:Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public getTextMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oTextMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oTextMessage:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 247
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVisiable()Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public varargs onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V
    .locals 0
    .parameter "a_oView"
    .parameter "a_eCommand"
    .parameter "a_aoArgs"

    .prologue
    .line 252
    return-void
.end method

.method public onLocale(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)Z
    .locals 6
    .parameter "a_nButtonType"

    .prologue
    const v5, 0x7f0e0046

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 271
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_usButton:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog1Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    if-ne v2, v3, :cond_1

    .line 273
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(I)V

    .line 281
    :cond_0
    :goto_0
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->mMessageId:I

    if-eq v2, v4, :cond_3

    .line 283
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->mFormatText:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 284
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oDialog:Landroid/app/AlertDialog;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oActivity:Landroid/app/Activity;

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->mMessageId:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->mFormatText:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 291
    :goto_1
    return v0

    .line 275
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_usButton:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog2Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    if-ne v2, v3, :cond_0

    .line 277
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(I)V

    .line 278
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    const v3, 0x7f0e0048

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 286
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oDialog:Landroid/app/AlertDialog;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oActivity:Landroid/app/Activity;

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->mMessageId:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 291
    goto :goto_1
.end method

.method public registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V
    .locals 0
    .parameter "a_oOnCommandListener"

    .prologue
    .line 256
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    .line 257
    return-void
.end method

.method public setCancelCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V
    .locals 2
    .parameter "a_eCancelCommand"

    .prologue
    .line 215
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_eCancelCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 216
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oDialog:Landroid/app/AlertDialog;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$6;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$6;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 229
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter "a_szMessage"

    .prologue
    .line 239
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 240
    return-void
.end method

.method public setNagativeDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V
    .locals 4
    .parameter "a_eNagativeCommand"
    .parameter "a_oLabel"

    .prologue
    .line 189
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_eNagativeCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 190
    move-object v0, p2

    .line 191
    .local v0, szButtonLabel:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 193
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x3

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$5;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 211
    return-void
.end method

.method public setNeutralDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V
    .locals 4
    .parameter "a_eNeutralCommand"
    .parameter "a_oLabel"

    .prologue
    .line 164
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_eNeutralCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 165
    move-object v0, p2

    .line 166
    .local v0, szButtonLabel:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 168
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x3

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$4;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 186
    return-void
.end method

.method public setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V
    .locals 5
    .parameter "a_eCommand"
    .parameter "a_oLabel"

    .prologue
    .line 126
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_ePositiveCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 127
    move-object v0, p2

    .line 129
    .local v0, szButtonLabel:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 131
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$2;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 150
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_usButton:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog2Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    if-ne v1, v2, :cond_1

    .line 151
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0048

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$3;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 161
    :cond_1
    return-void
.end method

.method public setTextMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter "a_szMessage"

    .prologue
    .line 233
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oTextMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oTextMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter "a_szTitle"

    .prologue
    .line 265
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 267
    :cond_0
    return-void
.end method

.method public show(Z)V
    .locals 3
    .parameter "a_bShow"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 110
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_bDuplication:Z

    if-nez v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 115
    :cond_0
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_bDuplication:Z

    .line 116
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 123
    :cond_1
    :goto_0
    return-void

    .line 118
    :cond_2
    if-nez p1, :cond_1

    .line 119
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_bDuplication:Z

    .line 120
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method
