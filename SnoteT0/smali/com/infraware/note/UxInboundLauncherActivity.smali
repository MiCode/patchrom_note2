.class public Lcom/infraware/note/UxInboundLauncherActivity;
.super Landroid/app/Activity;
.source "UxInboundLauncherActivity.java"

# interfaces
.implements Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;,
        Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand:[I


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field TEMP_IMAGEPATH:Ljava/lang/String;

.field private mIsWidget:Z

.field private m_bFromCalendar:Z

.field private m_bMinimode:Z

.field private m_bNewFileWithActionSend:Z

.field private m_bNewNote:Z

.field private m_bScrapbook:Z

.field private m_eReceivedMimetype:Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;

.field private m_isFacebook:Z

.field private m_nAlertMessageId:I

.field m_nFileType:I

.field m_nStartPageIndex:I

.field private m_nTemplateType:I

.field private m_oDialog:Landroid/app/AlertDialog;

.field private m_oLaunchIntent:Landroid/content/Intent;

.field private m_oProgressDialog:Landroid/app/ProgressDialog;

.field private m_oReceivedUri:Landroid/net/Uri;

.field private m_oSendTextType:Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

.field private m_oShortcutInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

.field m_oSnoteProperty:Lcom/infraware/evengine/EV$SNOTE_PROPERTY;

.field m_sStartPageName:Ljava/lang/String;

.field private m_szFacebookOwnerId:Ljava/lang/String;

.field private m_szFacebookOwnerName:Ljava/lang/String;

.field private m_szFileNameToOpen:Ljava/lang/String;

.field private m_szReceivedText:Ljava/lang/String;

.field private m_szReceivedTitle:Ljava/lang/String;


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand()[I
    .locals 3

    .prologue
    .line 53
    sget-object v0, Lcom/infraware/note/UxInboundLauncherActivity;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->values()[Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Add:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x8f

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_10f

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Add_Check_Network:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xdf

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_10e

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Chosen_Delete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x92

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_10d

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Chosen_Edit:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x91

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_10c

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Delete_Comfirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x93

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_10b

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Edit:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x90

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_10a

    :goto_6
    :try_start_6
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Invalid_Address:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x98

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_109

    :goto_7
    :try_start_7
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Invalid_Password:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x99

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_108

    :goto_8
    :try_start_8
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Lead_To_BoxNet:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xdd

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_107

    :goto_9
    :try_start_9
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Login:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x94

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_106

    :goto_a
    :try_start_a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Login_Fail:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xde

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_105

    :goto_b
    :try_start_b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Name_Edit_Comfirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x95

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_104

    :goto_c
    :try_start_c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Password_Edit_Comfirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x96

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_103

    :goto_d
    :try_start_d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Storage_chosen:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x97

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_102

    :goto_e
    :try_start_e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_not_exist:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x9a

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_101

    :goto_f
    :try_start_f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_AfterTextChange:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_100

    :goto_10
    :try_start_10
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_AlignmentBottom:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x57

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_ff

    :goto_11
    :try_start_11
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_AlignmentCenterHorizontal:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x59

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_fe

    :goto_12
    :try_start_12
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_AlignmentCenterVertical:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x56

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_fd

    :goto_13
    :try_start_13
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_AlignmentJustify:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x5b

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_fc

    :goto_14
    :try_start_14
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_AlignmentLeft:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x58

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_fb

    :goto_15
    :try_start_15
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_AlignmentRight:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x5a

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_fa

    :goto_16
    :try_start_16
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_AlignmentTop:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x55

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_f9

    :goto_17
    :try_start_17
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BeforeTextChange:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_f8

    :goto_18
    :try_start_18
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BookclipAdd:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_f7

    :goto_19
    :try_start_19
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BookclipRemove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_f6

    :goto_1a
    :try_start_1a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderALL:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x71

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_f5

    :goto_1b
    :try_start_1b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderBottom:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x6d

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_f4

    :goto_1c
    :try_start_1c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderCenter:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x6f

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_f3

    :goto_1d
    :try_start_1d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderInit:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x6a

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_f2

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderLeft:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x6e

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_f1

    :goto_1f
    :try_start_1f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderMedium:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x74

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_f0

    :goto_20
    :try_start_20
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderMiddle:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x6c

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_ef

    :goto_21
    :try_start_21
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderNone:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x72

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_ee

    :goto_22
    :try_start_22
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderRight:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x70

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_ed

    :goto_23
    :try_start_23
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderThin:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x73

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_ec

    :goto_24
    :try_start_24
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderTop:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x6b

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_eb

    :goto_25
    :try_start_25
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BulletArrow:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x63

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_ea

    :goto_26
    :try_start_26
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BulletCheck:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x62

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_e9

    :goto_27
    :try_start_27
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BulletCircle:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x5f

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_e8

    :goto_28
    :try_start_28
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BulletDiamond:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x61

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_e7

    :goto_29
    :try_start_29
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BulletNone:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x5e

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_e6

    :goto_2a
    :try_start_2a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BulletRectangle:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x60

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_e5

    :goto_2b
    :try_start_2b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BulletTabSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x5c

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_e4

    :goto_2c
    :try_start_2c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_CellFormat_Separator:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xca

    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_e3

    :goto_2d
    :try_start_2d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ChartHorizontalBar:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x85

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_e2

    :goto_2e
    :try_start_2e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ChartLine:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x87

    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_e1

    :goto_2f
    :try_start_2f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ChartPie:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x86

    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_e0

    :goto_30
    :try_start_30
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ChartVerticalBar:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x84

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_df

    :goto_31
    :try_start_31
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ColorPicker_ColorChanged:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe5

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_de

    :goto_32
    :try_start_32
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ColumnsApplyToAll:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x79

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_dd

    :goto_33
    :try_start_33
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ColumnsApplyToCurrent:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x78

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_dc

    :goto_34
    :try_start_34
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ColumnsTypeOne:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x75

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_db

    :goto_35
    :try_start_35
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ColumnsTypeThree:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x77

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_da

    :goto_36
    :try_start_36
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ColumnsTypeTwo:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x76

    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_d9

    :goto_37
    :try_start_37
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Copy_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd2

    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_d8

    :goto_38
    :try_start_38
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Copy_Overwrite:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd0

    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_d7

    :goto_39
    :try_start_39
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_DialogNegativeDismiss:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_d6

    :goto_3a
    :try_start_3a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_DialogNeutralDismiss:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_d5

    :goto_3b
    :try_start_3b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_DialogPositiveDismiss:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_d4

    :goto_3c
    :try_start_3c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_DocPassword_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf9

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_d3

    :goto_3d
    :try_start_3d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_DocPassword_OK:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf8

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_d2

    :goto_3e
    :try_start_3e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Doc_Close_Save_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc6

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_d1

    :goto_3f
    :try_start_3f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Doc_Close_Save_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc4

    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_d0

    :goto_40
    :try_start_40
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Doc_Close_Save_No:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc5

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_cf

    :goto_41
    :try_start_41
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Doc_Edit_Print_Save_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc7

    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_ce

    :goto_42
    :try_start_42
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Doc_Edit_Send_Save_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc8

    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_cd

    :goto_43
    :try_start_43
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Download_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xcf

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_cc

    :goto_44
    :try_start_44
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Download_Overwrite:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xcc

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_cb

    :goto_45
    :try_start_45
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Download_Overwrite_ByOne:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xcd

    aput v2, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_ca

    :goto_46
    :try_start_46
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Download_Skip:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xce

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_c9

    :goto_47
    :try_start_47
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd6

    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_c8

    :goto_48
    :try_start_48
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Copy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd4

    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_c7

    :goto_49
    :try_start_49
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Move:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd3

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_c6

    :goto_4a
    :try_start_4a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Order:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd5

    aput v2, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_c5

    :goto_4b
    :try_start_4b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_EditTextChange:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_c4

    :goto_4c
    :try_start_4c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Edit_Anyway:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe6

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_c3

    :goto_4d
    :try_start_4d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Edit_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe7

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_c2

    :goto_4e
    :try_start_4e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Evernote_Login:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x10b

    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_c1

    :goto_4f
    :try_start_4f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Evernote_Logout:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x10d

    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_c0

    :goto_50
    :try_start_50
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Evernote_SyncNow:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x10c

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_bf

    :goto_51
    :try_start_51
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FileDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_be

    :goto_52
    :try_start_52
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FileDownload:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_bd

    :goto_53
    :try_start_53
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FileUpload:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_bc

    :goto_54
    :try_start_54
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Big_Folder_Loading:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xad

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_bb

    :goto_55
    :try_start_55
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb3

    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_ba

    :goto_56
    :try_start_56
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb4

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_b9

    :goto_57
    :try_start_57
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedFileDelete_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xba

    aput v2, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_b8

    :goto_58
    :try_start_58
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedFileDelete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb9

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_b7

    :goto_59
    :try_start_59
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb2

    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_b6

    :goto_5a
    :try_start_5a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedPaste:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb6

    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_b5

    :goto_5b
    :try_start_5b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedSend:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb1

    aput v2, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_b4

    :goto_5c
    :try_start_5c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CkeckedDelete_Except_LockFile:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb5

    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_b3

    :goto_5d
    :try_start_5d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Close_Actionbar:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe0

    aput v2, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_b2

    :goto_5e
    :try_start_5e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa4

    aput v2, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_b1

    :goto_5f
    :try_start_5f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa8

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_b0

    :goto_60
    :try_start_60
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextDownload:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xaa

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_af

    :goto_61
    :try_start_61
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextExtract:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa6

    aput v2, v0, v1
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_ae

    :goto_62
    :try_start_62
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextFileDelete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xbb

    aput v2, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_ad

    :goto_63
    :try_start_63
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa2

    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_ac

    :goto_64
    :try_start_64
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextPaste:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa3

    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_ab

    :goto_65
    :try_start_65
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextProperties:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa9

    aput v2, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_aa

    :goto_66
    :try_start_66
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextRename:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa7

    aput v2, v0, v1
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_a9

    :goto_67
    :try_start_67
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextSend:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa5

    aput v2, v0, v1
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_a8

    :goto_68
    :try_start_68
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Download:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xab

    aput v2, v0, v1
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_a7

    :goto_69
    :try_start_69
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Download_ByOne:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xac

    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_a6

    :goto_6a
    :try_start_6a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Drag_Begin:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe3

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_a5

    :goto_6b
    :try_start_6b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_FolderSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb7

    aput v2, v0, v1
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_a4

    :goto_6c
    :try_start_6c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Inline_Rename:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe2

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_a3

    :goto_6d
    :try_start_6d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_LongpressContext:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x9d

    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_a2

    :goto_6e
    :try_start_6e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_NewFolder:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x9b

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_a1

    :goto_6f
    :try_start_6f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_PasteCancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb8

    aput v2, v0, v1
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_a0

    :goto_70
    :try_start_70
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_PptTypeIndex:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xaf

    aput v2, v0, v1
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_9f

    :goto_71
    :try_start_71
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Preview_Zip:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe8

    aput v2, v0, v1
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_9e

    :goto_72
    :try_start_72
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Property_Close:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe1

    aput v2, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_9d

    :goto_73
    :try_start_73
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Rename:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x9e

    aput v2, v0, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_9c

    :goto_74
    :try_start_74
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Rename_Exttype:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc9

    aput v2, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_9b

    :goto_75
    :try_start_75
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_SaveAs:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa0

    aput v2, v0, v1
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_9a

    :goto_76
    :try_start_76
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_SaveAsOverwite:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa1

    aput v2, v0, v1
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_99

    :goto_77
    :try_start_77
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_SaveDialog_Dismiss:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x9f

    aput v2, v0, v1
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_98

    :goto_78
    :try_start_78
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_SelectAccount:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x9c

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_78} :catch_97

    :goto_79
    :try_start_79
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Sort:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xae

    aput v2, v0, v1
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_79} :catch_96

    :goto_7a
    :try_start_7a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_TemplateTypeString:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb0

    aput v2, v0, v1
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_7a} :catch_95

    :goto_7b
    :try_start_7b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FindNext:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7b} :catch_94

    :goto_7c
    :try_start_7c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FindOption:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_7c} :catch_93

    :goto_7d
    :try_start_7d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FindPrev:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_7d} :catch_92

    :goto_7e
    :try_start_7e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontPositionNormal:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x52

    aput v2, v0, v1
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_7e} :catch_91

    :goto_7f
    :try_start_7f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontPositionSubscript:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x53

    aput v2, v0, v1
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_7f} :catch_90

    :goto_80
    :try_start_80
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontPositionSuperscript:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x54

    aput v2, v0, v1
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_80} :catch_8f

    :goto_81
    :try_start_81
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontSizeChange:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x48

    aput v2, v0, v1
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_81} :catch_8e

    :goto_82
    :try_start_82
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontStyleBold:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x4b

    aput v2, v0, v1
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_82} :catch_8d

    :goto_83
    :try_start_83
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontStyleEmboss:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x50

    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_83} :catch_8c

    :goto_84
    :try_start_84
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontStyleEngrave:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x51

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_84} :catch_8b

    :goto_85
    :try_start_85
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontStyleItalic:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x4c

    aput v2, v0, v1
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_85} :catch_8a

    :goto_86
    :try_start_86
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontStyleOutline:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x4f

    aput v2, v0, v1
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_86} :catch_89

    :goto_87
    :try_start_87
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontStyleStrike:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x4e

    aput v2, v0, v1
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_87} :catch_88

    :goto_88
    :try_start_88
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontStyleUnderline:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x4d

    aput v2, v0, v1
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_88} :catch_87

    :goto_89
    :try_start_89
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FooterItemSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_89} :catch_86

    :goto_8a
    :try_start_8a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FunctionChange:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x7a

    aput v2, v0, v1
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_8a} :catch_85

    :goto_8b
    :try_start_8b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FunctionCommaAdd:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x7d

    aput v2, v0, v1
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_8b} :catch_84

    :goto_8c
    :try_start_8c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FunctionContextStart:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x7b

    aput v2, v0, v1
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_8c} :catch_83

    :goto_8d
    :try_start_8d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FunctionOk:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x7c

    aput v2, v0, v1
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_8d} :catch_82

    :goto_8e
    :try_start_8e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_GoogleSync_Login:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x108

    aput v2, v0, v1
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_8e} :catch_81

    :goto_8f
    :try_start_8f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_GoogleSync_Logout:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x10a

    aput v2, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_8f} :catch_80

    :goto_90
    :try_start_90
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_GoogleSync_SyncNow:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x109

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_90} :catch_7f

    :goto_91
    :try_start_91
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ItemSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_91} :catch_7e

    :goto_92
    :try_start_92
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LeftPanelClose:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xbf

    aput v2, v0, v1
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_92} :catch_7d

    :goto_93
    :try_start_93
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LeftPanelOpen:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xbe

    aput v2, v0, v1
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_93} :catch_7c

    :goto_94
    :try_start_94
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LiveUpdate_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xfb

    aput v2, v0, v1
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_94} :catch_7b

    :goto_95
    :try_start_95
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LiveUpdate_StatusChanged:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xfa

    aput v2, v0, v1
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_95} :catch_7a

    :goto_96
    :try_start_96
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Lock:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xfc

    aput v2, v0, v1
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_96} :catch_79

    :goto_97
    :try_start_97
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_AccessFail:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x105

    aput v2, v0, v1
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_97} :catch_78

    :goto_98
    :try_start_98
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_ConfirmPassword_Fail:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x107

    aput v2, v0, v1
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_98} :catch_77

    :goto_99
    :try_start_99
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Delete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xff

    aput v2, v0, v1
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_99} :catch_76

    :goto_9a
    :try_start_9a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_EditCover:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x101

    aput v2, v0, v1
    :try_end_9a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9a .. :try_end_9a} :catch_75

    :goto_9b
    :try_start_9b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Export:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x102

    aput v2, v0, v1
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_9b} :catch_74

    :goto_9c
    :try_start_9c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Open:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xfd

    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_9c} :catch_73

    :goto_9d
    :try_start_9d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_PickPageMode:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x106

    aput v2, v0, v1
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_9d} :catch_72

    :goto_9e
    :try_start_9e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Print:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x104

    aput v2, v0, v1
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_9e} :catch_71

    :goto_9f
    :try_start_9f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Rename:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x100

    aput v2, v0, v1
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_9f} :catch_70

    :goto_a0
    :try_start_a0
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Sharevia:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x103

    aput v2, v0, v1
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_a0} :catch_6f

    :goto_a1
    :try_start_a1
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Unlock:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xfe

    aput v2, v0, v1
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_a1} :catch_6e

    :goto_a2
    :try_start_a2
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Lockfile_Delete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x110

    aput v2, v0, v1
    :try_end_a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a2 .. :try_end_a2} :catch_6d

    :goto_a3
    :try_start_a3
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Multiple_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xef

    aput v2, v0, v1
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_a3} :catch_6c

    :goto_a4
    :try_start_a4
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Multiple_Close:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xee

    aput v2, v0, v1
    :try_end_a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a4 .. :try_end_a4} :catch_6b

    :goto_a5
    :try_start_a5
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Multiple_Save:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xed

    aput v2, v0, v1
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_a5} :catch_6a

    :goto_a6
    :try_start_a6
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_None:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_a6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a6 .. :try_end_a6} :catch_69

    :goto_a7
    :try_start_a7
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Not_Overwrite:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd1

    aput v2, v0, v1
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_a7} :catch_68

    :goto_a8
    :try_start_a8
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_NumberingArabic:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x65

    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_a8} :catch_67

    :goto_a9
    :try_start_a9
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_NumberingCircledArabic:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x66

    aput v2, v0, v1
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a9 .. :try_end_a9} :catch_66

    :goto_aa
    :try_start_aa
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_NumberingLowercase:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x68

    aput v2, v0, v1
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_aa} :catch_65

    :goto_ab
    :try_start_ab
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_NumberingNone:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x64

    aput v2, v0, v1
    :try_end_ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ab .. :try_end_ab} :catch_64

    :goto_ac
    :try_start_ac
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_NumberingRoman:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x69

    aput v2, v0, v1
    :try_end_ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ac .. :try_end_ac} :catch_63

    :goto_ad
    :try_start_ad
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_NumberingTabSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x5d

    aput v2, v0, v1
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_ad} :catch_62

    :goto_ae
    :try_start_ae
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_NumberingUppercase:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x67

    aput v2, v0, v1
    :try_end_ae
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ae .. :try_end_ae} :catch_61

    :goto_af
    :try_start_af
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_OutOfMemory:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf7

    aput v2, v0, v1
    :try_end_af
    .catch Ljava/lang/NoSuchFieldError; {:try_start_af .. :try_end_af} :catch_60

    :goto_b0
    :try_start_b0
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ProgressCancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc0

    aput v2, v0, v1
    :try_end_b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b0 .. :try_end_b0} :catch_5f

    :goto_b1
    :try_start_b1
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Replace:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_b1} :catch_5e

    :goto_b2
    :try_start_b2
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ReplaceAll:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b2 .. :try_end_b2} :catch_5d

    :goto_b3
    :try_start_b3
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Resize_Ratio:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xcb

    aput v2, v0, v1
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b3 .. :try_end_b3} :catch_5c

    :goto_b4
    :try_start_b4
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Save_to_2003_format_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xdb

    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_b4} :catch_5b

    :goto_b5
    :try_start_b5
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Save_to_2003_format_No:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xdc

    aput v2, v0, v1
    :try_end_b5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b5 .. :try_end_b5} :catch_5a

    :goto_b6
    :try_start_b6
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SearchClose:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_b6} :catch_59

    :goto_b7
    :try_start_b7
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SearchEnd:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_b7} :catch_58

    :goto_b8
    :try_start_b8
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SearchNo:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b8 .. :try_end_b8} :catch_57

    :goto_b9
    :try_start_b9
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Setting_ChangeCustomZoom:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc3

    aput v2, v0, v1
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b9 .. :try_end_b9} :catch_56

    :goto_ba
    :try_start_ba
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Setting_ClearRecentFiles:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc1

    aput v2, v0, v1
    :try_end_ba
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ba .. :try_end_ba} :catch_55

    :goto_bb
    :try_start_bb
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Setting_ClearRecentFiles_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc2

    aput v2, v0, v1
    :try_end_bb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bb .. :try_end_bb} :catch_54

    :goto_bc
    :try_start_bc
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ShapePanel_Hide:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf4

    aput v2, v0, v1
    :try_end_bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bc .. :try_end_bc} :catch_53

    :goto_bd
    :try_start_bd
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ShapeStyle_Select_Bold:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf2

    aput v2, v0, v1
    :try_end_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_bd} :catch_52

    :goto_be
    :try_start_be
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ShapeStyle_Select_None:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf0

    aput v2, v0, v1
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_be .. :try_end_be} :catch_51

    :goto_bf
    :try_start_bf
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ShapeStyle_Select_Normal:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf1

    aput v2, v0, v1
    :try_end_bf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bf .. :try_end_bf} :catch_50

    :goto_c0
    :try_start_c0
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetAdd:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x7e

    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_c0} :catch_4f

    :goto_c1
    :try_start_c1
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetAddSheet:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1
    :try_end_c1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c1 .. :try_end_c1} :catch_4e

    :goto_c2
    :try_start_c2
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetContext:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1
    :try_end_c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_c2} :catch_4d

    :goto_c3
    :try_start_c3
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetMergeConfirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c3 .. :try_end_c3} :catch_4c

    :goto_c4
    :try_start_c4
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetMoveSheet:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1
    :try_end_c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c4 .. :try_end_c4} :catch_4b

    :goto_c5
    :try_start_c5
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetRemoveSheet:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1
    :try_end_c5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c5 .. :try_end_c5} :catch_4a

    :goto_c6
    :try_start_c6
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetRenameSheet:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1
    :try_end_c6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c6 .. :try_end_c6} :catch_49

    :goto_c7
    :try_start_c7
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_c7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c7 .. :try_end_c7} :catch_48

    :goto_c8
    :try_start_c8
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetSelectSheet:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1
    :try_end_c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c8 .. :try_end_c8} :catch_47

    :goto_c9
    :try_start_c9
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarAlignment:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1
    :try_end_c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c9 .. :try_end_c9} :catch_46

    :goto_ca
    :try_start_ca
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarCells:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_ca
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ca .. :try_end_ca} :catch_45

    :goto_cb
    :try_start_cb
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarClipboard:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_cb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cb .. :try_end_cb} :catch_44

    :goto_cc
    :try_start_cc
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarDisable:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_cc} :catch_43

    :goto_cd
    :try_start_cd
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarEditChart:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_cd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cd .. :try_end_cd} :catch_42

    :goto_ce
    :try_start_ce
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarEnable:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_ce
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ce .. :try_end_ce} :catch_41

    :goto_cf
    :try_start_cf
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarFillsBorder:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_cf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cf .. :try_end_cf} :catch_40

    :goto_d0
    :try_start_d0
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarFont:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d0 .. :try_end_d0} :catch_3f

    :goto_d1
    :try_start_d1
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarInsert:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_d1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d1 .. :try_end_d1} :catch_3e

    :goto_d2
    :try_start_d2
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarNumbers:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1
    :try_end_d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d2 .. :try_end_d2} :catch_3d

    :goto_d3
    :try_start_d3
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarRedo:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_d3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d3 .. :try_end_d3} :catch_3c

    :goto_d4
    :try_start_d4
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarSave:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d4 .. :try_end_d4} :catch_3b

    :goto_d5
    :try_start_d5
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarUndo:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d5 .. :try_end_d5} :catch_3a

    :goto_d6
    :try_start_d6
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Sheet_Linebreak:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf3

    aput v2, v0, v1
    :try_end_d6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d6 .. :try_end_d6} :catch_39

    :goto_d7
    :try_start_d7
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ShowPanel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_d7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d7 .. :try_end_d7} :catch_38

    :goto_d8
    :try_start_d8
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ShowToolbarInfo:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_d8} :catch_37

    :goto_d9
    :try_start_d9
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideAdd:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x80

    aput v2, v0, v1
    :try_end_d9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d9 .. :try_end_d9} :catch_36

    :goto_da
    :try_start_da
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x82

    aput v2, v0, v1
    :try_end_da
    .catch Ljava/lang/NoSuchFieldError; {:try_start_da .. :try_end_da} :catch_35

    :goto_db
    :try_start_db
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideDuplicate:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x83

    aput v2, v0, v1
    :try_end_db
    .catch Ljava/lang/NoSuchFieldError; {:try_start_db .. :try_end_db} :catch_34

    :goto_dc
    :try_start_dc
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideLongpressContext:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x81

    aput v2, v0, v1
    :try_end_dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dc .. :try_end_dc} :catch_33

    :goto_dd
    :try_start_dd
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideNote:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x8e

    aput v2, v0, v1
    :try_end_dd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dd .. :try_end_dd} :catch_32

    :goto_de
    :try_start_de
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideNoteShow:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x49

    aput v2, v0, v1
    :try_end_de
    .catch Ljava/lang/NoSuchFieldError; {:try_start_de .. :try_end_de} :catch_31

    :goto_df
    :try_start_df
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarBulletNumbering:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x42

    aput v2, v0, v1
    :try_end_df
    .catch Ljava/lang/NoSuchFieldError; {:try_start_df .. :try_end_df} :catch_30

    :goto_e0
    :try_start_e0
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarEdit:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1
    :try_end_e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e0 .. :try_end_e0} :catch_2f

    :goto_e1
    :try_start_e1
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarFillsBorders:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x44

    aput v2, v0, v1
    :try_end_e1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_e1} :catch_2e

    :goto_e2
    :try_start_e2
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarFillsLines:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    aput v2, v0, v1
    :try_end_e2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e2 .. :try_end_e2} :catch_2d

    :goto_e3
    :try_start_e3
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarFont:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1
    :try_end_e3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e3 .. :try_end_e3} :catch_2c

    :goto_e4
    :try_start_e4
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarInsert:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x43

    aput v2, v0, v1
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e4 .. :try_end_e4} :catch_2b

    :goto_e5
    :try_start_e5
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarParagaph:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    aput v2, v0, v1
    :try_end_e5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e5 .. :try_end_e5} :catch_2a

    :goto_e6
    :try_start_e6
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarRedo:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1
    :try_end_e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e6 .. :try_end_e6} :catch_29

    :goto_e7
    :try_start_e7
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarSave:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1
    :try_end_e7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e7 .. :try_end_e7} :catch_28

    :goto_e8
    :try_start_e8
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarTable:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x46

    aput v2, v0, v1
    :try_end_e8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e8 .. :try_end_e8} :catch_27

    :goto_e9
    :try_start_e9
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarUndo:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1
    :try_end_e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e9 .. :try_end_e9} :catch_26

    :goto_ea
    :try_start_ea
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideTypeSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x7f

    aput v2, v0, v1
    :try_end_ea
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ea .. :try_end_ea} :catch_25

    :goto_eb
    :try_start_eb
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SortFinalAscending:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x8c

    aput v2, v0, v1
    :try_end_eb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_eb .. :try_end_eb} :catch_24

    :goto_ec
    :try_start_ec
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SortFinalDescending:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x8d

    aput v2, v0, v1
    :try_end_ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ec .. :try_end_ec} :catch_23

    :goto_ed
    :try_start_ed
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SortPrimaryAscending:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x88

    aput v2, v0, v1
    :try_end_ed
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ed .. :try_end_ed} :catch_22

    :goto_ee
    :try_start_ee
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SortPrimaryDescending:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x89

    aput v2, v0, v1
    :try_end_ee
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ee .. :try_end_ee} :catch_21

    :goto_ef
    :try_start_ef
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SortSecondaryAscending:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x8a

    aput v2, v0, v1
    :try_end_ef
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ef .. :try_end_ef} :catch_20

    :goto_f0
    :try_start_f0
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SortSecondaryDescending:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x8b

    aput v2, v0, v1
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f0 .. :try_end_f0} :catch_1f

    :goto_f1
    :try_start_f1
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Start_Anyway:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe4

    aput v2, v0, v1
    :try_end_f1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f1 .. :try_end_f1} :catch_1e

    :goto_f2
    :try_start_f2
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_TTS_Not_Enable:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xec

    aput v2, v0, v1
    :try_end_f2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f2 .. :try_end_f2} :catch_1d

    :goto_f3
    :try_start_f3
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_TTS_Select_Play_Complete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xeb

    aput v2, v0, v1
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f3 .. :try_end_f3} :catch_1c

    :goto_f4
    :try_start_f4
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_TTS_Show_Play_Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe9

    aput v2, v0, v1
    :try_end_f4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f4 .. :try_end_f4} :catch_1b

    :goto_f5
    :try_start_f5
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_TTS_Show_Stop_Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xea

    aput v2, v0, v1
    :try_end_f5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f5 .. :try_end_f5} :catch_1a

    :goto_f6
    :try_start_f6
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_TableChange:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x4a

    aput v2, v0, v1
    :try_end_f6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f6 .. :try_end_f6} :catch_19

    :goto_f7
    :try_start_f7
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ThumbnailSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_f7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f7 .. :try_end_f7} :catch_18

    :goto_f8
    :try_start_f8
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_UserValueInput:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_f8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f8 .. :try_end_f8} :catch_17

    :goto_f9
    :try_start_f9
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WS_Login_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x10e

    aput v2, v0, v1
    :try_end_f9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f9 .. :try_end_f9} :catch_16

    :goto_fa
    :try_start_fa
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Web_DownloadFile:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xbd

    aput v2, v0, v1
    :try_end_fa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fa .. :try_end_fa} :catch_15

    :goto_fb
    :try_start_fb
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Web_ViewFile:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xbc

    aput v2, v0, v1
    :try_end_fb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fb .. :try_end_fb} :catch_14

    :goto_fc
    :try_start_fc
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarBulletNumberedList:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fc .. :try_end_fc} :catch_13

    :goto_fd
    :try_start_fd
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarEdit:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fd .. :try_end_fd} :catch_12

    :goto_fe
    :try_start_fe
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarFillsBorders:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_fe
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fe .. :try_end_fe} :catch_11

    :goto_ff
    :try_start_ff
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarFillsLines:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_ff
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ff .. :try_end_ff} :catch_10

    :goto_100
    :try_start_100
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarFont:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_100
    .catch Ljava/lang/NoSuchFieldError; {:try_start_100 .. :try_end_100} :catch_f

    :goto_101
    :try_start_101
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarInsert:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_101
    .catch Ljava/lang/NoSuchFieldError; {:try_start_101 .. :try_end_101} :catch_e

    :goto_102
    :try_start_102
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarParagraph:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_102
    .catch Ljava/lang/NoSuchFieldError; {:try_start_102 .. :try_end_102} :catch_d

    :goto_103
    :try_start_103
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarRedo:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_103
    .catch Ljava/lang/NoSuchFieldError; {:try_start_103 .. :try_end_103} :catch_c

    :goto_104
    :try_start_104
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarSave:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_104
    .catch Ljava/lang/NoSuchFieldError; {:try_start_104 .. :try_end_104} :catch_b

    :goto_105
    :try_start_105
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarTable:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_105
    .catch Ljava/lang/NoSuchFieldError; {:try_start_105 .. :try_end_105} :catch_a

    :goto_106
    :try_start_106
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarUndo:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_106
    .catch Ljava/lang/NoSuchFieldError; {:try_start_106 .. :try_end_106} :catch_9

    :goto_107
    :try_start_107
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarsetFocus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_107
    .catch Ljava/lang/NoSuchFieldError; {:try_start_107 .. :try_end_107} :catch_8

    :goto_108
    :try_start_108
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Zip_Operate:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xda

    aput v2, v0, v1
    :try_end_108
    .catch Ljava/lang/NoSuchFieldError; {:try_start_108 .. :try_end_108} :catch_7

    :goto_109
    :try_start_109
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Zip_Password_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd9

    aput v2, v0, v1
    :try_end_109
    .catch Ljava/lang/NoSuchFieldError; {:try_start_109 .. :try_end_109} :catch_6

    :goto_10a
    :try_start_10a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Zip_Password_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd7

    aput v2, v0, v1
    :try_end_10a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10a .. :try_end_10a} :catch_5

    :goto_10b
    :try_start_10b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Zip_Password_Ok:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd8

    aput v2, v0, v1
    :try_end_10b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10b .. :try_end_10b} :catch_4

    :goto_10c
    :try_start_10c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ZoomLevelChange:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x47

    aput v2, v0, v1
    :try_end_10c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10c .. :try_end_10c} :catch_3

    :goto_10d
    :try_start_10d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUS_SoftInputHidden:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf6

    aput v2, v0, v1
    :try_end_10d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10d .. :try_end_10d} :catch_2

    :goto_10e
    :try_start_10e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUS_SoftInputShown:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf5

    aput v2, v0, v1
    :try_end_10e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10e .. :try_end_10e} :catch_1

    :goto_10f
    :try_start_10f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUS_WS_Sync_Select:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x10f

    aput v2, v0, v1
    :try_end_10f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10f .. :try_end_10f} :catch_0

    :goto_110
    sput-object v0, Lcom/infraware/note/UxInboundLauncherActivity;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_110

    :catch_1
    move-exception v1

    goto :goto_10f

    :catch_2
    move-exception v1

    goto :goto_10e

    :catch_3
    move-exception v1

    goto :goto_10d

    :catch_4
    move-exception v1

    goto :goto_10c

    :catch_5
    move-exception v1

    goto :goto_10b

    :catch_6
    move-exception v1

    goto :goto_10a

    :catch_7
    move-exception v1

    goto :goto_109

    :catch_8
    move-exception v1

    goto :goto_108

    :catch_9
    move-exception v1

    goto :goto_107

    :catch_a
    move-exception v1

    goto :goto_106

    :catch_b
    move-exception v1

    goto/16 :goto_105

    :catch_c
    move-exception v1

    goto/16 :goto_104

    :catch_d
    move-exception v1

    goto/16 :goto_103

    :catch_e
    move-exception v1

    goto/16 :goto_102

    :catch_f
    move-exception v1

    goto/16 :goto_101

    :catch_10
    move-exception v1

    goto/16 :goto_100

    :catch_11
    move-exception v1

    goto/16 :goto_ff

    :catch_12
    move-exception v1

    goto/16 :goto_fe

    :catch_13
    move-exception v1

    goto/16 :goto_fd

    :catch_14
    move-exception v1

    goto/16 :goto_fc

    :catch_15
    move-exception v1

    goto/16 :goto_fb

    :catch_16
    move-exception v1

    goto/16 :goto_fa

    :catch_17
    move-exception v1

    goto/16 :goto_f9

    :catch_18
    move-exception v1

    goto/16 :goto_f8

    :catch_19
    move-exception v1

    goto/16 :goto_f7

    :catch_1a
    move-exception v1

    goto/16 :goto_f6

    :catch_1b
    move-exception v1

    goto/16 :goto_f5

    :catch_1c
    move-exception v1

    goto/16 :goto_f4

    :catch_1d
    move-exception v1

    goto/16 :goto_f3

    :catch_1e
    move-exception v1

    goto/16 :goto_f2

    :catch_1f
    move-exception v1

    goto/16 :goto_f1

    :catch_20
    move-exception v1

    goto/16 :goto_f0

    :catch_21
    move-exception v1

    goto/16 :goto_ef

    :catch_22
    move-exception v1

    goto/16 :goto_ee

    :catch_23
    move-exception v1

    goto/16 :goto_ed

    :catch_24
    move-exception v1

    goto/16 :goto_ec

    :catch_25
    move-exception v1

    goto/16 :goto_eb

    :catch_26
    move-exception v1

    goto/16 :goto_ea

    :catch_27
    move-exception v1

    goto/16 :goto_e9

    :catch_28
    move-exception v1

    goto/16 :goto_e8

    :catch_29
    move-exception v1

    goto/16 :goto_e7

    :catch_2a
    move-exception v1

    goto/16 :goto_e6

    :catch_2b
    move-exception v1

    goto/16 :goto_e5

    :catch_2c
    move-exception v1

    goto/16 :goto_e4

    :catch_2d
    move-exception v1

    goto/16 :goto_e3

    :catch_2e
    move-exception v1

    goto/16 :goto_e2

    :catch_2f
    move-exception v1

    goto/16 :goto_e1

    :catch_30
    move-exception v1

    goto/16 :goto_e0

    :catch_31
    move-exception v1

    goto/16 :goto_df

    :catch_32
    move-exception v1

    goto/16 :goto_de

    :catch_33
    move-exception v1

    goto/16 :goto_dd

    :catch_34
    move-exception v1

    goto/16 :goto_dc

    :catch_35
    move-exception v1

    goto/16 :goto_db

    :catch_36
    move-exception v1

    goto/16 :goto_da

    :catch_37
    move-exception v1

    goto/16 :goto_d9

    :catch_38
    move-exception v1

    goto/16 :goto_d8

    :catch_39
    move-exception v1

    goto/16 :goto_d7

    :catch_3a
    move-exception v1

    goto/16 :goto_d6

    :catch_3b
    move-exception v1

    goto/16 :goto_d5

    :catch_3c
    move-exception v1

    goto/16 :goto_d4

    :catch_3d
    move-exception v1

    goto/16 :goto_d3

    :catch_3e
    move-exception v1

    goto/16 :goto_d2

    :catch_3f
    move-exception v1

    goto/16 :goto_d1

    :catch_40
    move-exception v1

    goto/16 :goto_d0

    :catch_41
    move-exception v1

    goto/16 :goto_cf

    :catch_42
    move-exception v1

    goto/16 :goto_ce

    :catch_43
    move-exception v1

    goto/16 :goto_cd

    :catch_44
    move-exception v1

    goto/16 :goto_cc

    :catch_45
    move-exception v1

    goto/16 :goto_cb

    :catch_46
    move-exception v1

    goto/16 :goto_ca

    :catch_47
    move-exception v1

    goto/16 :goto_c9

    :catch_48
    move-exception v1

    goto/16 :goto_c8

    :catch_49
    move-exception v1

    goto/16 :goto_c7

    :catch_4a
    move-exception v1

    goto/16 :goto_c6

    :catch_4b
    move-exception v1

    goto/16 :goto_c5

    :catch_4c
    move-exception v1

    goto/16 :goto_c4

    :catch_4d
    move-exception v1

    goto/16 :goto_c3

    :catch_4e
    move-exception v1

    goto/16 :goto_c2

    :catch_4f
    move-exception v1

    goto/16 :goto_c1

    :catch_50
    move-exception v1

    goto/16 :goto_c0

    :catch_51
    move-exception v1

    goto/16 :goto_bf

    :catch_52
    move-exception v1

    goto/16 :goto_be

    :catch_53
    move-exception v1

    goto/16 :goto_bd

    :catch_54
    move-exception v1

    goto/16 :goto_bc

    :catch_55
    move-exception v1

    goto/16 :goto_bb

    :catch_56
    move-exception v1

    goto/16 :goto_ba

    :catch_57
    move-exception v1

    goto/16 :goto_b9

    :catch_58
    move-exception v1

    goto/16 :goto_b8

    :catch_59
    move-exception v1

    goto/16 :goto_b7

    :catch_5a
    move-exception v1

    goto/16 :goto_b6

    :catch_5b
    move-exception v1

    goto/16 :goto_b5

    :catch_5c
    move-exception v1

    goto/16 :goto_b4

    :catch_5d
    move-exception v1

    goto/16 :goto_b3

    :catch_5e
    move-exception v1

    goto/16 :goto_b2

    :catch_5f
    move-exception v1

    goto/16 :goto_b1

    :catch_60
    move-exception v1

    goto/16 :goto_b0

    :catch_61
    move-exception v1

    goto/16 :goto_af

    :catch_62
    move-exception v1

    goto/16 :goto_ae

    :catch_63
    move-exception v1

    goto/16 :goto_ad

    :catch_64
    move-exception v1

    goto/16 :goto_ac

    :catch_65
    move-exception v1

    goto/16 :goto_ab

    :catch_66
    move-exception v1

    goto/16 :goto_aa

    :catch_67
    move-exception v1

    goto/16 :goto_a9

    :catch_68
    move-exception v1

    goto/16 :goto_a8

    :catch_69
    move-exception v1

    goto/16 :goto_a7

    :catch_6a
    move-exception v1

    goto/16 :goto_a6

    :catch_6b
    move-exception v1

    goto/16 :goto_a5

    :catch_6c
    move-exception v1

    goto/16 :goto_a4

    :catch_6d
    move-exception v1

    goto/16 :goto_a3

    :catch_6e
    move-exception v1

    goto/16 :goto_a2

    :catch_6f
    move-exception v1

    goto/16 :goto_a1

    :catch_70
    move-exception v1

    goto/16 :goto_a0

    :catch_71
    move-exception v1

    goto/16 :goto_9f

    :catch_72
    move-exception v1

    goto/16 :goto_9e

    :catch_73
    move-exception v1

    goto/16 :goto_9d

    :catch_74
    move-exception v1

    goto/16 :goto_9c

    :catch_75
    move-exception v1

    goto/16 :goto_9b

    :catch_76
    move-exception v1

    goto/16 :goto_9a

    :catch_77
    move-exception v1

    goto/16 :goto_99

    :catch_78
    move-exception v1

    goto/16 :goto_98

    :catch_79
    move-exception v1

    goto/16 :goto_97

    :catch_7a
    move-exception v1

    goto/16 :goto_96

    :catch_7b
    move-exception v1

    goto/16 :goto_95

    :catch_7c
    move-exception v1

    goto/16 :goto_94

    :catch_7d
    move-exception v1

    goto/16 :goto_93

    :catch_7e
    move-exception v1

    goto/16 :goto_92

    :catch_7f
    move-exception v1

    goto/16 :goto_91

    :catch_80
    move-exception v1

    goto/16 :goto_90

    :catch_81
    move-exception v1

    goto/16 :goto_8f

    :catch_82
    move-exception v1

    goto/16 :goto_8e

    :catch_83
    move-exception v1

    goto/16 :goto_8d

    :catch_84
    move-exception v1

    goto/16 :goto_8c

    :catch_85
    move-exception v1

    goto/16 :goto_8b

    :catch_86
    move-exception v1

    goto/16 :goto_8a

    :catch_87
    move-exception v1

    goto/16 :goto_89

    :catch_88
    move-exception v1

    goto/16 :goto_88

    :catch_89
    move-exception v1

    goto/16 :goto_87

    :catch_8a
    move-exception v1

    goto/16 :goto_86

    :catch_8b
    move-exception v1

    goto/16 :goto_85

    :catch_8c
    move-exception v1

    goto/16 :goto_84

    :catch_8d
    move-exception v1

    goto/16 :goto_83

    :catch_8e
    move-exception v1

    goto/16 :goto_82

    :catch_8f
    move-exception v1

    goto/16 :goto_81

    :catch_90
    move-exception v1

    goto/16 :goto_80

    :catch_91
    move-exception v1

    goto/16 :goto_7f

    :catch_92
    move-exception v1

    goto/16 :goto_7e

    :catch_93
    move-exception v1

    goto/16 :goto_7d

    :catch_94
    move-exception v1

    goto/16 :goto_7c

    :catch_95
    move-exception v1

    goto/16 :goto_7b

    :catch_96
    move-exception v1

    goto/16 :goto_7a

    :catch_97
    move-exception v1

    goto/16 :goto_79

    :catch_98
    move-exception v1

    goto/16 :goto_78

    :catch_99
    move-exception v1

    goto/16 :goto_77

    :catch_9a
    move-exception v1

    goto/16 :goto_76

    :catch_9b
    move-exception v1

    goto/16 :goto_75

    :catch_9c
    move-exception v1

    goto/16 :goto_74

    :catch_9d
    move-exception v1

    goto/16 :goto_73

    :catch_9e
    move-exception v1

    goto/16 :goto_72

    :catch_9f
    move-exception v1

    goto/16 :goto_71

    :catch_a0
    move-exception v1

    goto/16 :goto_70

    :catch_a1
    move-exception v1

    goto/16 :goto_6f

    :catch_a2
    move-exception v1

    goto/16 :goto_6e

    :catch_a3
    move-exception v1

    goto/16 :goto_6d

    :catch_a4
    move-exception v1

    goto/16 :goto_6c

    :catch_a5
    move-exception v1

    goto/16 :goto_6b

    :catch_a6
    move-exception v1

    goto/16 :goto_6a

    :catch_a7
    move-exception v1

    goto/16 :goto_69

    :catch_a8
    move-exception v1

    goto/16 :goto_68

    :catch_a9
    move-exception v1

    goto/16 :goto_67

    :catch_aa
    move-exception v1

    goto/16 :goto_66

    :catch_ab
    move-exception v1

    goto/16 :goto_65

    :catch_ac
    move-exception v1

    goto/16 :goto_64

    :catch_ad
    move-exception v1

    goto/16 :goto_63

    :catch_ae
    move-exception v1

    goto/16 :goto_62

    :catch_af
    move-exception v1

    goto/16 :goto_61

    :catch_b0
    move-exception v1

    goto/16 :goto_60

    :catch_b1
    move-exception v1

    goto/16 :goto_5f

    :catch_b2
    move-exception v1

    goto/16 :goto_5e

    :catch_b3
    move-exception v1

    goto/16 :goto_5d

    :catch_b4
    move-exception v1

    goto/16 :goto_5c

    :catch_b5
    move-exception v1

    goto/16 :goto_5b

    :catch_b6
    move-exception v1

    goto/16 :goto_5a

    :catch_b7
    move-exception v1

    goto/16 :goto_59

    :catch_b8
    move-exception v1

    goto/16 :goto_58

    :catch_b9
    move-exception v1

    goto/16 :goto_57

    :catch_ba
    move-exception v1

    goto/16 :goto_56

    :catch_bb
    move-exception v1

    goto/16 :goto_55

    :catch_bc
    move-exception v1

    goto/16 :goto_54

    :catch_bd
    move-exception v1

    goto/16 :goto_53

    :catch_be
    move-exception v1

    goto/16 :goto_52

    :catch_bf
    move-exception v1

    goto/16 :goto_51

    :catch_c0
    move-exception v1

    goto/16 :goto_50

    :catch_c1
    move-exception v1

    goto/16 :goto_4f

    :catch_c2
    move-exception v1

    goto/16 :goto_4e

    :catch_c3
    move-exception v1

    goto/16 :goto_4d

    :catch_c4
    move-exception v1

    goto/16 :goto_4c

    :catch_c5
    move-exception v1

    goto/16 :goto_4b

    :catch_c6
    move-exception v1

    goto/16 :goto_4a

    :catch_c7
    move-exception v1

    goto/16 :goto_49

    :catch_c8
    move-exception v1

    goto/16 :goto_48

    :catch_c9
    move-exception v1

    goto/16 :goto_47

    :catch_ca
    move-exception v1

    goto/16 :goto_46

    :catch_cb
    move-exception v1

    goto/16 :goto_45

    :catch_cc
    move-exception v1

    goto/16 :goto_44

    :catch_cd
    move-exception v1

    goto/16 :goto_43

    :catch_ce
    move-exception v1

    goto/16 :goto_42

    :catch_cf
    move-exception v1

    goto/16 :goto_41

    :catch_d0
    move-exception v1

    goto/16 :goto_40

    :catch_d1
    move-exception v1

    goto/16 :goto_3f

    :catch_d2
    move-exception v1

    goto/16 :goto_3e

    :catch_d3
    move-exception v1

    goto/16 :goto_3d

    :catch_d4
    move-exception v1

    goto/16 :goto_3c

    :catch_d5
    move-exception v1

    goto/16 :goto_3b

    :catch_d6
    move-exception v1

    goto/16 :goto_3a

    :catch_d7
    move-exception v1

    goto/16 :goto_39

    :catch_d8
    move-exception v1

    goto/16 :goto_38

    :catch_d9
    move-exception v1

    goto/16 :goto_37

    :catch_da
    move-exception v1

    goto/16 :goto_36

    :catch_db
    move-exception v1

    goto/16 :goto_35

    :catch_dc
    move-exception v1

    goto/16 :goto_34

    :catch_dd
    move-exception v1

    goto/16 :goto_33

    :catch_de
    move-exception v1

    goto/16 :goto_32

    :catch_df
    move-exception v1

    goto/16 :goto_31

    :catch_e0
    move-exception v1

    goto/16 :goto_30

    :catch_e1
    move-exception v1

    goto/16 :goto_2f

    :catch_e2
    move-exception v1

    goto/16 :goto_2e

    :catch_e3
    move-exception v1

    goto/16 :goto_2d

    :catch_e4
    move-exception v1

    goto/16 :goto_2c

    :catch_e5
    move-exception v1

    goto/16 :goto_2b

    :catch_e6
    move-exception v1

    goto/16 :goto_2a

    :catch_e7
    move-exception v1

    goto/16 :goto_29

    :catch_e8
    move-exception v1

    goto/16 :goto_28

    :catch_e9
    move-exception v1

    goto/16 :goto_27

    :catch_ea
    move-exception v1

    goto/16 :goto_26

    :catch_eb
    move-exception v1

    goto/16 :goto_25

    :catch_ec
    move-exception v1

    goto/16 :goto_24

    :catch_ed
    move-exception v1

    goto/16 :goto_23

    :catch_ee
    move-exception v1

    goto/16 :goto_22

    :catch_ef
    move-exception v1

    goto/16 :goto_21

    :catch_f0
    move-exception v1

    goto/16 :goto_20

    :catch_f1
    move-exception v1

    goto/16 :goto_1f

    :catch_f2
    move-exception v1

    goto/16 :goto_1e

    :catch_f3
    move-exception v1

    goto/16 :goto_1d

    :catch_f4
    move-exception v1

    goto/16 :goto_1c

    :catch_f5
    move-exception v1

    goto/16 :goto_1b

    :catch_f6
    move-exception v1

    goto/16 :goto_1a

    :catch_f7
    move-exception v1

    goto/16 :goto_19

    :catch_f8
    move-exception v1

    goto/16 :goto_18

    :catch_f9
    move-exception v1

    goto/16 :goto_17

    :catch_fa
    move-exception v1

    goto/16 :goto_16

    :catch_fb
    move-exception v1

    goto/16 :goto_15

    :catch_fc
    move-exception v1

    goto/16 :goto_14

    :catch_fd
    move-exception v1

    goto/16 :goto_13

    :catch_fe
    move-exception v1

    goto/16 :goto_12

    :catch_ff
    move-exception v1

    goto/16 :goto_11

    :catch_100
    move-exception v1

    goto/16 :goto_10

    :catch_101
    move-exception v1

    goto/16 :goto_f

    :catch_102
    move-exception v1

    goto/16 :goto_e

    :catch_103
    move-exception v1

    goto/16 :goto_d

    :catch_104
    move-exception v1

    goto/16 :goto_c

    :catch_105
    move-exception v1

    goto/16 :goto_b

    :catch_106
    move-exception v1

    goto/16 :goto_a

    :catch_107
    move-exception v1

    goto/16 :goto_9

    :catch_108
    move-exception v1

    goto/16 :goto_8

    :catch_109
    move-exception v1

    goto/16 :goto_7

    :catch_10a
    move-exception v1

    goto/16 :goto_6

    :catch_10b
    move-exception v1

    goto/16 :goto_5

    :catch_10c
    move-exception v1

    goto/16 :goto_4

    :catch_10d
    move-exception v1

    goto/16 :goto_3

    :catch_10e
    move-exception v1

    goto/16 :goto_2

    :catch_10f
    move-exception v1

    goto/16 :goto_1
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity;->LOG_TAG:Ljava/lang/String;

    .line 57
    iput-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    .line 58
    iput-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 59
    iput-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szFileNameToOpen:Ljava/lang/String;

    .line 61
    iput v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_nFileType:I

    .line 62
    iput v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_nStartPageIndex:I

    .line 63
    iput-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_sStartPageName:Ljava/lang/String;

    .line 66
    iput v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_nTemplateType:I

    .line 67
    iput-boolean v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_bNewNote:Z

    .line 70
    iput-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oShortcutInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    .line 73
    iput-boolean v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_bNewFileWithActionSend:Z

    .line 77
    sget-object v0, Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;->Unsupported:Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;

    iput-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_eReceivedMimetype:Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;

    .line 83
    iput-boolean v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->mIsWidget:Z

    .line 90
    iput-boolean v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_bMinimode:Z

    .line 91
    iput-boolean v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_bScrapbook:Z

    .line 53
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UxInboundLauncherActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/infraware/note/UxInboundLauncherActivity;->openDocumentAfterCheckPicker()V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/note/UxInboundLauncherActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/note/UxInboundLauncherActivity;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/note/UxInboundLauncherActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/infraware/note/UxInboundLauncherActivity;->openIntent()V

    return-void
