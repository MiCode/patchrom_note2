.class Lcom/infraware/widget/SNoteWidgetProvider3$2;
.super Ljava/util/TimerTask;
.source "SNoteWidgetProvider3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/widget/SNoteWidgetProvider3;->sendWidgetInit(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$data:Landroid/content/Intent;

.field private final synthetic val$timer:Ljava/util/Timer;

.field private final synthetic val$widgetId:I


# direct methods
.method constructor <init>(Landroid/content/Intent;ILjava/util/Timer;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/widget/SNoteWidgetProvider3$2;->val$data:Landroid/content/Intent;

    iput p2, p0, Lcom/infraware/widget/SNoteWidgetProvider3$2;->val$widgetId:I

    iput-object p3, p0, Lcom/infraware/widget/SNoteWidgetProvider3$2;->val$timer:Ljava/util/Timer;

    .line 395
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 399
    iget-object v7, p0, Lcom/infraware/widget/SNoteWidgetProvider3$2;->val$data:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "android.intent.extra.STREAM"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 400
    .local v2, noteUri:Landroid/net/Uri;
    iget-object v7, p0, Lcom/infraware/widget/SNoteWidgetProvider3$2;->val$data:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "thumbnail"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 401
    .local v5, thumbUri:Landroid/net/Uri;
    iget-object v7, p0, Lcom/infraware/widget/SNoteWidgetProvider3$2;->val$data:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "page_id"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 402
    .local v3, pageId:Ljava/lang/String;
    iget-object v7, p0, Lcom/infraware/widget/SNoteWidgetProvider3$2;->val$data:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "SnbFileLock"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 403
    .local v0, isLock:Ljava/lang/Boolean;
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 404
    .local v1, notePath:Ljava/lang/String;
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 407
    .local v4, thumbPath:Ljava/lang/String;
    new-instance v6, Landroid/content/Intent;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v7

    invoke-virtual {v7}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/infraware/widget/SNoteWidgetProvider3;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 409
    .local v6, widgetIntent:Landroid/content/Intent;
    const-string v7, "android.intent.extra.STREAM"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const-string v7, "thumbnail"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string v7, "page_id"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    const-string v7, "SnbFileLock"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 413
    const-string v7, "appWidgetId"

    iget v8, p0, Lcom/infraware/widget/SNoteWidgetProvider3$2;->val$widgetId:I

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    const-string v7, "android.appwidget.action.APPWIDGET_INIT"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v7

    invoke-virtual {v7}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 417
    iget-object v7, p0, Lcom/infraware/widget/SNoteWidgetProvider3$2;->val$timer:Ljava/util/Timer;

    invoke-virtual {v7}, Ljava/util/Timer;->cancel()V

    .line 418
    return-void
.end method
