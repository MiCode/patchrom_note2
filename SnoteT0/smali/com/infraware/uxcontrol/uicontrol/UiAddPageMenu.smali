.class public Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;
.super Ljava/lang/Object;
.source "UiAddPageMenu.java"


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$TemplateType:[I


# instance fields
.field private mActivity:Lcom/infraware/note/UxNoteActivity;

.field private mAddBlankButton:Landroid/widget/LinearLayout;

.field private mAddTemplateButton:Landroid/widget/LinearLayout;

.field private mDialog:Landroid/app/Dialog;

.field mTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$TemplateType()[I
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->$SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$TemplateType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->BIRTHDAY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_12

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->DIARY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_11

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->DOWNLOAD:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_10

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->FREENOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_f

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->GREETINGCARD:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_e

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->GRIDNOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_d

    :goto_6
    :try_start_6
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->LAND:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_c

    :goto_7
    :try_start_7
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MAGAZINE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_b

    :goto_8
    :try_start_8
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEETING_NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_a

    :goto_9
    :try_start_9
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :goto_a
    :try_start_a
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->NONE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_8

    :goto_b
    :try_start_b
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_7

    :goto_c
    :try_start_c
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->PDF:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_6

    :goto_d
    :try_start_d
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->RECIPE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_5

    :goto_e
    :try_start_e
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->SMEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_4

    :goto_f
    :try_start_f
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TKNOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_3

    :goto_10
    :try_start_10
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TMEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_2

    :goto_11
    :try_start_11
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TRAVEL:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_1

    :goto_12
    :try_start_12
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->VIPCARD:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_0

    :goto_13
    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->$SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$TemplateType:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_13

    :catch_1
    move-exception v1

    goto :goto_12

    :catch_2
    move-exception v1

    goto :goto_11

    :catch_3
    move-exception v1

    goto :goto_10

    :catch_4
    move-exception v1

    goto :goto_f

    :catch_5
    move-exception v1

    goto :goto_e

    :catch_6
    move-exception v1

    goto :goto_d

    :catch_7
    move-exception v1

    goto :goto_c

    :catch_8
    move-exception v1

    goto :goto_b

    :catch_9
    move-exception v1

    goto :goto_a

    :catch_a
    move-exception v1

    goto :goto_9

    :catch_b
    move-exception v1

    goto/16 :goto_8

    :catch_c
    move-exception v1

    goto/16 :goto_7

    :catch_d
    move-exception v1

    goto/16 :goto_6

    :catch_e
    move-exception v1

    goto/16 :goto_5

    :catch_f
    move-exception v1

    goto/16 :goto_4

    :catch_10
    move-exception v1

    goto/16 :goto_3

    :catch_11
    move-exception v1

    goto/16 :goto_2

    :catch_12
    move-exception v1

    goto/16 :goto_1
.end method

.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;)V
    .locals 0
    .parameter "activity"
    .parameter "eType"

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mActivity:Lcom/infraware/note/UxNoteActivity;

    .line 33
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 34
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->createDialog()V

    .line 35
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public Hide()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 165
    return-void
.end method

.method public createDialog()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 43
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu$1;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v1, p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    .line 56
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 57
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 58
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 59
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    const/high16 v2, 0x7f03

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 61
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f0c0014

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mAddBlankButton:Landroid/widget/LinearLayout;

    .line 62
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f0c0016

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mAddTemplateButton:Landroid/widget/LinearLayout;

    .line 64
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 65
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 67
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f0c0012

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 68
    .local v0, closeButton:Landroid/view/View;
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu$2;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu$3;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 85
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 95
    :cond_0
    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onClear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mAddBlankButton:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 179
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mAddBlankButton:Landroid/widget/LinearLayout;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mAddTemplateButton:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 181
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mAddTemplateButton:Landroid/widget/LinearLayout;

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 184
    :cond_2
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    .line 185
    return-void
.end method

.method protected onDismiss()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 90
    :cond_0
    return-void
.end method

.method public setAddBlankListner(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter "a_oOnClickListener"

    .prologue
    .line 169
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mAddBlankButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    return-void
.end method

.method public setAddTemplateListner(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter "a_oOnClickListener"

    .prologue
    .line 173
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mAddTemplateButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    return-void
.end method

.method public setTemplateType(Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;)V
    .locals 0
    .parameter "eType"

    .prologue
    .line 38
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 39
    return-void
.end method

.method public show()V
    .locals 5

    .prologue
    .line 97
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    const/4 v1, 0x0

    .line 102
    .local v1, nTemplateBGImage:I
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->$SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$TemplateType()[I

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 122
    :goto_1
    :pswitch_0
    if-eqz v1, :cond_2

    .line 124
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mAddTemplateButton:Landroid/widget/LinearLayout;

    const v4, 0x7f0c0017

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 125
    .local v2, oView:Landroid/widget/ImageView;
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .end local v2           #oView:Landroid/widget/ImageView;
    :cond_2
    const/4 v0, 0x0

    .line 130
    .local v0, nBlankBGImage:I
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->$SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$TemplateType()[I

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 140
    :goto_2
    :pswitch_1
    if-eqz v0, :cond_3

    .line 142
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mAddBlankButton:Landroid/widget/LinearLayout;

    const v4, 0x7f0c0015

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 143
    .restart local v2       #oView:Landroid/widget/ImageView;
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    .end local v2           #oView:Landroid/widget/ImageView;
    :cond_3
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 147
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mAddBlankButton:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_0

    .line 104
    .end local v0           #nBlankBGImage:I
    :pswitch_2
    const v1, 0x7f0201b1

    goto :goto_1

    .line 106
    :pswitch_3
    const v1, 0x7f0201ba

    goto :goto_1

    .line 108
    :pswitch_4
    const v1, 0x7f0201be

    goto :goto_1

    .line 110
    :pswitch_5
    const v1, 0x7f0201c2

    goto :goto_1

    .line 112
    :pswitch_6
    const v1, 0x7f0201c6

    goto :goto_1

    .line 114
    :pswitch_7
    const v1, 0x7f0201ca

    goto :goto_1

    .line 134
    .restart local v0       #nBlankBGImage:I
    :pswitch_8
    const v0, 0x7f0201b6

    .line 135
    goto :goto_2

    .line 102
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 130
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
