.class Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView$2;
.super Ljava/lang/Object;
.source "UiEquatioinView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->networkCheckPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 390
    packed-switch p2, :pswitch_data_0

    .line 398
    :goto_0
    return-void

    .line 392
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 390
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
