.class Lcom/infraware/common/helper/MapviewDialogFragment$1;
.super Ljava/lang/Object;
.source "MapviewDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/MapviewDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/helper/MapviewDialogFragment;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/MapviewDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/MapviewDialogFragment$1;->this$0:Lcom/infraware/common/helper/MapviewDialogFragment;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 66
    iget-object v2, p0, Lcom/infraware/common/helper/MapviewDialogFragment$1;->this$0:Lcom/infraware/common/helper/MapviewDialogFragment;

    #calls: Lcom/infraware/common/helper/MapviewDialogFragment;->editPreferences()V
    invoke-static {v2}, Lcom/infraware/common/helper/MapviewDialogFragment;->access$0(Lcom/infraware/common/helper/MapviewDialogFragment;)V

    .line 67
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 68
    .local v1, oIntent:Landroid/content/Intent;
    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    :try_start_0
    iget-object v2, p0, Lcom/infraware/common/helper/MapviewDialogFragment$1;->this$0:Lcom/infraware/common/helper/MapviewDialogFragment;

    invoke-virtual {v2, v1}, Lcom/infraware/common/helper/MapviewDialogFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
