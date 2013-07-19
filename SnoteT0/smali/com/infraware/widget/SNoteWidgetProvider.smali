.class public Lcom/infraware/widget/SNoteWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SNoteWidgetProvider.java"


# static fields
.field public static final MODE_SELECT:Ljava/lang/String; = "android.intent.action.snote.WIDGET_SELECT_MODE"

.field public static final NOTE_CLICK_ACTION:Ljava/lang/String; = "android.intent.action.snote.NOTE_CLICK"

.field public static final TEMPLATE_CLICK_ACTION:Ljava/lang/String; = "android.intent.action.snote.TEMPLATE_CLICK"

.field private static mSNoteExternalObserver:Landroid/database/ContentObserver;

.field private static mSNoteObserver:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static sendWidgetUpdate()V
    .locals 4

    .prologue
    .line 186
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 187
    .local v0, appWidgetManager:Landroid/appwidget/AppWidgetManager;
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/infraware/widget/SNoteWidgetProvider;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    .local v1, componentName:Landroid/content/ComponentName;
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    const v3, 0x7f0c01df

    invoke-virtual {v0, v2, v3}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    .line 189
    return-void
.end method

.method private setObserver(Landroid/content/Context;)V
    .locals 6
    .parameter "context"

    .prologue
    const/4 v5, 0x1

    .line 153
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 154
    .local v0, appWidgetManager:Landroid/appwidget/AppWidgetManager;
    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/infraware/widget/SNoteWidgetProvider;

    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .local v1, componentName:Landroid/content/ComponentName;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 157
    .local v2, contentResolver:Landroid/content/ContentResolver;
    sget-object v3, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteObserver:Landroid/database/ContentObserver;

    if-nez v3, :cond_0

    .line 158
    new-instance v3, Lcom/infraware/widget/SNoteWidgetProvider$1;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, p0, v4, v0, v1}, Lcom/infraware/widget/SNoteWidgetProvider$1;-><init>(Lcom/infraware/widget/SNoteWidgetProvider;Landroid/os/Handler;Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)V

    sput-object v3, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteObserver:Landroid/database/ContentObserver;

    .line 169
    :goto_0
    sget-object v3, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteExternalObserver:Landroid/database/ContentObserver;

    if-nez v3, :cond_1

    .line 170
    new-instance v3, Lcom/infraware/widget/SNoteWidgetProvider$2;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, p0, v4, v0, v1}, Lcom/infraware/widget/SNoteWidgetProvider$2;-><init>(Lcom/infraware/widget/SNoteWidgetProvider;Landroid/os/Handler;Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)V

    sput-object v3, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteExternalObserver:Landroid/database/ContentObserver;

    .line 181
    :goto_1
    const-string v3, "content://com.infraware.provider.SNoteProvider/fileMgr"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 182
    const-string v3, "content://com.infraware.provider.SNoteProvider/fileMgrExternal"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteExternalObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 183
    return-void

    .line 166
    :cond_0
    sget-object v3, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 178
    :cond_1
    sget-object v3, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteExternalObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_1
.end method

