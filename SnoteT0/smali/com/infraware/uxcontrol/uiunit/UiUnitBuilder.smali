.class public Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;
.super Ljava/lang/Object;
.source "UiUnitBuilder.java"


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitStyle:[I


# instance fields
.field m_oActivity:Landroid/app/Activity;

.field m_oInflater:Landroid/view/LayoutInflater;

.field private m_oSheetToolbarButton:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/uiunit/UiUnit_ImageButton;",
            ">;"
        }
    .end annotation
.end field

.field private m_oSlideToolbarButton:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/uiunit/UiUnit_ImageButton;",
            ">;"
        }
    .end annotation
.end field

.field private m_oWordToolbarButton:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/uiunit/UiUnit_ImageButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitStyle()[I
    .locals 3

    .prologue
    .line 15
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitStyle:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->values()[Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Bookclip:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2b

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Bookmark:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2a

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog1Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_29

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog1CancelButton:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_28

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog2Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_27

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog2SaveFileButton:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_26

    :goto_6
    :try_start_6
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog3Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_25

    :goto_7
    :try_start_7
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_DialogContextMenu:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_24

    :goto_8
    :try_start_8
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_DialogContextMenuButton:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_23

    :goto_9
    :try_start_9
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_DialogContextMenuNoTitle:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_22

    :goto_a
    :try_start_a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_DialogNoButton:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_21

    :goto_b
    :try_start_b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_DialogSpinner:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_20

    :goto_c
    :try_start_c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_DialogSpinnerButton:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_1f

    :goto_d
    :try_start_d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_DialogSpinnerDropDown:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_1e

    :goto_e
    :try_start_e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_DialogSpinnerFontDropDown:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_1d

    :goto_f
    :try_start_f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_DialogSpinnerGridDropDown:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_1c

    :goto_10
    :try_start_10
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_InsertTable_SLIDE:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_1b

    :goto_11
    :try_start_11
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_InsertTable_Word:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_1a

    :goto_12
    :try_start_12
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_None:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_19

    :goto_13
    :try_start_13
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Sheet:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_18

    :goto_14
    :try_start_14
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Slide:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_17

    :goto_15
    :try_start_15
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_SpinnerCompositedDropDown:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_16

    :goto_16
    :try_start_16
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_SpinnerDropDown:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_15

    :goto_17
    :try_start_17
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_SpinnerFontList:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_14

    :goto_18
    :try_start_18
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_SpinnerGrid:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_13

    :goto_19
    :try_start_19
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_SpinnerGridDropDown:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_12

    :goto_1a
    :try_start_1a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_SpinnerList:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_11

    :goto_1b
    :try_start_1b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_SpinnerListButton:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_10

    :goto_1c
    :try_start_1c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_SubmenuSearchOption:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_f

    :goto_1d
    :try_start_1d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_SubmenuToolbar:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_e

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Submenu_Align_Center:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_d

    :goto_1f
    :try_start_1f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Submenu_Align_Left:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_c

    :goto_20
    :try_start_20
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Submenu_Align_Right:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_b

    :goto_21
    :try_start_21
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_ToggleButtonGroupCheckBox:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_a

    :goto_22
    :try_start_22
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_ToggleButtonGroupRadio:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_9

    :goto_23
    :try_start_23
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_ToolbarFileSync:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_8

    :goto_24
    :try_start_24
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_ToolbarFind:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_7

    :goto_25
    :try_start_25
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_ToolbarReplace:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_6

    :goto_26
    :try_start_26
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_ToolbarSheet:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_5

    :goto_27
    :try_start_27
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_ToolbarSheetTabControl:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_4

    :goto_28
    :try_start_28
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_ToolbarSlide:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_3

    :goto_29
    :try_start_29
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_ToolbarWord:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_2

    :goto_2a
    :try_start_2a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Viewer:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_1

    :goto_2b
    :try_start_2b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Word:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_0

    :goto_2c
    sput-object v0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitStyle:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_2c

    :catch_1
    move-exception v1

    goto :goto_2b

    :catch_2
    move-exception v1

    goto :goto_2a

    :catch_3
    move-exception v1

    goto :goto_29

    :catch_4
    move-exception v1

    goto :goto_28

    :catch_5
    move-exception v1

    goto :goto_27

    :catch_6
    move-exception v1

    goto :goto_26

    :catch_7
    move-exception v1

    goto :goto_25

    :catch_8
    move-exception v1

    goto :goto_24

    :catch_9
    move-exception v1

    goto :goto_23

    :catch_a
    move-exception v1

    goto :goto_22

    :catch_b
    move-exception v1

    goto/16 :goto_21

    :catch_c
    move-exception v1

    goto/16 :goto_20

    :catch_d
    move-exception v1

    goto/16 :goto_1f

    :catch_e
    move-exception v1

    goto/16 :goto_1e

    :catch_f
    move-exception v1

    goto/16 :goto_1d

    :catch_10
    move-exception v1

    goto/16 :goto_1c

    :catch_11
    move-exception v1

    goto/16 :goto_1b

    :catch_12
    move-exception v1

    goto/16 :goto_1a

    :catch_13
    move-exception v1

    goto/16 :goto_19

    :catch_14
    move-exception v1

    goto/16 :goto_18

    :catch_15
    move-exception v1

    goto/16 :goto_17

    :catch_16
    move-exception v1

    goto/16 :goto_16

    :catch_17
    move-exception v1

    goto/16 :goto_15

    :catch_18
    move-exception v1

    goto/16 :goto_14

    :catch_19
    move-exception v1

    goto/16 :goto_13

    :catch_1a
    move-exception v1

    goto/16 :goto_12

    :catch_1b
    move-exception v1

    goto/16 :goto_11

    :catch_1c
    move-exception v1

    goto/16 :goto_10

    :catch_1d
    move-exception v1

    goto/16 :goto_f

    :catch_1e
    move-exception v1

    goto/16 :goto_e

    :catch_1f
    move-exception v1

    goto/16 :goto_d

    :catch_20
    move-exception v1

    goto/16 :goto_c

    :catch_21
    move-exception v1

    goto/16 :goto_b

    :catch_22
    move-exception v1

    goto/16 :goto_a

    :catch_23
    move-exception v1

    goto/16 :goto_9

    :catch_24
    move-exception v1

    goto/16 :goto_8

    :catch_25
    move-exception v1

    goto/16 :goto_7

    :catch_26
    move-exception v1

    goto/16 :goto_6

    :catch_27
    move-exception v1

    goto/16 :goto_5

    :catch_28
    move-exception v1

    goto/16 :goto_4

    :catch_29
    move-exception v1

    goto/16 :goto_3

    :catch_2a
    move-exception v1

    goto/16 :goto_2

    :catch_2b
    move-exception v1

    goto/16 :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter "a_oActivity"

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oInflater:Landroid/view/LayoutInflater;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oWordToolbarButton:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oSheetToolbarButton:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oSlideToolbarButton:Ljava/util/ArrayList;

    .line 31
    return-void
.end method


# virtual methods
.method public createDialog(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;I)Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;
    .locals 9
    .parameter "a_eStyle"
    .parameter "a_nContentLayoutId"

    .prologue
    const/4 v8, -0x3

    const v7, 0x7f0e0056

    const/4 v6, -0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 41
    const/4 v0, 0x0

    .line 43
    .local v0, oUnitDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;
    invoke-static {}, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitStyle()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 92
    :goto_0
    :pswitch_0
    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_1
    return-object v0

    .line 45
    :pswitch_1
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;

    .end local v0           #oUnitDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v2, v4, p1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;-><init>(Landroid/app/Activity;ILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    .line 46
    .restart local v0       #oUnitDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e006a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->setButton(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :pswitch_2
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;

    .end local v0           #oUnitDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v2, v4, p1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;-><init>(Landroid/app/Activity;ILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    .line 56
    .restart local v0       #oUnitDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;
    goto :goto_0

    .line 58
    :pswitch_3
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;

    .end local v0           #oUnitDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v2, v4, p1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;-><init>(Landroid/app/Activity;ILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    .line 60
    .restart local v0       #oUnitDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v5, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->setButton(ILjava/lang/CharSequence;)V

    .line 62
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0047

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v8, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->setButton(ILjava/lang/CharSequence;)V

    .line 64
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v6, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->setButton(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 67
    :pswitch_4
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;

    .end local v0           #oUnitDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v2, v4, p1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;-><init>(Landroid/app/Activity;ILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    .line 68
    .restart local v0       #oUnitDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0046

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->setButton(ILjava/lang/CharSequence;)V

    .line 69
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->setButton(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 73
    :pswitch_5
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;

    .end local v0           #oUnitDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v2, v4, p1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;-><init>(Landroid/app/Activity;ILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    .line 74
    .restart local v0       #oUnitDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0018

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->setButton(ILjava/lang/CharSequence;)V

    .line 75
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->setButton(ILjava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 79
    :pswitch_6
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;

    .end local v0           #oUnitDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v2, v4, p1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;-><init>(Landroid/app/Activity;ILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    .line 80
    .restart local v0       #oUnitDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0046

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->setButton(ILjava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 83
    :pswitch_7
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;

    .end local v0           #oUnitDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v2, v4, p1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;-><init>(Landroid/app/Activity;ILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    .line 84
    .restart local v0       #oUnitDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0048

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->setButton(ILjava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 87
    :pswitch_8
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;

    .end local v0           #oUnitDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v2, v4, p1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;-><init>(Landroid/app/Activity;ILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    .line 88
    .restart local v0       #oUnitDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0049

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->setButton(ILjava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 95
    :cond_1
    if-eqz p2, :cond_0

    .line 97
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oInflater:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 98
    .local v1, oView:Landroid/view/View;
    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->setNativeView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public createSpinner(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;ILjava/util/List;)Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;
    .locals 3
    .parameter "a_eStyle"
    .parameter "a_nItemLayoutResourceId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;",
            "I",
            "Ljava/util/List",
            "<*>;)",
            "Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;"
        }
    .end annotation

    .prologue
    .line 161
    .local p3, a_oItemList:Ljava/util/List;,"Ljava/util/List<*>;"
    const/4 v0, 0x0

    .line 163
    .local v0, oUnitSpinner:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;
    invoke-static {}, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitStyle()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 180
    :goto_0
    :pswitch_0
    return-object v0

    .line 165
    :pswitch_1
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    .end local v0           #oUnitSpinner:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_SpinnerList:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;-><init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;ILjava/util/List;)V

    .line 166
    .restart local v0       #oUnitSpinner:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;
    goto :goto_0

    .line 168
    :pswitch_2
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    .end local v0           #oUnitSpinner:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_SpinnerDropDown:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;-><init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;ILjava/util/List;)V

    .line 169
    .restart local v0       #oUnitSpinner:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;
    goto :goto_0

    .line 171
    :pswitch_3
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    .end local v0           #oUnitSpinner:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_SpinnerCompositedDropDown:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;-><init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;ILjava/util/List;)V

    .line 172
    .restart local v0       #oUnitSpinner:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;
    goto :goto_0

    .line 174
    :pswitch_4
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    .end local v0           #oUnitSpinner:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_SpinnerGrid:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;-><init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;ILjava/util/List;)V

    .line 175
    .restart local v0       #oUnitSpinner:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;
    goto :goto_0

    .line 177
    :pswitch_5
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    .end local v0           #oUnitSpinner:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_SpinnerGridDropDown:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;-><init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;ILjava/util/List;)V

    .restart local v0       #oUnitSpinner:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;
    goto :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public createSpinner(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;)Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;
    .locals 2
    .parameter "a_eStyle"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;",
            "Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter",
            "<*>;)",
            "Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;"
        }
    .end annotation

    .prologue
    .line 184
    .local p2, a_oAdapter:Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;,"Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter<*>;"
    const/4 v0, 0x0

    .line 186
    .local v0, oUnitSpinner:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_SpinnerListButton:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    if-eq p1, v1, :cond_0

    .line 187
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_SpinnerFontList:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    if-eq p1, v1, :cond_0

    .line 188
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_SpinnerDropDown:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    if-ne p1, v1, :cond_1

    .line 190
    :cond_0
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;

    .end local v0           #oUnitSpinner:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1, p2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;-><init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;)V

    .line 193
    .restart local v0       #oUnitSpinner:Lcom/infraware/uxcontrol/uiunit/UiUnit_Spinner;
    :cond_1
    return-object v0
.end method

.method public createToggleButtonGroup(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;I[Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup$Item;)Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;
    .locals 9
    .parameter "a_eStyle"
    .parameter "a_nLayoutId"
    .parameter "a_aoItems"

    .prologue
    .line 134
    const/4 v3, 0x0

    .line 135
    .local v3, oUnitToggleButtonGroup:Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;
    const/4 v0, 0x0

    .line 137
    .local v0, bIsMultiple:Z
    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_ToggleButtonGroupCheckBox:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    if-ne p1, v4, :cond_0

    .line 138
    const/4 v0, 0x1

    .line 141
    :cond_0
    new-instance v3, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;

    .end local v3           #oUnitToggleButtonGroup:Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v3, v4, p2, v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;-><init>(Landroid/app/Activity;IZ)V

    .line 143
    .restart local v3       #oUnitToggleButtonGroup:Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;
    array-length v5, p3

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v5, :cond_1

    .line 149
    return-object v3

    .line 143
    :cond_1
    aget-object v2, p3, v4

    .line 144
    .local v2, oItem:Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup$Item;
    new-instance v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oActivity:Landroid/app/Activity;

    iget v7, v2, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup$Item;->m_nButtonDrawableId:I

    iget v8, v2, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup$Item;->m_nBackgroundDrawableId:I

    invoke-direct {v1, v6, v7, v8}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;-><init>(Landroid/app/Activity;II)V

    .line 145
    .local v1, oButton:Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;
    iget-object v6, v2, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup$Item;->m_eEvent:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    iget-object v7, v2, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup$Item;->m_eCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1, v6, v7}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;->setEvent(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    .line 146
    iget v6, v2, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup$Item;->m_nHolderLayoutId:I

    invoke-virtual {v3, v6, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;->addComponent(ILcom/infraware/uxcontrol/uiunit/UiUnitView;)Z

    .line 143
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public getSheetToolbar()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/uiunit/UiUnit_ImageButton;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oSheetToolbarButton:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSlideToolbar()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/uiunit/UiUnit_ImageButton;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oSlideToolbarButton:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getWordToolbar()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/uiunit/UiUnit_ImageButton;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitBuilder;->m_oWordToolbarButton:Ljava/util/ArrayList;

    return-object v0
.end method
