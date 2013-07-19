.class public Lcom/infraware/uxcontrol/uiunit/UiUnit_Button;
.super Lcom/infraware/uxcontrol/uiunit/UiUnitView;
.source "UiUnit_Button.java"


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitEvent:[I


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitEvent()[I
    .locals 3

    .prologue
    .line 11
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Button;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitEvent:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->values()[Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_Click:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_e

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_DoubleClick:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_d

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_DragDone:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_c

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_DragMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_b

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_DragStarted:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_a

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_EditTextChanged:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_9

    :goto_6
    :try_start_6
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_Flick:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_8

    :goto_7
    :try_start_7
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_ItemLongClicked:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :goto_8
    :try_start_8
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_ItemSelected:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_6

    :goto_9
    :try_start_9
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_LongClick:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_5

    :goto_a
    :try_start_a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_None:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_4

    :goto_b
    :try_start_b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_TableSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_3

    :goto_c
    :try_start_c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_TouchDown:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_2

    :goto_d
    :try_start_d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_TouchMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_1

    :goto_e
    :try_start_e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_TouchUp:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_0

    :goto_f
    sput-object v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Button;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitEvent:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_f

    :catch_1
    move-exception v1

    goto :goto_e

    :catch_2
    move-exception v1

    goto :goto_d

    :catch_3
    move-exception v1

    goto :goto_c

    :catch_4
    move-exception v1

    goto :goto_b

    :catch_5
    move-exception v1

    goto :goto_a

    :catch_6
    move-exception v1

    goto :goto_9

    :catch_7
    move-exception v1

    goto :goto_8

    :catch_8
    move-exception v1

    goto :goto_7

    :catch_9
    move-exception v1

    goto :goto_6

    :catch_a
    move-exception v1

    goto :goto_5

    :catch_b
    move-exception v1

    goto/16 :goto_4

    :catch_c
    move-exception v1

    goto/16 :goto_3

    :catch_d
    move-exception v1

    goto/16 :goto_2

    :catch_e
    move-exception v1

    goto/16 :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .parameter "a_oActivity"
    .parameter "a_nResourceId"

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/infraware/uxcontrol/uiunit/UiUnitView;-><init>(Landroid/app/Activity;I)V

    .line 14
    return-void
.end method


# virtual methods
.method protected constructEvent()V
    .locals 5

    .prologue
    .line 33
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Button;->m_oEventMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    :sswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 59
    return-void

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    .line 34
    .local v1, eUnitEvent:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Button;->m_oEventMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 35
    .local v0, eUnitCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;
    invoke-static {}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Button;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitEvent()[I

    move-result-object v3

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 38
    :sswitch_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Button;->m_oView:Landroid/view/View;

    new-instance v4, Lcom/infraware/uxcontrol/uiunit/UiUnit_Button$1;

    invoke-direct {v4, p0, v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Button$1;-><init>(Lcom/infraware/uxcontrol/uiunit/UiUnit_Button;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 45
    :sswitch_2
    iget-object v3, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Button;->m_oView:Landroid/view/View;

    new-instance v4, Lcom/infraware/uxcontrol/uiunit/UiUnit_Button$2;

    invoke-direct {v4, p0, v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Button$2;-><init>(Lcom/infraware/uxcontrol/uiunit/UiUnit_Button;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
        0xd -> :sswitch_2
    .end sparse-switch
.end method

.method protected createNativeView(I)V
    .locals 2
    .parameter "a_nResourceId"

    .prologue
    .line 18
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Button;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Button;->m_oView:Landroid/view/View;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Button;->m_oView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Button;->m_oView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Button;->setNativeView(Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public bridge synthetic getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Button;->getNativeView()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public getNativeView()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->getNativeView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public getXPosition()I
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Button;->getNativeView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getLeft()I

    move-result v0

    return v0
.end method

.method public setBackgroundImage(I)V
    .locals 1
    .parameter "a_nImageResourceId"

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Button;->getNativeView()Landroid/widget/Button;

    move-result-object v0

    .line 67
    .local v0, oButton:Landroid/widget/Button;
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 69
    return-void
.end method

.method public setText(I)V
    .locals 1
    .parameter "a_nStringId"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Button;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Button;->setText(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter "a_szText"

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Button;->getNativeView()Landroid/widget/Button;

    move-result-object v0

    .line 73
    .local v0, oButton:Landroid/widget/Button;
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .parameter "a_nColor"

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Button;->getNativeView()Landroid/widget/Button;

    move-result-object v0

    .line 88
    .local v0, oButton:Landroid/widget/Button;
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 89
    return-void
.end method

.method public setTextSize(I)V
    .locals 3
    .parameter "a_nSize"

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Button;->getNativeView()Landroid/widget/Button;

    move-result-object v0

    .line 83
    .local v0, oButton:Landroid/widget/Button;
    const/4 v1, 0x0

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 84
    return-void
.end method
