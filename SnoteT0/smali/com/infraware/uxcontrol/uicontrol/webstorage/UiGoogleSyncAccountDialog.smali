.class public Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;
.super Ljava/lang/Object;
.source "UiGoogleSyncAccountDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private m_oActivity:Landroid/app/Activity;

.field m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

.field private m_oContentView:Landroid/view/View;

.field private m_oDialog:Landroid/app/AlertDialog;

.field private m_oEditId:Landroid/widget/EditText;

.field private m_oEditPassword:Landroid/widget/EditText;

.field public m_oTextWatcher:Landroid/text/TextWatcher;

.field m_sAccountName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter "a_oActivity"

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oTextWatcher:Landroid/text/TextWatcher;

    .line 40
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;

    .line 41
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditId:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditPassword:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getGooglemailString(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .parameter "context"

    .prologue
    .line 54
    const-string v0, "@gmail.com"

    .line 56
    .local v0, retVal:Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 57
    .local v3, tM:Landroid/telephony/TelephonyManager;
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    .line 58
    .local v2, strSIM:Ljava/lang/String;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v1

    .line 60
    .local v1, strCountry:Ljava/lang/String;
    const-string v4, "262"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "DEU"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 61
    :cond_0
    const-string v0, "@googlemail.com"

    .line 64
    :cond_1
    return-object v0
.end method


# virtual methods
.method public createView(Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;)V
    .locals 11
    .parameter "a_eSyncMode"

    .prologue
    const v10, 0x7f0e0165

    const v6, 0x7f0e015f

    const v9, 0x7f0e0048

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 69
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 70
    .local v0, li:Landroid/view/LayoutInflater;
    const v3, 0x7f03003e

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oContentView:Landroid/view/View;

    .line 72
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;

    const v5, 0x7f0e015e

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 74
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oContentView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 75
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 76
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 72
    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oDialog:Landroid/app/AlertDialog;

    .line 79
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oDialog:Landroid/app/AlertDialog;

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$2;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;)V

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 91
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_sAccountName:Ljava/lang/String;

    .line 93
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oContentView:Landroid/view/View;

    const v4, 0x7f0c00c4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 94
    .local v2, oMessageHeader:Landroid/widget/TextView;
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 96
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oContentView:Landroid/view/View;

    const v4, 0x7f0c00c5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 97
    .local v1, oMessageBody:Landroid/widget/TextView;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;

    const v4, 0x7f0e0160

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_sAccountName:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    sget-object v3, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->SMemo:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    if-ne v3, p1, :cond_0

    .line 101
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oDialog:Landroid/app/AlertDialog;

    const v4, 0x7f0e0144

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 102
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;

    const v4, 0x7f0e0161

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_sAccountName:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oContentView:Landroid/view/View;

    const v4, 0x7f0c00c6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditId:Landroid/widget/EditText;

    .line 106
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditId:Landroid/widget/EditText;

    const v4, 0x7f0e001f

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(I)V

    .line 107
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditId:Landroid/widget/EditText;

    const/16 v4, 0x21

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 108
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditId:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditId:Landroid/widget/EditText;

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$3;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 126
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oContentView:Landroid/view/View;

    const v4, 0x7f0c00c7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditPassword:Landroid/widget/EditText;

    .line 127
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditPassword:Landroid/widget/EditText;

    const v4, 0x7f0e0020

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(I)V

    .line 128
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditPassword:Landroid/widget/EditText;

    const/16 v4, 0x81

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 129
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditPassword:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 132
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v4, -0x2

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 133
    return-void
.end method

.method public hideIme()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/infraware/common/Utils;->isAccessoryKeyboardState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditId:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditId:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditPassword:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditId:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditId:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditPassword:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditPassword:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 50
    return-void
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 221
    packed-switch p2, :pswitch_data_0

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 223
    :pswitch_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->hideIme()V

    .line 224
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 226
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v4, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WS_Login_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v2, v2, [Ljava/lang/Object;

    .line 232
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditId:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 233
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditPassword:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 231
    invoke-interface {v0, v6, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :pswitch_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->hideIme()V

    .line 237
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 239
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v4, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_GoogleSync_Login:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v2, v2, [Ljava/lang/Object;

    .line 245
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditId:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 246
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditPassword:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 244
    invoke-interface {v0, v6, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 221
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLocale()V
    .locals 7

    .prologue
    const v4, 0x7f0e015f

    .line 200
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oDialog:Landroid/app/AlertDialog;

    const v3, 0x7f0e015e

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 201
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_sAccountName:Ljava/lang/String;

    .line 203
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oContentView:Landroid/view/View;

    const v3, 0x7f0c00c4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 204
    .local v1, oMessageHeader:Landroid/widget/TextView;
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 206
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oContentView:Landroid/view/View;

    const v3, 0x7f0c00c5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 207
    .local v0, oMessageBody:Landroid/widget/TextView;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;

    const v3, 0x7f0e0160

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_sAccountName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditId:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 210
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditId:Landroid/widget/EditText;

    const v3, 0x7f0e001f

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 211
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditPassword:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 212
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditPassword:Landroid/widget/EditText;

    const v3, 0x7f0e0020

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 214
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    const v3, 0x7f0e0165

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 215
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    const v3, 0x7f0e0048

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 216
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditId:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 282
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditId:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditPassword:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->showIme()V

    goto :goto_0
.end method

.method public registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V
    .locals 0
    .parameter "a_oOnCommandListener"

    .prologue
    .line 196
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    .line 197
    return-void
.end method

.method public show(Z)V
    .locals 4
    .parameter "a_bShow"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 136
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 144
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditId:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 150
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->showIme()V

    .line 155
    :cond_1
    :goto_1
    return-void

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_1
.end method

.method public showIme()V
    .locals 4

    .prologue
    .line 158
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;)V

    .line 175
    const-wide/16 v2, 0x64

    .line 158
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    return-void
.end method
