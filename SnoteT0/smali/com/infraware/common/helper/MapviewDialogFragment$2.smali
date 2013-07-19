.class Lcom/infraware/common/helper/MapviewDialogFragment$2;
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
    iput-object p1, p0, Lcom/infraware/common/helper/MapviewDialogFragment$2;->this$0:Lcom/infraware/common/helper/MapviewDialogFragment;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 82
    iget-object v0, p0, Lcom/infraware/common/helper/MapviewDialogFragment$2;->this$0:Lcom/infraware/common/helper/MapviewDialogFragment;

    #calls: Lcom/infraware/common/helper/MapviewDialogFragment;->editPreferences()V
    invoke-static {v0}, Lcom/infraware/common/helper/MapviewDialogFragment;->access$0(Lcom/infraware/common/helper/MapviewDialogFragment;)V

    .line 83
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 84
    return-void
.end method