.end method

.method private checkData(Landroid/content/ClipData;)Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;
    .locals 4
    .parameter "a_oClipDate"
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 806
    if-eqz p1, :cond_2

    .line 808
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    .line 809
    .local v0, nItemCount:I
    const/4 v2, 0x0

    .line 811
    .local v2, oString:Ljava/lang/String;
    if-lez v0, :cond_2

    .line 812
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    .line 813
    .local v1, oItem:Landroid/content/ClipData$Item;
    if-eqz v1, :cond_2

    .line 814
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 815
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 816
    if-eqz v2, :cond_2

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 817
    sget-object v3, Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;->FILE:Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    .line 836
    .end local v0           #nItemCount:I
    .end local v1           #oItem:Landroid/content/ClipData$Item;
    .end local v2           #oString:Ljava/lang/String;
    :goto_0
    return-object v3

    .line 820
    .restart local v0       #nItemCount:I
    .restart local v1       #oItem:Landroid/content/ClipData$Item;
    .restart local v2       #oString:Ljava/lang/String;
    :cond_0
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 821
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .end local v2           #oString:Ljava/lang/String;
    check-cast v2, Ljava/lang/String;

    .line 822
    .restart local v2       #oString:Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 823
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 824
    sget-object v3, Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;->TEXT:Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    goto :goto_0

    .line 826
    :cond_1
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 827
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v2

    .line 828
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 829
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 830
    sget-object v3, Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;->HTMLTEXT:Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    goto :goto_0

    .line 836
    .end local v0           #nItemCount:I
    .end local v1           #oItem:Landroid/content/ClipData$Item;
    .end local v2           #oString:Ljava/lang/String;
    :cond_2
    sget-object v3, Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;->NONE:Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    goto :goto_0
