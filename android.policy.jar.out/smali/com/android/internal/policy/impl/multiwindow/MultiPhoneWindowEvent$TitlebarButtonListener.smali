.class Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TitlebarButtonListener;
.super Ljava/lang/Object;
.source "MultiPhoneWindowEvent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TitlebarButtonListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;


# direct methods
.method private constructor <init>(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 713
    iput-object p1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TitlebarButtonListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 713
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TitlebarButtonListener;-><init>(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 716
    iget-object v3, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TitlebarButtonListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;
    invoke-static {v3}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$100(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowMode()I

    move-result v0

    .line 718
    .local v0, windowMode:I
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 744
    :goto_0
    :pswitch_0
    return-void

    .line 720
    :pswitch_1
    invoke-static {v0}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->isMinimized(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 721
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TitlebarButtonListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    invoke-virtual {v1, v0, v2}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->minimize(IZ)V

    goto :goto_0

    .line 724
    :cond_0
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TitlebarButtonListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    invoke-virtual {v1, v0, v2}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->multiWindow(IZ)V

    goto :goto_0

    .line 729
    :pswitch_2
    iget-object v3, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TitlebarButtonListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    invoke-static {v0}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->isPinup(I)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->multiWindow(IZ)V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 733
    :pswitch_3
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TitlebarButtonListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    invoke-virtual {v2, v0, v1}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->minimize(IZ)V

    goto :goto_0

    .line 737
    :pswitch_4
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TitlebarButtonListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    invoke-virtual {v1, v0}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->normalWindow(I)V

    goto :goto_0

    .line 741
    :pswitch_5
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TitlebarButtonListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;
    invoke-static {v1}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$100(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 718
    :pswitch_data_0
    .packed-switch 0x10203a9
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .parameter "v"

    .prologue
    .line 748
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 755
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 750
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.action.ARRANGE_FREESTYLE_WINDOWS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 751
    .local v0, arrangeIntent:Landroid/content/Intent;
    const-string v1, "com.sec.android.extra.ARRAGE_MODE"

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 752
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TitlebarButtonListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$1000(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 753
    const/4 v1, 0x1

    goto :goto_0

    .line 748
    :pswitch_data_0
    .packed-switch 0x10203ad
        :pswitch_0
    .end packed-switch
.end method
