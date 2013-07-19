.class Lcom/infraware/note/UiExternalPagePickerActivity$15;
.super Ljava/lang/Object;
.source "UiExternalPagePickerActivity.java"

# interfaces
.implements Lcom/infraware/note/UiExternalPagePickerActivity$OnPdfCreatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiExternalPagePickerActivity;->makePositiveResult(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiExternalPagePickerActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiExternalPagePickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$15;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    .line 1306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UiExternalPagePickerActivity$15;)Lcom/infraware/note/UiExternalPagePickerActivity;
    .locals 1
    .parameter

    .prologue
    .line 1306
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$15;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    return-object v0
.end method


# virtual methods
.method public onPdfCreated(Ljava/lang/String;)V
    .locals 6
    .parameter "a_szFilePath"

    .prologue
    .line 1310
    if-nez p1, :cond_0

    .line 1312
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/infraware/note/UiExternalPagePickerActivity$15;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1313
    .local v0, oDialog:Landroid/app/AlertDialog;
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity$15;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    const v4, 0x7f0e0017

    invoke-virtual {v3, v4}, Lcom/infraware/note/UiExternalPagePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1314
    const/4 v3, -0x3

    iget-object v4, p0, Lcom/infraware/note/UiExternalPagePickerActivity$15;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    const v5, 0x7f0e0046

    invoke-virtual {v4, v5}, Lcom/infraware/note/UiExternalPagePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/infraware/note/UiExternalPagePickerActivity$15$1;

    invoke-direct {v5, p0}, Lcom/infraware/note/UiExternalPagePickerActivity$15$1;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity$15;)V

    invoke-virtual {v0, v3, v4, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1320
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 1321
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1330
    .end local v0           #oDialog:Landroid/app/AlertDialog;
    :goto_0
    return-void

    .line 1325
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1326
    .local v2, oUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1328
    .local v1, oIntent:Landroid/content/Intent;
    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1329
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity$15;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    const/4 v4, -0x1

    #calls: Lcom/infraware/note/UiExternalPagePickerActivity;->setCustomResult(ILandroid/content/Intent;)V
    invoke-static {v3, v4, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$15(Lcom/infraware/note/UiExternalPagePickerActivity;ILandroid/content/Intent;)V

    goto :goto_0
.end method
