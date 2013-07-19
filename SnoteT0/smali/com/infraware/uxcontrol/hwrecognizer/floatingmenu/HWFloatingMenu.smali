.class public Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;
.super Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;
.source "HWFloatingMenu.java"


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiNoteToolbar$RecognitionMode:[I


# instance fields
.field mActivity:Landroid/app/Activity;

.field mBtnEquation:Landroid/widget/ImageButton;

.field mBtnShape:Landroid/widget/ImageButton;

.field mBtnText:Landroid/widget/ImageButton;

.field private mCurrentMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

.field mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiNoteToolbar$RecognitionMode()[I
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->$SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiNoteToolbar$RecognitionMode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->values()[Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->QUESTION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->SHAPE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->$SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiNoteToolbar$RecognitionMode:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;ILandroid/view/View;)V
    .locals 4
    .parameter "activity"
    .parameter "holder_id"
    .parameter "dragAreaVieiw"

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;-><init>(Landroid/app/Activity;ILandroid/view/View;)V

    .line 22
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    iput-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mCurrentMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    .line 41
    new-instance v1, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu$1;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 25
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mActivity:Landroid/app/Activity;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030058

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 27
    .local v0, oView:Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->setContent(Landroid/view/View;)V

    .line 28
    const v1, 0x7f0c00f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mBtnEquation:Landroid/widget/ImageButton;

    .line 29
    const v1, 0x7f0c00f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mBtnShape:Landroid/widget/ImageButton;

    .line 30
    const v1, 0x7f0c00fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mBtnText:Landroid/widget/ImageButton;

    .line 32
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mBtnEquation:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mBtnShape:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mBtnText:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method

.method private clearButton()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mBtnEquation:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 109
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mBtnShape:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 110
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mBtnText:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 112
    return-void
.end method

.method private enableButtons(Z)V
    .locals 1
    .parameter "bEnable"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mBtnEquation:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 116
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mBtnShape:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 117
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mBtnText:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 119
    return-void
.end method


# virtual methods
.method public getCurrentMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mCurrentMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    return-object v0
.end method

.method public onLocaleChanged()V
    .locals 3

    .prologue
    .line 147
    const v0, 0x7f0e01de

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->setTitle(I)V

    .line 148
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mBtnEquation:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mBtnShape:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mBtnText:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    return-void
.end method

.method public setBtnSelected(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)V
    .locals 3
    .parameter "mode"

    .prologue
    const/4 v2, 0x1

    .line 85
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->clearButton()V

    .line 86
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mCurrentMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    .line 87
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->$SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiNoteToolbar$RecognitionMode()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 105
    :goto_0
    return-void

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mBtnEquation:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mBtnShape:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mBtnText:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0

    .line 101
    :pswitch_3
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->clearButton()V

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setEnable(ZLcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)V
    .locals 0
    .parameter "bEnable"
    .parameter "mode"

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->enableButtons(Z)V

    .line 129
    invoke-virtual {p0, p2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->setBtnSelected(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)V

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->enableButtons(Z)V

    .line 132
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->clearButton()V

    goto :goto_0
.end method

.method public show(Z)V
    .locals 1
    .parameter "bShow"

    .prologue
    .line 140
    if-eqz p1, :cond_0

    .line 141
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->enableButtons(Z)V

    .line 143
    :cond_0
    invoke-super {p0, p1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->show(Z)V

    .line 144
    return-void
.end method
