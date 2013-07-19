.class Lcom/infraware/widget/SNoteWidgetProvider$2;
.super Landroid/database/ContentObserver;
.source "SNoteWidgetProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/widget/SNoteWidgetProvider;->setObserver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/widget/SNoteWidgetProvider;

.field private final synthetic val$appWidgetManager:Landroid/appwidget/AppWidgetManager;

.field private final synthetic val$componentName:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lcom/infraware/widget/SNoteWidgetProvider;Landroid/os/Handler;Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)V
    .locals 0
    .parameter
    .parameter "$anonymous0"
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/widget/SNoteWidgetProvider$2;->this$0:Lcom/infraware/widget/SNoteWidgetProvider;

    iput-object p3, p0, Lcom/infraware/widget/SNoteWidgetProvider$2;->val$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    iput-object p4, p0, Lcom/infraware/widget/SNoteWidgetProvider$2;->val$componentName:Landroid/content/ComponentName;

    .line 170
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3
    .parameter "selfChange"

    .prologue
    .line 173
    iget-object v0, p0, Lcom/infraware/widget/SNoteWidgetProvider$2;->val$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget-object v1, p0, Lcom/infraware/widget/SNoteWidgetProvider$2;->val$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget-object v2, p0, Lcom/infraware/widget/SNoteWidgetProvider$2;->val$componentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    const v2, 0x7f0c01df

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    .line 174
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 175
    return-void
.end method
