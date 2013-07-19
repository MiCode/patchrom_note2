.class public Lcom/infraware/widget/SNoteWidgetProvider3$SNoteWidgetService;
.super Landroid/app/Service;
.source "SNoteWidgetProvider3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/widget/SNoteWidgetProvider3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SNoteWidgetService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter "intent"

    .prologue
    .line 439
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter "newConfig"

    .prologue
    .line 433
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/infraware/widget/SNoteWidgetProvider3;->sendWidgetUpdate(J)V

    .line 434
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 435
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 428
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 429
    return-void
.end method
