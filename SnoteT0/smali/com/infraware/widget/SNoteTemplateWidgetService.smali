.class public Lcom/infraware/widget/SNoteTemplateWidgetService;
.super Landroid/widget/RemoteViewsService;
.source "SNoteTemplateWidgetService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 2
    .parameter "intent"

    .prologue
    .line 14
    new-instance v0, Lcom/infraware/widget/SnoteTemplateRemoteViewsFactory;

    invoke-virtual {p0}, Lcom/infraware/widget/SNoteTemplateWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/infraware/widget/SnoteTemplateRemoteViewsFactory;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v0
.end method
