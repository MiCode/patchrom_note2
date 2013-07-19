.class Lcom/infraware/common/helper/EvShareHelper$1;
.super Ljava/lang/Object;
.source "EvShareHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvShareHelper;->showShareErrorDialog(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "arg1"

    .prologue
    .line 447
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 448
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/infraware/common/helper/EvShareHelper;->access$0(Landroid/app/AlertDialog;)V

    .line 449
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/infraware/common/helper/EvShareHelper;->access$1(I)V

    .line 450
    return-void
.end method
