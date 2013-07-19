.class public Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$SignedDecimalKeyListener;
.super Landroid/text/method/NumberKeyListener;
.source "UiImageSettingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SignedDecimalKeyListener"
.end annotation


# static fields
.field private static final CHARACTERS:[C

.field private static sInstance:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$SignedDecimalKeyListener;


# instance fields
.field private mAccepted:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 894
    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$SignedDecimalKeyListener;->CHARACTERS:[C

    .line 889
    return-void

    .line 894
    :array_0
    .array-data 0x2
        0x2dt 0x0t
        0x30t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x2et 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 902
    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    .line 904
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$SignedDecimalKeyListener;->CHARACTERS:[C

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$SignedDecimalKeyListener;->mAccepted:[C

    .line 905
    return-void
.end method

.method public static getInstance()Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$SignedDecimalKeyListener;
    .locals 1

    .prologue
    .line 909
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$SignedDecimalKeyListener;->sInstance:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$SignedDecimalKeyListener;

    if-eqz v0, :cond_0

    .line 910
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$SignedDecimalKeyListener;->sInstance:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$SignedDecimalKeyListener;

    .line 912
    :goto_0
    return-object v0

    .line 911
    :cond_0
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$SignedDecimalKeyListener;

    invoke-direct {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$SignedDecimalKeyListener;-><init>()V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$SignedDecimalKeyListener;->sInstance:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$SignedDecimalKeyListener;

    .line 912
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$SignedDecimalKeyListener;->sInstance:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$SignedDecimalKeyListener;

    goto :goto_0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1
    .parameter "source"
    .parameter "start"
    .parameter "end"
    .parameter "dest"
    .parameter "dstart"
    .parameter "dend"

    .prologue
    .line 924
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$0(Z)V

    .line 925
    invoke-super/range {p0 .. p6}, Landroid/text/method/NumberKeyListener;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected getAcceptedChars()[C
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$SignedDecimalKeyListener;->mAccepted:[C

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    .prologue
    .line 917
    const/16 v0, 0x2002

    return v0
.end method
