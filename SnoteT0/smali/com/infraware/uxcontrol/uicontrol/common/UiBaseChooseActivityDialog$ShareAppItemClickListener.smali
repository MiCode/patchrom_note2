.class public Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ShareAppItemClickListener;
.super Ljava/lang/Object;
.source "UiBaseChooseActivityDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ShareAppItemClickListener"
.end annotation


# instance fields
.field intent:Landroid/content/Intent;

.field mAdapter:Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;

.field mShareAppLst:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;Landroid/content/Intent;Ljava/util/List;Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;)V
    .locals 1
    .parameter
    .parameter "intent"
    .parameter
    .parameter "mAdapter"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;",
            ")V"
        }
    .end annotation

    .prologue
    .local p3, mShareAppLst:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v0, 0x0

    .line 183
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ShareAppItemClickListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ShareAppItemClickListener;->intent:Landroid/content/Intent;

    .line 179
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ShareAppItemClickListener;->mShareAppLst:Ljava/util/List;

    .line 180
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ShareAppItemClickListener;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;

    .line 184
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ShareAppItemClickListener;->intent:Landroid/content/Intent;

    .line 185
    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ShareAppItemClickListener;->mShareAppLst:Ljava/util/List;

    .line 186
    iput-object p4, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ShareAppItemClickListener;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;

    .line 187
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ShareAppItemClickListener;->intent:Landroid/content/Intent;

    .line 211
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ShareAppItemClickListener;->mShareAppLst:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ShareAppItemClickListener;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;->releaseData()V

    .line 213
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 214
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 192
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ShareAppItemClickListener;->intent:Landroid/content/Intent;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 193
    .local v3, resolvedIntent:Landroid/content/Intent;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ShareAppItemClickListener;->mShareAppLst:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 194
    .local v2, info:Landroid/content/pm/ResolveInfo;
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 195
    .local v0, ai:Landroid/content/pm/ActivityInfo;
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 197
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ShareAppItemClickListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;

    invoke-virtual {v4, v3}, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->onClickCommand(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 200
    :try_start_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ShareAppItemClickListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v1

    .line 203
    .local v1, ex:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
