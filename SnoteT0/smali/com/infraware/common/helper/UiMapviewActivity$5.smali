.class Lcom/infraware/common/helper/UiMapviewActivity$5;
.super Ljava/lang/Object;
.source "UiMapviewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/UiMapviewActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/helper/UiMapviewActivity;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/UiMapviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewActivity$5;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 551
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$5;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bThreadStop:Z

    .line 552
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 553
    return-void
.end method