.end method

.method private doBoost()V
    .locals 3

    .prologue
    .line 796
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 797
    .local v0, dvfsLockIntent:Landroid/content/Intent;
    const-string v1, "com.sec.android.intent.action.DVFS_BOOSTER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 798
    const-string v1, "PACKAGE"

    invoke-virtual {p0}, Lcom/infraware/note/UxInboundLauncherActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    const-string v1, "CPU"

    const-string v2, "MAX"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    const-string v1, "DURATION"

    const-string v2, "3000"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    invoke-virtual {p0, v0}, Lcom/infraware/note/UxInboundLauncherActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 802
    return-void
.end method

.method private openDocumentAfterCheckPicker()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 175
    invoke-static {}, Lcom/infraware/note/UxInboundSaveHelper;->isOpenedDocument()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 178
    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 179
    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/infraware/note/UxInboundLauncherActivity$2;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxInboundLauncherActivity$2;-><init>(Lcom/infraware/note/UxInboundLauncherActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 186
    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 187
    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f0e0008

    invoke-virtual {p0, v1}, Lcom/infraware/note/UxInboundLauncherActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 189
    invoke-direct {p0}, Lcom/infraware/note/UxInboundLauncherActivity;->setSkin()V

    .line 191
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/infraware/note/UxInboundLauncherActivity$3;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxInboundLauncherActivity$3;-><init>(Lcom/infraware/note/UxInboundLauncherActivity;)V

    .line 222
    const-wide/16 v2, 0x12c

    .line 191
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->isImporting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    const v0, 0x7f0e013a

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 226
    invoke-virtual {p0}, Lcom/infraware/note/UxInboundLauncherActivity;->finish()V

    goto :goto_0

    .line 230
    :cond_1
    invoke-direct {p0}, Lcom/infraware/note/UxInboundLauncherActivity;->openIntent()V

    goto :goto_0
.end method

.method private openIntent()V
    .locals 13

    .prologue
    const/high16 v12, 0x400

    const/4 v11, 0x0

    const/16 v10, 0x26

    const/4 v9, 0x1

    .line 360
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    .line 363
    iget-boolean v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_bNewFileWithActionSend:Z

    if-eqz v6, :cond_7

    .line 366
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    .line 368
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "receive_send_intent"

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 369
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "new_file"

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 370
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "key_filename"

    const-string v8, "/storage/sdcard0/S Note/"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "file_type"

    invoke-virtual {v6, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "filemanager_mode"

    iget-boolean v8, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_bNewFileWithActionSend:Z

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 377
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_eReceivedMimetype:Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;

    sget-object v7, Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;->Image:Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;

    if-ne v6, v7, :cond_3

    .line 378
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oReceivedUri:Landroid/net/Uri;

    if-eqz v6, :cond_0

    .line 379
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "received_send_uri"

    iget-object v8, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oReceivedUri:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    :cond_0
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szReceivedText:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szReceivedText:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 383
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "received_send_text"

    iget-object v8, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szReceivedText:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "minimode"

    iget-boolean v8, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_bMinimode:Z

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 501
    iget-boolean v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_bScrapbook:Z

    if-eqz v6, :cond_2

    .line 503
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "scrapbook"

    iget-boolean v8, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_bScrapbook:Z

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 504
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "page_index"

    iget v8, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_nStartPageIndex:I

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 505
    invoke-direct {p0}, Lcom/infraware/note/UxInboundLauncherActivity;->statusBarCollapse()V

    .line 509
    :cond_2
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    invoke-virtual {v6, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 510
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->LOG_TAG:Ljava/lang/String;

    const-string v7, "openIntent"

    invoke-static {v6, v7}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    invoke-virtual {p0, v6}, Lcom/infraware/note/UxInboundLauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 512
    invoke-virtual {p0}, Lcom/infraware/note/UxInboundLauncherActivity;->finish()V

    .line 513
    :goto_1
    return-void

    .line 386
    :cond_3
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_eReceivedMimetype:Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;

    sget-object v7, Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;->Text:Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;

    if-ne v6, v7, :cond_6

    .line 387
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oSendTextType:Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oSendTextType:Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    sget-object v7, Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;->FILE:Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    if-ne v6, v7, :cond_4

    .line 389
    new-instance v2, Landroid/content/Intent;

    const-class v6, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-direct {v2, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    .local v2, oIntent:Landroid/content/Intent;
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 391
    invoke-virtual {p0, v2}, Lcom/infraware/note/UxInboundLauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 392
    invoke-virtual {p0}, Lcom/infraware/note/UxInboundLauncherActivity;->finish()V

    goto :goto_1

    .line 396
    .end local v2           #oIntent:Landroid/content/Intent;
    :cond_4
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szReceivedTitle:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szReceivedTitle:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 397
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "received_send_title"

    iget-object v8, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szReceivedTitle:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    :cond_5
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szReceivedText:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szReceivedText:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 399
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "received_send_text"

    iget-object v8, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szReceivedText:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 402
    :cond_6
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_eReceivedMimetype:Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;

    sget-object v7, Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;->Video:Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;

    if-ne v6, v7, :cond_1

    .line 403
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oReceivedUri:Landroid/net/Uri;

    if-eqz v6, :cond_1

    .line 404
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "received_send_video_uri"

    iget-object v8, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oReceivedUri:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 408
    :cond_7
    iget-boolean v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_bNewNote:Z

    if-eqz v6, :cond_8

    .line 409
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "new_file"

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 410
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "key_filename"

    const-string v8, "/storage/sdcard0/S Note/"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "file_type"

    invoke-virtual {v6, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 412
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "template_type"

    iget v8, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_nTemplateType:I

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "from_widget"

    iget-boolean v8, p0, Lcom/infraware/note/UxInboundLauncherActivity;->mIsWidget:Z

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 416
    :cond_8
    iget-boolean v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_isFacebook:Z

    if-eqz v6, :cond_9

    .line 417
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "new_file"

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 418
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "key_filename"

    const-string v8, "/storage/sdcard0/S Note/"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "file_type"

    invoke-virtual {v6, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 421
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->BIRTHDAY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 422
    .local v4, oTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "template_type"

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 423
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "FacebookMode"

    iget-boolean v8, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_isFacebook:Z

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 424
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "FacebookFriendId"

    iget-object v8, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szFacebookOwnerId:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "FacebookFriendName"

    iget-object v8, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szFacebookOwnerName:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 448
    .end local v4           #oTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;
    :cond_9
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "file_type"

    iget v8, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_nFileType:I

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 450
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szFileNameToOpen:Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 451
    new-instance v1, Ljava/io/File;

    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szFileNameToOpen:Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 452
    .local v1, oFile:Ljava/io/File;
    if-eqz v1, :cond_a

    .line 453
    const/4 v5, 0x0

    .line 455
    .local v5, szRealPath:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 459
    :goto_2
    const/4 v1, 0x0

    .line 460
    new-instance v1, Ljava/io/File;

    .end local v1           #oFile:Ljava/io/File;
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 461
    .restart local v1       #oFile:Ljava/io/File;
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 462
    iput-object v5, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szFileNameToOpen:Ljava/lang/String;

    .line 466
    .end local v1           #oFile:Ljava/io/File;
    .end local v5           #szRealPath:Ljava/lang/String;
    :cond_a
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "key_filename"

    iget-object v8, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szFileNameToOpen:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "from_widget"

    iget-boolean v8, p0, Lcom/infraware/note/UxInboundLauncherActivity;->mIsWidget:Z

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 470
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_sStartPageName:Ljava/lang/String;

    if-eqz v6, :cond_b

    .line 471
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "page_id"

    iget-object v8, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_sStartPageName:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    :cond_b
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/evengine/EV;->getSnoteProperty()Lcom/infraware/evengine/EV$SNOTE_PROPERTY;

    move-result-object v3

    .line 474
    .local v3, oSnoteProperty:Lcom/infraware/evengine/EV$SNOTE_PROPERTY;
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v6

    iget-object v7, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szFileNameToOpen:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNBProperty(Ljava/lang/String;Lcom/infraware/evengine/EV$SNOTE_PROPERTY;)I

    .line 477
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v6

    iget v7, v3, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->nTemplateInfo:I

    aget-object v4, v6, v7

    .line 478
    .restart local v4       #oTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "template_type"

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 480
    iget-boolean v6, v3, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->bLock:Z

    if-eqz v6, :cond_d

    .line 483
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "lock"

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 484
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oShortcutInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    if-eqz v6, :cond_c

    .line 486
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oShortcutInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v6, v11}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->show(Z)V

    .line 487
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oShortcutInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    .line 490
    :cond_c
    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    sget-object v7, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Open:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    iget-object v8, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szFileNameToOpen:Ljava/lang/String;

    invoke-direct {v6, p0, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;-><init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oShortcutInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    .line 491
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oShortcutInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->createView()V

    .line 492
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oShortcutInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 493
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oShortcutInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v6, v9}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->show(Z)V

    .line 494
    invoke-direct {p0}, Lcom/infraware/note/UxInboundLauncherActivity;->setSkin()V

    goto/16 :goto_1

    .line 456
    .end local v3           #oSnoteProperty:Lcom/infraware/evengine/EV$SNOTE_PROPERTY;
    .end local v4           #oTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;
    .restart local v1       #oFile:Ljava/io/File;
    .restart local v5       #szRealPath:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 457
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 498
    .end local v0           #e:Ljava/io/IOException;
    .end local v1           #oFile:Ljava/io/File;
    .end local v5           #szRealPath:Ljava/lang/String;
    .restart local v3       #oSnoteProperty:Lcom/infraware/evengine/EV$SNOTE_PROPERTY;
    .restart local v4       #oTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;
    :cond_d
    iget-object v6, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v7, "lock"

    invoke-virtual {v6, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method private parseActionSendIntent(Landroid/content/Intent;)Z
    .locals 5
    .parameter "oIntent"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 288
    iget-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->LOG_TAG:Ljava/lang/String;

    const-string v4, "parseActionViewIntent"

    invoke-static {v2, v4}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "image"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 292
    iput-boolean v3, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_bNewFileWithActionSend:Z

    .line 294
    sget-object v2, Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;->Image:Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;

    iput-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_eReceivedMimetype:Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;

    .line 295
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oReceivedUri:Landroid/net/Uri;

    .line 297
    iget-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oReceivedUri:Landroid/net/Uri;

    if-nez v2, :cond_0

    .line 298
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oReceivedUri:Landroid/net/Uri;

    .line 301
    :cond_0
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 302
    .local v1, szText:Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 303
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szReceivedText:Ljava/lang/String;

    :cond_1
    move v2, v3

    .line 353
    .end local v1           #szText:Ljava/lang/String;
    :goto_0
    return v2

    .line 308
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 310
    iput-boolean v3, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_bNewFileWithActionSend:Z

    .line 312
    sget-object v2, Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;->Text:Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;

    iput-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_eReceivedMimetype:Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;

    .line 314
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 315
    .restart local v1       #szText:Ljava/lang/String;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szReceivedTitle:Ljava/lang/String;

    .line 318
    :cond_3
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szReceivedText:Ljava/lang/String;

    .line 322
    :cond_4
    iget-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szReceivedTitle:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szReceivedText:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 325
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    .line 326
    .local v0, oClipData:Landroid/content/ClipData;
    invoke-direct {p0, v0}, Lcom/infraware/note/UxInboundLauncherActivity;->checkData(Landroid/content/ClipData;)Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oSendTextType:Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    .line 328
    iget-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oSendTextType:Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    sget-object v4, Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;->FILE:Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    if-ne v2, v4, :cond_5

    .line 329
    const v2, 0x7f0e02b7

    invoke-virtual {p0, v2}, Lcom/infraware/note/UxInboundLauncherActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .end local v0           #oClipData:Landroid/content/ClipData;
    :cond_5
    move v2, v3

    .line 334
    goto :goto_0

    .line 337
    .end local v1           #szText:Ljava/lang/String;
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "video"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 339
    iput-boolean v3, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_bNewFileWithActionSend:Z

    .line 341
    sget-object v2, Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;->Video:Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;

    iput-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_eReceivedMimetype:Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;

    .line 342
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oReceivedUri:Landroid/net/Uri;

    .line 344
    iget-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oReceivedUri:Landroid/net/Uri;

    if-nez v2, :cond_7

    .line 345
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oReceivedUri:Landroid/net/Uri;

    :cond_7
    move v2, v3

    .line 347
    goto/16 :goto_0

    .line 351
    :cond_8
    sget-object v2, Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;->Unsupported:Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;

    iput-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_eReceivedMimetype:Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;

    .line 352
    const v2, 0x7f0e0053

    invoke-direct {p0, v2}, Lcom/infraware/note/UxInboundLauncherActivity;->showAlertDialog(I)V

    .line 353
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private parseActionViewIntent(Landroid/content/Intent;)Z
    .locals 20
    .parameter "a_oIntent"

    .prologue
    .line 597
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxInboundLauncherActivity;->LOG_TAG:Ljava/lang/String;

    const-string v4, "parseActionViewIntent"

    invoke-static {v2, v4}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->isFileRefresh()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 600
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->setRefreshCancelFlag(Z)V

    .line 603
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 605
    .local v3, oUri:Landroid/net/Uri;
    if-nez v3, :cond_1

    .line 606
    const-string v2, "android.intent.extra.STREAM"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .end local v3           #oUri:Landroid/net/Uri;
    check-cast v3, Landroid/net/Uri;

    .line 608
    .restart local v3       #oUri:Landroid/net/Uri;
    :cond_1
    const/16 v18, 0x0

    .line 609
    .local v18, szFilepath:Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 611
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 613
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "file"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 614
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v18

    .line 680
    :cond_2
    :goto_0
    if-nez v18, :cond_e

    .line 681
    const v2, 0x7f0e024b

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/infraware/note/UxInboundLauncherActivity;->showAlertDialog(I)V

    .line 682
    const/4 v2, 0x0

    .line 709
    :goto_1
    return v2

    .line 615
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "content"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 617
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxInboundLauncherActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 618
    .local v12, oCursor:Landroid/database/Cursor;
    if-nez v12, :cond_4

    .line 619
    const/4 v2, 0x0

    goto :goto_1

    .line 621
    :cond_4
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 622
    const-string v2, "_display_name"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 623
    .local v10, nID:I
    if-ltz v10, :cond_5

    .line 624
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 625
    :cond_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 627
    if-nez v18, :cond_6

    .line 628
    const v2, 0x7f0e024b

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/infraware/note/UxInboundLauncherActivity;->showAlertDialog(I)V

    .line 629
    const/4 v2, 0x0

    goto :goto_1

    .line 632
    :cond_6
    const/4 v14, 0x0

    .line 633
    .local v14, oInput:Ljava/io/InputStream;
    const/4 v15, 0x0

    .line 635
    .local v15, oOutput:Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxInboundLauncherActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v14

    .line 636
    invoke-static/range {v18 .. v18}, Lcom/infraware/common/Utils;->removeExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 637
    .local v19, szName:Ljava/lang/String;
    const-string v2, "/storage/sdcard0/S Note/"

    const-string v4, ".snb"

    move-object/from16 v0, v19

    invoke-static {v2, v0, v4}, Lcom/infraware/common/Utils;->getUniqueName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 638
    new-instance v16, Ljava/io/FileOutputStream;

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 639
    .end local v15           #oOutput:Ljava/io/FileOutputStream;
    .local v16, oOutput:Ljava/io/FileOutputStream;
    const/16 v2, 0x400

    :try_start_1
    new-array v11, v2, [B

    .line 641
    .local v11, oBuffer:[B
    :cond_7
    const/4 v2, 0x0

    const/16 v4, 0x400

    invoke-virtual {v14, v11, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    .line 642
    .local v9, nCount:I
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v11, v2, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 643
    const/16 v2, 0x400

    if-lt v9, v2, :cond_8

    const/4 v2, -0x1

    if-ne v9, v2, :cond_7

    .line 645
    :cond_8
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->flush()V

    .line 646
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V

    .line 647
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 652
    move-object/from16 v18, v19

    .line 665
    if-eqz v16, :cond_9

    .line 666
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V

    .line 667
    :cond_9
    if-eqz v14, :cond_2

    .line 668
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 670
    :catch_0
    move-exception v8

    .line 672
    .local v8, e:Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    .line 673
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 654
    .end local v8           #e:Ljava/io/IOException;
    .end local v9           #nCount:I
    .end local v11           #oBuffer:[B
    .end local v16           #oOutput:Ljava/io/FileOutputStream;
    .end local v19           #szName:Ljava/lang/String;
    .restart local v15       #oOutput:Ljava/io/FileOutputStream;
    :catch_1
    move-exception v8

    .line 655
    .local v8, e:Ljava/io/FileNotFoundException;
    :goto_2
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 656
    const/16 v18, 0x0

    .line 665
    if-eqz v15, :cond_a

    .line 666
    :try_start_4
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V

    .line 667
    :cond_a
    if-eqz v14, :cond_2

    .line 668
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 670
    :catch_2
    move-exception v8

    .line 672
    .local v8, e:Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    .line 673
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 658
    .end local v8           #e:Ljava/io/IOException;
    :catch_3
    move-exception v8

    .line 659
    .restart local v8       #e:Ljava/io/IOException;
    :goto_3
    :try_start_5
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 660
    const/16 v18, 0x0

    .line 665
    if-eqz v15, :cond_b

    .line 666
    :try_start_6
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V

    .line 667
    :cond_b
    if-eqz v14, :cond_2

    .line 668
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    .line 670
    :catch_4
    move-exception v8

    .line 672
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    .line 673
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 663
    .end local v8           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v2

    .line 665
    :goto_4
    if-eqz v15, :cond_c

    .line 666
    :try_start_7
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V

    .line 667
    :cond_c
    if-eqz v14, :cond_d

    .line 668
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 675
    :cond_d
    :goto_5
    throw v2

    .line 670
    :catch_5
    move-exception v8

    .line 672
    .restart local v8       #e:Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    .line 673
    const/16 v18, 0x0

    goto :goto_5

    .line 685
    .end local v8           #e:Ljava/io/IOException;
    .end local v10           #nID:I
    .end local v12           #oCursor:Landroid/database/Cursor;
    .end local v14           #oInput:Ljava/io/InputStream;
    .end local v15           #oOutput:Ljava/io/FileOutputStream;
    :cond_e
    new-instance v13, Ljava/io/File;

    move-object/from16 v0, v18

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 686
    .local v13, oFile:Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_f

    .line 687
    const v2, 0x7f0e024b

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/infraware/note/UxInboundLauncherActivity;->showAlertDialog(I)V

    .line 688
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 690
    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->syncMediaStoreWithoutWaitingAsScanFile(Landroid/app/Activity;Ljava/lang/String;)V

    .line 693
    invoke-static/range {v18 .. v18}, Lcom/infraware/common/Utils;->getExtensionFromFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 694
    .local v17, szExt:Ljava/lang/String;
    const-string v2, "snb"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 696
    const v2, 0x7f0e024b

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/infraware/note/UxInboundLauncherActivity;->showAlertDialog(I)V

    .line 697
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 700
    :cond_10
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/note/UxInboundLauncherActivity;->m_szFileNameToOpen:Ljava/lang/String;

    .line 701
    const/16 v2, 0x26

    move-object/from16 v0, p0

    iput v2, v0, Lcom/infraware/note/UxInboundLauncherActivity;->m_nFileType:I

    .line 704
    const-string v2, "page_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxInboundLauncherActivity;->m_sStartPageName:Ljava/lang/String;

    .line 705
    const-string v2, "minimode"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/infraware/note/UxInboundLauncherActivity;->m_bMinimode:Z

    .line 706
    const-string v2, "scrapbook"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/infraware/note/UxInboundLauncherActivity;->m_bScrapbook:Z

    .line 707
    const-string v2, "page_index"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/infraware/note/UxInboundLauncherActivity;->m_nStartPageIndex:I

    .line 709
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 663
    .end local v13           #oFile:Ljava/io/File;
    .end local v17           #szExt:Ljava/lang/String;
    .restart local v10       #nID:I
    .restart local v12       #oCursor:Landroid/database/Cursor;
    .restart local v14       #oInput:Ljava/io/InputStream;
    .restart local v16       #oOutput:Ljava/io/FileOutputStream;
    .restart local v19       #szName:Ljava/lang/String;
    :catchall_1
    move-exception v2

    move-object/from16 v15, v16

    .end local v16           #oOutput:Ljava/io/FileOutputStream;
    .restart local v15       #oOutput:Ljava/io/FileOutputStream;
    goto/16 :goto_4

    .line 658
    .end local v15           #oOutput:Ljava/io/FileOutputStream;
    .restart local v16       #oOutput:Ljava/io/FileOutputStream;
    :catch_6
    move-exception v8

    move-object/from16 v15, v16

    .end local v16           #oOutput:Ljava/io/FileOutputStream;
    .restart local v15       #oOutput:Ljava/io/FileOutputStream;
    goto/16 :goto_3

    .line 654
    .end local v15           #oOutput:Ljava/io/FileOutputStream;
    .restart local v16       #oOutput:Ljava/io/FileOutputStream;
    :catch_7
    move-exception v8

    move-object/from16 v15, v16

    .end local v16           #oOutput:Ljava/io/FileOutputStream;
    .restart local v15       #oOutput:Ljava/io/FileOutputStream;
    goto/16 :goto_2
.end method

.method private parseActionVoiceTalkIntent(Landroid/content/Intent;)Z
    .locals 12
    .parameter "a_oIntent"

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 560
    iget-object v5, p0, Lcom/infraware/note/UxInboundLauncherActivity;->LOG_TAG:Ljava/lang/String;

    const-string v11, "parseActionVoiceTackIntent"

    invoke-static {v5, v11}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const-string v5, "memoID"

    invoke-virtual {p1, v5, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 563
    .local v6, nMemoid:I
    const/4 v8, 0x0

    .line 565
    .local v8, szFilepath:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/infraware/note/UxInboundLauncherActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 566
    .local v0, oContentResolver:Landroid/content/ContentResolver;
    const-string v5, "content://com.infraware.provider.SNoteProvider/fileMgr"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 567
    .local v1, ofileMgrUri:Landroid/net/Uri;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "_id = \""

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "\""

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 568
    .local v3, strWhere:Ljava/lang/String;
    new-array v2, v9, [Ljava/lang/String;

    const-string v5, "path"

    aput-object v5, v2, v10

    .local v2, columns:[Ljava/lang/String;
    move-object v5, v4

    .line 569
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 570
    .local v7, oCursor:Landroid/database/Cursor;
    if-eqz v7, :cond_1

    .line 572
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 574
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 575
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 577
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 580
    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v4, v10

    .line 592
    :goto_0
    return v4

    .line 583
    :cond_3
    iput-object v8, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szFileNameToOpen:Ljava/lang/String;

    .line 584
    const/16 v4, 0x26

    iput v4, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_nFileType:I

    .line 587
    const-string v4, "page_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_sStartPageName:Ljava/lang/String;

    .line 588
    const-string v4, "minimode"

    invoke-virtual {p1, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_bMinimode:Z

    .line 589
    const-string v4, "scrapbook"

    invoke-virtual {p1, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_bScrapbook:Z

    .line 590
    const-string v4, "page_index"

    invoke-virtual {p1, v4, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_nStartPageIndex:I

    move v4, v9

    .line 592
    goto :goto_0
.end method

.method private parseFacebookIntent(Landroid/content/Intent;)Z
    .locals 3
    .parameter "oIntent"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 840
    const-string v2, "isFromCalendar"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_bFromCalendar:Z

    .line 841
    const-string v2, "FacebookFriendId"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szFacebookOwnerId:Ljava/lang/String;

    .line 842
    const-string v2, "FacebookFriendName"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szFacebookOwnerName:Ljava/lang/String;

    .line 843
    iput-boolean v0, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_isFacebook:Z

    .line 845
    iget-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szFacebookOwnerId:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 848
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private parseNewNoteIntent(Landroid/content/Intent;)Z
    .locals 3
    .parameter "a_oIntent"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 529
    const-string v0, "template_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_nTemplateType:I

    .line 531
    const-string v0, "from_widget"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/infraware/note/UxInboundLauncherActivity;->mIsWidget:Z

    .line 532
    iput-boolean v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_bNewNote:Z

    .line 533
    return v2
.end method

.method private parseShortcutIntent(Landroid/content/Intent;)Z
    .locals 4
    .parameter "a_oIntent"

    .prologue
    const/4 v1, 0x0

    .line 538
    iget-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->LOG_TAG:Ljava/lang/String;

    const-string v3, "parseActionViewIntent"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string v2, "file_type"

    const/16 v3, 0x26

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_nFileType:I

    .line 541
    const-string v2, "key_filename"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szFileNameToOpen:Ljava/lang/String;

    .line 543
    const-string v2, "page_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_sStartPageName:Ljava/lang/String;

    .line 545
    const-string v2, "from_widget"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->mIsWidget:Z

    .line 547
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szFileNameToOpen:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 548
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 550
    const/4 v0, 0x0

    .line 551
    const v2, 0x7f0e024b

    invoke-direct {p0, v2}, Lcom/infraware/note/UxInboundLauncherActivity;->showAlertDialog(I)V

    .line 555
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private setSkin()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 105
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 106
    .local v0, linear:Landroid/widget/LinearLayout;
    const/high16 v2, -0x100

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 108
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .local v1, param:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0, v0, v1}, Lcom/infraware/note/UxInboundLauncherActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    return-void
.end method

.method private showAlertDialog(I)V
    .locals 6
    .parameter "a_nMessage"

    .prologue
    const/4 v5, 0x1

    .line 742
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 744
    .local v0, oBuilder:Landroid/app/AlertDialog$Builder;
    if-eqz p1, :cond_1

    .line 745
    iput p1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_nAlertMessageId:I

    .line 749
    :goto_0
    iget-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oDialog:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 751
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oDialog:Landroid/app/AlertDialog;

    .line 752
    iget-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x3

    const v3, 0x7f0e0046

    invoke-virtual {p0, v3}, Lcom/infraware/note/UxInboundLauncherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/infraware/note/UxInboundLauncherActivity$4;

    invoke-direct {v4, p0}, Lcom/infraware/note/UxInboundLauncherActivity$4;-><init>(Lcom/infraware/note/UxInboundLauncherActivity;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 761
    iget-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oDialog:Landroid/app/AlertDialog;

    new-instance v2, Lcom/infraware/note/UxInboundLauncherActivity$5;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxInboundLauncherActivity$5;-><init>(Lcom/infraware/note/UxInboundLauncherActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 770
    iget-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 773
    iget-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oDialog:Landroid/app/AlertDialog;

    const v2, 0x1040014

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 774
    iget-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oDialog:Landroid/app/AlertDialog;

    const v2, 0x1080027

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 775
    iget-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 776
    iget-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oDialog:Landroid/app/AlertDialog;

    iget v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_nAlertMessageId:I

    invoke-virtual {p0, v2}, Lcom/infraware/note/UxInboundLauncherActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 778
    :cond_0
    iget-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 779
    return-void

    .line 747
    :cond_1
    const v1, 0x7f0e00a4

    iput v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_nAlertMessageId:I

    goto :goto_0
.end method

.method private statusBarCollapse()V
    .locals 6

    .prologue
    .line 518
    :try_start_0
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v4

    const-string v5, "statusbar"

    invoke-virtual {v4, v5}, Lcom/infraware/SNote;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 519
    .local v2, service:Ljava/lang/Object;
    const-string v4, "android.app.StatusBarManager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 520
    .local v3, statusBarManager:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const-string v4, "collapse"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 521
    .local v1, expand:Ljava/lang/reflect/Method;
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    .end local v1           #expand:Ljava/lang/reflect/Method;
    .end local v2           #service:Ljava/lang/Object;
    .end local v3           #statusBarManager:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :goto_0
    return-void

    .line 522
    :catch_0
    move-exception v0

    .line 523
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public varargs onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V
    .locals 4
    .parameter "a_oView"
    .parameter "a_eCommand"
    .parameter "a_aoArgs"

    .prologue
    const/4 v3, 0x1

    .line 721
    invoke-static {}, Lcom/infraware/note/UxInboundLauncherActivity;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand()[I

    move-result-object v1

    invoke-virtual {p2}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v2

    aget v1, v1, v2

    sparse-switch v1, :sswitch_data_0

    .line 738
    :goto_0
    return-void

    .line 724
    :sswitch_0
    const/4 v0, 0x0

    .line 725
    .local v0, szPassword:Ljava/lang/String;
    array-length v1, p3

    if-le v1, v3, :cond_0

    aget-object v1, p3, v3

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 726
    aget-object v0, p3, v3

    .end local v0           #szPassword:Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 727
    .restart local v0       #szPassword:Ljava/lang/String;
    :cond_0
    if-eqz v0, :cond_1

    .line 728
    iget-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    const-string v2, "password"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "locked - startActivity"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    iget-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/infraware/note/UxInboundLauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 732
    invoke-virtual {p0}, Lcom/infraware/note/UxInboundLauncherActivity;->finish()V

    goto :goto_0

    .line 735
    .end local v0           #szPassword:Ljava/lang/String;
    :sswitch_1
    invoke-virtual {p0}, Lcom/infraware/note/UxInboundLauncherActivity;->finish()V

    goto :goto_0

    .line 721
    :sswitch_data_0
    .sparse-switch
        0xfd -> :sswitch_0
        0x105 -> :sswitch_1
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter "newConfig"

    .prologue
    .line 783
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 785
    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 787
    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 790
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oDialog:Landroid/app/AlertDialog;

    .line 791
    const v0, 0x7f0e024b

    invoke-direct {p0, v0}, Lcom/infraware/note/UxInboundLauncherActivity;->showAlertDialog(I)V

    .line 793
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 117
    iget-object v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->LOG_TAG:Ljava/lang/String;

    const-string v3, "onCreate"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadResume()V

    .line 119
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lcom/infraware/note/UxInboundLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 124
    .local v1, oIntent:Landroid/content/Intent;
    if-nez v1, :cond_1

    .line 126
    const v2, 0x7f0e024b

    invoke-direct {p0, v2}, Lcom/infraware/note/UxInboundLauncherActivity;->showAlertDialog(I)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-direct {p0}, Lcom/infraware/note/UxInboundLauncherActivity;->doBoost()V

    .line 132
    const/4 v0, 0x0

    .line 133
    .local v0, bResult:Z
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 134
    invoke-direct {p0, v1}, Lcom/infraware/note/UxInboundLauncherActivity;->parseActionViewIntent(Landroid/content/Intent;)Z

    move-result v0

    .line 150
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 155
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v2

    new-instance v3, Lcom/infraware/note/UxInboundLauncherActivity$1;

    invoke-direct {v3, p0}, Lcom/infraware/note/UxInboundLauncherActivity$1;-><init>(Lcom/infraware/note/UxInboundLauncherActivity;)V

    invoke-virtual {v2, v3}, Lcom/infraware/note/UiExternalPagePickerActivity;->finish(Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;)V

    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.snote.launchbyshortcut"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    invoke-direct {p0, v1}, Lcom/infraware/note/UxInboundLauncherActivity;->parseShortcutIntent(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 139
    invoke-direct {p0, v1}, Lcom/infraware/note/UxInboundLauncherActivity;->parseActionSendIntent(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.snote.CREATE_NEW_NOTE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 141
    invoke-direct {p0, v1}, Lcom/infraware/note/UxInboundLauncherActivity;->parseNewNoteIntent(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.snote.FACEBOOK_SERVICE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 143
    invoke-direct {p0, v1}, Lcom/infraware/note/UxInboundLauncherActivity;->parseFacebookIntent(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.VOICETALK_VIEW_SMEMO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 145
    invoke-direct {p0, v1}, Lcom/infraware/note/UxInboundLauncherActivity;->parseActionVoiceTalkIntent(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_1

    .line 170
    :cond_8
    invoke-direct {p0}, Lcom/infraware/note/UxInboundLauncherActivity;->openDocumentAfterCheckPicker()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 259
    iput-boolean v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_bNewFileWithActionSend:Z

    .line 260
    iput-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oSnoteProperty:Lcom/infraware/evengine/EV$SNOTE_PROPERTY;

    .line 261
    iput-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oDialog:Landroid/app/AlertDialog;

    .line 262
    iput-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oLaunchIntent:Landroid/content/Intent;

    .line 263
    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 265
    :cond_0
    iput-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 266
    iput-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szFileNameToOpen:Ljava/lang/String;

    .line 268
    iput v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_nFileType:I

    .line 269
    iput-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_sStartPageName:Ljava/lang/String;

    .line 271
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_nAlertMessageId:I

    .line 272
    iput-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oShortcutInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    .line 275
    iput-boolean v2, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_bNewFileWithActionSend:Z

    .line 276
    sget-object v0, Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;->Unsupported:Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;

    iput-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_eReceivedMimetype:Lcom/infraware/note/UxInboundLauncherActivity$ReceivedActionMimeType;

    .line 277
    iput-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szReceivedText:Ljava/lang/String;

    .line 278
    iput-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_szReceivedTitle:Ljava/lang/String;

    .line 279
    iput-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oReceivedUri:Landroid/net/Uri;

    .line 281
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 282
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadSuspend()V

    .line 254
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 255
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 237
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadResume()V

    .line 240
    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oShortcutInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oShortcutInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oShortcutInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->show(Z)V

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity;->m_oShortcutInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    .line 245
    invoke-virtual {p0}, Lcom/infraware/note/UxInboundLauncherActivity;->finish()V

    .line 248
    :cond_0
    return-void
.end method
