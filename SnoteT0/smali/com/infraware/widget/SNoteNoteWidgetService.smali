.class public Lcom/infraware/widget/SNoteNoteWidgetService;
.super Landroid/widget/RemoteViewsService;
.source "SNoteNoteWidgetService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 2
    .parameter "intent"

    .prologue
    .line 35
    new-instance v0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;

    invoke-virtual {p0}, Lcom/infraware/widget/SNoteNoteWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v0
.end method
