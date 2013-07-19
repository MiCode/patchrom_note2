.class public Lcom/infraware/widget/Widget3NotePickerActivity;
.super Landroid/app/Activity;
.source "Widget3NotePickerActivity.java"


# static fields
.field private static WIDGEET_THUMBNAIL_HEIGHT:I

.field private static WIDGET_THUMBNAIL_WIDTH:I


# instance fields
.field private mAppWidgetId:I

.field private m_oProgressDialog:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/infraware/common/UDM;->DOCUMENT_WIDTH:I

    sput v0, Lcom/infraware/widget/Widget3NotePickerActivity;->WIDGET_THUMBNAIL_WIDTH:I

    .line 32
    sget v0, Lcom/infraware/common/UDM;->DOCUMENT_HEIGHT:I

    sput v0, Lcom/infraware/widget/Widget3NotePickerActivity;->WIDGEET_THUMBNAIL_HEIGHT:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/widget/Widget3NotePickerActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/infraware/widget/Widget3NotePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/widget/Widget3NotePickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/infraware/widget/Widget3NotePickerActivity;->startIntent()V

    return-void
.end method

.method private startIntent()V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SNOTE_PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .local v0, oIntent:Landroid/content/Intent;
    const-string v1, "SelectMode"

    const-string v2, "Page"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v1, "previewWidth"

    sget v2, Lcom/infraware/widget/Widget3NotePickerActivity;->WIDGET_THUMBNAIL_WIDTH:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    const-string v1, "previewHeight"

    sget v2, Lcom/infraware/widget/Widget3NotePickerActivity;->WIDGEET_THUMBNAIL_HEIGHT:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const-string v1, "app_name"

    sget-object v2, Lcom/infraware/widget/SNoteWidgetProvider3;->WIDGET_THUMBNAIL_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-class v1, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 94
    const/16 v1, 0xf32

    invoke-virtual {p0, v0, v1}, Lcom/infraware/widget/Widget3NotePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 95
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/widget/Widget3NotePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 138
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 139
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 104
    const/16 v4, 0xf32

    if-ne p1, v4, :cond_3

    .line 105
    if-nez p2, :cond_0

    .line 106
    invoke-virtual {p0, v7}, Lcom/infraware/widget/Widget3NotePickerActivity;->setResult(I)V

    .line 107
    invoke-virtual {p0}, Lcom/infraware/widget/Widget3NotePickerActivity;->finish()V

    .line 133
    :goto_0
    return-void

    .line 109
    :cond_0
    if-ne p2, v6, :cond_2

    .line 111
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 112
    .local v0, intent:Landroid/content/Intent;
    const-string v4, "appWidgetId"

    iget v5, p0, Lcom/infraware/widget/Widget3NotePickerActivity;->mAppWidgetId:I

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    const-string v4, "is_init"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android.intent.extra.STREAM"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 117
    .local v2, noteUri:Landroid/net/Uri;
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "thumbnail"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 119
    .local v3, thumbUri:Landroid/net/Uri;
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    .local v1, noteFile:Ljava/io/File;
    if-nez v1, :cond_1

    .line 122
    invoke-virtual {p0, v7, v0}, Lcom/infraware/widget/Widget3NotePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 125
    :cond_1
    invoke-virtual {p0, v6, v0}, Lcom/infraware/widget/Widget3NotePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 127
    iget v4, p0, Lcom/infraware/widget/Widget3NotePickerActivity;->mAppWidgetId:I

    invoke-static {v4, p3}, Lcom/infraware/widget/SNoteWidgetProvider3;->sendWidgetInit(ILandroid/content/Intent;)V

    .line 129
    .end local v0           #intent:Landroid/content/Intent;
    .end local v1           #noteFile:Ljava/io/File;
    .end local v2           #noteUri:Landroid/net/Uri;
    .end local v3           #thumbUri:Landroid/net/Uri;
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/widget/Widget3NotePickerActivity;->finish()V

    goto :goto_0

    .line 132
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter "newConfig"

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 100
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v4, 0x0

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/infraware/widget/Widget3NotePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 39
    .local v1, oIntent:Landroid/content/Intent;
    if-nez v1, :cond_0

    .line 40
    invoke-virtual {p0, v4}, Lcom/infraware/widget/Widget3NotePickerActivity;->setResult(I)V

    .line 41
    invoke-virtual {p0}, Lcom/infraware/widget/Widget3NotePickerActivity;->finish()V

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 45
    .local v0, extras:Landroid/os/Bundle;
    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p0, v4}, Lcom/infraware/widget/Widget3NotePickerActivity;->setResult(I)V

    .line 47
    invoke-virtual {p0}, Lcom/infraware/widget/Widget3NotePickerActivity;->finish()V

    .line 49
    :cond_1
    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/infraware/widget/Widget3NotePickerActivity;->mAppWidgetId:I

    .line 51
    invoke-static {}, Lcom/infraware/note/UxInboundSaveHelper;->isOpenedDocument()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    new-instance v2, Landroid/app/ProgressDialog;

    const v3, 0x1030074

    invoke-direct {v2, p0, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/infraware/widget/Widget3NotePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 53
    iget-object v2, p0, Lcom/infraware/widget/Widget3NotePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 54
    iget-object v2, p0, Lcom/infraware/widget/Widget3NotePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const v3, 0x7f0e0008

    invoke-virtual {p0, v3}, Lcom/infraware/widget/Widget3NotePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v2, p0, Lcom/infraware/widget/Widget3NotePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 56
    iget-object v2, p0, Lcom/infraware/widget/Widget3NotePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    new-instance v3, Lcom/infraware/widget/Widget3NotePickerActivity$1;

    invoke-direct {v3, p0}, Lcom/infraware/widget/Widget3NotePickerActivity$1;-><init>(Lcom/infraware/widget/Widget3NotePickerActivity;)V

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 64
    iget-object v2, p0, Lcom/infraware/widget/Widget3NotePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 65
    iget-object v2, p0, Lcom/infraware/widget/Widget3NotePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 67
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/infraware/widget/Widget3NotePickerActivity$2;

    invoke-direct {v3, p0}, Lcom/infraware/widget/Widget3NotePickerActivity$2;-><init>(Lcom/infraware/widget/Widget3NotePickerActivity;)V

    .line 81
    const-wide/16 v4, 0x12c

    .line 67
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_2
    invoke-direct {p0}, Lcom/infraware/widget/Widget3NotePickerActivity;->startIntent()V

    goto :goto_0
.end method
