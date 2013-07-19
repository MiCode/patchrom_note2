.class Lcom/infraware/widget/SnoteTemplateRemoteViewsFactory;
.super Ljava/lang/Object;
.source "SNoteTemplateWidgetService.java"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/infraware/widget/SnoteTemplateRemoteViewsFactory;->mContext:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x9

    return v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 103
    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 3

    .prologue
    .line 108
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/infraware/widget/SnoteTemplateRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0300b9

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 110
    .local v0, views:Landroid/widget/RemoteViews;
    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 7
    .parameter "position"

    .prologue
    .line 32
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->NONE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 33
    .local v3, type:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v5, p0, Lcom/infraware/widget/SnoteTemplateRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0300b9

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 35
    .local v4, views:Landroid/widget/RemoteViews;
    const/4 v2, 0x0

    .line 36
    .local v2, textId:I
    const/4 v0, 0x0

    .line 37
    .local v0, imageId:I
    packed-switch p1, :pswitch_data_0

    .line 87
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 88
    .local v1, intent:Landroid/content/Intent;
    const-string v5, "template_type"

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const v5, 0x7f0c023c

    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 90
    const v5, 0x7f0c023d

    iget-object v6, p0, Lcom/infraware/widget/SnoteTemplateRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 91
    const v5, 0x7f0c023b

    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 93
    return-object v4

    .line 39
    .end local v1           #intent:Landroid/content/Intent;
    :pswitch_0
    const v2, 0x7f0e00e4

    .line 40
    const v0, 0x7f0203f5

    .line 41
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 42
    goto :goto_0

    .line 44
    :pswitch_1
    const v2, 0x7f0e00e5

    .line 45
    const v0, 0x7f0203f6

    .line 46
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->FREENOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 47
    goto :goto_0

    .line 49
    :pswitch_2
    const v2, 0x7f0e00de

    .line 50
    const v0, 0x7f0203f7

    .line 51
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEETING_NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 52
    goto :goto_0

    .line 54
    :pswitch_3
    const v2, 0x7f0e00dd

    .line 55
    const v0, 0x7f0203f8

    .line 56
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MAGAZINE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 57
    goto :goto_0

    .line 59
    :pswitch_4
    const v2, 0x7f0e00df

    .line 60
    const v0, 0x7f0203f9

    .line 61
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->DIARY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 62
    goto :goto_0

    .line 64
    :pswitch_5
    const v2, 0x7f0e00e2

    .line 65
    const v0, 0x7f0203fa

    .line 66
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->RECIPE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 67
    goto :goto_0

    .line 69
    :pswitch_6
    const v2, 0x7f0e00e3

    .line 70
    const v0, 0x7f0203fb

    .line 71
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TRAVEL:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 72
    goto :goto_0

    .line 74
    :pswitch_7
    const v2, 0x7f0e0259

    .line 75
    const v0, 0x7f0203fc

    .line 76
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 77
    goto :goto_0

    .line 79
    :pswitch_8
    const v2, 0x7f0e02b8

    .line 80
    const v0, 0x7f0203fd

    .line 81
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->BIRTHDAY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 82
    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public onDataSetChanged()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
