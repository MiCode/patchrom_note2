.class Lcom/android/OriginalSettings/flipfont/FontListPreference$2;
.super Landroid/os/Handler;
.source "FontListPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/OriginalSettings/flipfont/FontListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/flipfont/FontListPreference;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/flipfont/FontListPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference$2;->this$0:Lcom/android/OriginalSettings/flipfont/FontListPreference;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 218
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 239
    :goto_0
    return-void

    .line 221
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference$2;->this$0:Lcom/android/OriginalSettings/flipfont/FontListPreference;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->dismiss()V

    .line 222
    iget-object v1, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference$2;->this$0:Lcom/android/OriginalSettings/flipfont/FontListPreference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->showDialog(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    .local v0, e:Landroid/view/WindowManager$BadTokenException;
    const-string v1, "FontListPreference"

    const-string v2, "mHandler There is a Bad Token "

    invoke-static {v1, v2, v0}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 229
    .end local v0           #e:Landroid/view/WindowManager$BadTokenException;
    :pswitch_1
    iget-object v1, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference$2;->this$0:Lcom/android/OriginalSettings/flipfont/FontListPreference;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->dismiss()V

    .line 230
    iget-object v1, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference$2;->this$0:Lcom/android/OriginalSettings/flipfont/FontListPreference;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->onOkButtonPressed()V

    goto :goto_0

    .line 234
    :pswitch_2
    iget-object v1, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference$2;->this$0:Lcom/android/OriginalSettings/flipfont/FontListPreference;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->dismiss()V

    goto :goto_0

    .line 218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