.method private widgetUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 11
    .parameter "context"
    .parameter "appWidgetManager"
    .parameter "appId"

    .prologue
    .line 107
    new-instance v8, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f030094

    invoke-direct {v8, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 110
    .local v8, views:Landroid/widget/RemoteViews;
    new-instance v7, Landroid/content/Intent;

    const-class v9, Lcom/infraware/widget/SNoteTemplateWidgetService;

    invoke-direct {v7, p1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .local v7, templateIntent:Landroid/content/Intent;
    const-string v9, "appWidgetId"

    invoke-virtual {v7, v9, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 113
    const v9, 0x7f0c01dc

    invoke-virtual {v8, v9, v7}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 116
    new-instance v5, Landroid/content/Intent;

    const-class v9, Lcom/infraware/widget/SNoteWidgetProvider;

    invoke-direct {v5, p1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .local v5, templateClickIntent:Landroid/content/Intent;
    const-string v9, "android.intent.action.snote.TEMPLATE_CLICK"

    invoke-virtual {v5, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v9, "appWidgetId"

    invoke-virtual {v5, v9, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    const/high16 v9, 0x800

    invoke-static {p1, p3, v5, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 122
    .local v6, templateClickPendingIntent:Landroid/app/PendingIntent;
    const v9, 0x7f0c01dc

    invoke-virtual {v8, v9, v6}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 125
    new-instance v4, Landroid/content/Intent;

    const-class v9, Lcom/infraware/widget/SNoteNoteWidgetService;

    invoke-direct {v4, p1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .local v4, noteIntent:Landroid/content/Intent;
    const-string v9, "appWidgetId"

    invoke-virtual {v4, v9, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 128
    const v9, 0x7f0c01df

    invoke-virtual {v8, v9, v4}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 129
    const v9, 0x7f0c01df

    const v10, 0x7f0c01e0

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 132
    new-instance v2, Landroid/content/Intent;

    const-class v9, Lcom/infraware/widget/SNoteWidgetProvider;

    invoke-direct {v2, p1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .local v2, noteClickIntent:Landroid/content/Intent;
    const-string v9, "android.intent.action.snote.NOTE_CLICK"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v9, "appWidgetId"

    invoke-virtual {v2, v9, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 137
    const/high16 v9, 0x800

    invoke-static {p1, p3, v2, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 138
    .local v3, noteClickPendingIntent:Landroid/app/PendingIntent;
    const v9, 0x7f0c01df

    invoke-virtual {v8, v9, v3}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-class v9, Lcom/infraware/widget/SNoteWidgetProvider;

    invoke-direct {v0, p1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .local v0, modeIntent:Landroid/content/Intent;
    const-string v9, "android.intent.action.snote.WIDGET_SELECT_MODE"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v9, "appWidgetId"

    invoke-virtual {v0, v9, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    const/high16 v9, 0x800

    invoke-static {p1, p3, v0, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 146
    .local v1, modePendingIntent:Landroid/app/PendingIntent;
    const v9, 0x7f0c01de

    invoke-virtual {v8, v9, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 147
    const v9, 0x7f0c01db

    invoke-virtual {v8, v9, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 149
    invoke-virtual {p2, p3, v8}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 150
    return-void
.end method


# virtual methods
.method public onDeleted(Landroid/content/Context;[I)V
    .locals 0
    .parameter "context"
    .parameter "appWidgetIds"

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 82
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 91
    sget-object v1, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteObserver:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 93
    .local v0, contentResolver:Landroid/content/ContentResolver;
    sget-object v1, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 94
    sput-object v2, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteObserver:Landroid/database/ContentObserver;

    .line 97
    .end local v0           #contentResolver:Landroid/content/ContentResolver;
    :cond_0
    sget-object v1, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteExternalObserver:Landroid/database/ContentObserver;

    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 99
    .restart local v0       #contentResolver:Landroid/content/ContentResolver;
    sget-object v1, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteExternalObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 100
    sput-object v2, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteExternalObserver:Landroid/database/ContentObserver;

    .line 103
    .end local v0           #contentResolver:Landroid/content/ContentResolver;
    :cond_1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 104
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 87
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .parameter "context"
    .parameter "intent"

    .prologue
    const/high16 v10, 0x1400

    const/4 v9, 0x1

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 33
    .local v0, action:Ljava/lang/String;
    const-string v6, "SNoteWidgetProvider"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const-string v6, "com.sec.android.widgetapp.APPWIDGET_RESIZE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 37
    const-string v6, "android.intent.action.snote.WIDGET_SELECT_MODE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 39
    .local v4, extras:Landroid/os/Bundle;
    if-eqz v4, :cond_0

    .line 40
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 41
    .local v2, appWidgetManager:Landroid/appwidget/AppWidgetManager;
    const-string v6, "appWidgetId"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 42
    .local v1, appId:I
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f030094

    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 44
    .local v5, views:Landroid/widget/RemoteViews;
    const v6, 0x7f0c01d9

    invoke-virtual {v5, v6}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 45
    invoke-virtual {v2, v1, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 47
    invoke-direct {p0, p1, v2, v1}, Lcom/infraware/widget/SNoteWidgetProvider;->widgetUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 66
    .end local v1           #appId:I
    .end local v2           #appWidgetManager:Landroid/appwidget/AppWidgetManager;
    .end local v4           #extras:Landroid/os/Bundle;
    .end local v5           #views:Landroid/widget/RemoteViews;
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    const-string v6, "android.intent.action.snote.NOTE_CLICK"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 50
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/infraware/note/UxInboundLauncherActivity;

    invoke-direct {v3, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .local v3, clickIntent:Landroid/content/Intent;
    const-string v6, "android.intent.action.snote.launchbyshortcut"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v6, "key_filename"

    const-string v7, "key_filename"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v6, "from_widget"

    invoke-virtual {v3, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 56
    .end local v3           #clickIntent:Landroid/content/Intent;
    :cond_2
    const-string v6, "android.intent.action.snote.TEMPLATE_CLICK"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 57
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/infraware/note/UxInboundLauncherActivity;

    invoke-direct {v3, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .restart local v3       #clickIntent:Landroid/content/Intent;
    const-string v6, "android.intent.action.snote.CREATE_NEW_NOTE"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v6, "template_type"

    const-string v7, "template_type"

    const/4 v8, 0x0

    invoke-virtual {p2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    const-string v6, "from_widget"

    invoke-virtual {v3, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 64
    .end local v3           #clickIntent:Landroid/content/Intent;
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3
    .parameter "context"
    .parameter "appWidgetManager"
    .parameter "appWidgetIds"

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/infraware/widget/SNoteWidgetProvider;->setObserver(Landroid/content/Context;)V

    .line 72
    array-length v2, p3

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 76
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 77
    return-void

    .line 72
    :cond_0
    aget v0, p3, v1

    .line 73
    .local v0, appId:I
    invoke-direct {p0, p1, p2, v0}, Lcom/infraware/widget/SNoteWidgetProvider;->widgetUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
