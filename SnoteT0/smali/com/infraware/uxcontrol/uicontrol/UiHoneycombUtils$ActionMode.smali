.class public final Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;
.super Ljava/lang/Object;
.source "UiHoneycombUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode$Callback;
    }
.end annotation


# static fields
.field private static ActionModeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static finishMethod:Ljava/lang/reflect/Method;

.field private static getCustomViewMethod:Ljava/lang/reflect/Method;

.field private static getMenuInflaterMethod:Ljava/lang/reflect/Method;

.field private static getMenuMethod:Ljava/lang/reflect/Method;

.field private static getSubtitleMethod:Ljava/lang/reflect/Method;

.field private static getTitleMethod:Ljava/lang/reflect/Method;

.field private static invalidateMethod:Ljava/lang/reflect/Method;

.field private static setCustomViewMethod:Ljava/lang/reflect/Method;

.field private static setSubtitleWithCharSequenceMethod:Ljava/lang/reflect/Method;

.field private static setSubtitleWithResourceMethod:Ljava/lang/reflect/Method;

.field private static setTitleWithCharSequenceMethod:Ljava/lang/reflect/Method;

.field private static setTitleWithResourceMethod:Ljava/lang/reflect/Method;


# instance fields
.field private m_oInstance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 125
    :try_start_0
    const-string v0, "android.view.ActionMode"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->ActionModeClass:Ljava/lang/Class;

    .line 126
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->ActionModeClass:Ljava/lang/Class;

    const-string v1, "finish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->finishMethod:Ljava/lang/reflect/Method;

    .line 127
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->ActionModeClass:Ljava/lang/Class;

    const-string v1, "getCustomView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->getCustomViewMethod:Ljava/lang/reflect/Method;

    .line 128
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->ActionModeClass:Ljava/lang/Class;

    const-string v1, "getMenu"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->getMenuMethod:Ljava/lang/reflect/Method;

    .line 129
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->ActionModeClass:Ljava/lang/Class;

    const-string v1, "getMenuInflater"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->getMenuInflaterMethod:Ljava/lang/reflect/Method;

    .line 130
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->ActionModeClass:Ljava/lang/Class;

    const-string v1, "getSubtitle"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->getSubtitleMethod:Ljava/lang/reflect/Method;

    .line 131
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->ActionModeClass:Ljava/lang/Class;

    const-string v1, "getTitle"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->getTitleMethod:Ljava/lang/reflect/Method;

    .line 132
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->ActionModeClass:Ljava/lang/Class;

    const-string v1, "invalidate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->invalidateMethod:Ljava/lang/reflect/Method;

    .line 133
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->ActionModeClass:Ljava/lang/Class;

    const-string v1, "setCustomView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->setCustomViewMethod:Ljava/lang/reflect/Method;

    .line 134
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->ActionModeClass:Ljava/lang/Class;

    const-string v1, "setSubtitle"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->setSubtitleWithResourceMethod:Ljava/lang/reflect/Method;

    .line 135
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->ActionModeClass:Ljava/lang/Class;

    const-string v1, "setSubtitle"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->setSubtitleWithCharSequenceMethod:Ljava/lang/reflect/Method;

    .line 136
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->ActionModeClass:Ljava/lang/Class;

    const-string v1, "setTitle"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->setTitleWithResourceMethod:Ljava/lang/reflect/Method;

    .line 137
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->ActionModeClass:Ljava/lang/Class;

    const-string v1, "setTitle"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->setTitleWithCharSequenceMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .parameter "a_oActualInstance"

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->ActionModeClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->m_oInstance:Ljava/lang/Object;

    .line 148
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    .prologue
    .line 155
    :try_start_0
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->finishMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->m_oInstance:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    .local v0, e:Ljava/lang/Exception;
    goto :goto_0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 4

    .prologue
    .line 167
    :try_start_0
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->getCustomViewMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->m_oInstance:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    return-object v1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    .local v0, e:Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    .prologue
    .line 179
    :try_start_0
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->getMenuMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->m_oInstance:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    return-object v1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    .local v0, e:Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 4

    .prologue
    .line 191
    :try_start_0
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->getMenuInflaterMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->m_oInstance:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuInflater;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    return-object v1

    .line 192
    :catch_0
    move-exception v0

    .line 193
    .local v0, e:Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 203
    :try_start_0
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->getSubtitleMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->m_oInstance:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-object v1

    .line 204
    :catch_0
    move-exception v0

    .line 205
    .local v0, e:Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 215
    :try_start_0
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->getTitleMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->m_oInstance:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    return-object v1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    .local v0, e:Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public invalidate()V
    .locals 4

    .prologue
    .line 226
    :try_start_0
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->invalidateMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->m_oInstance:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    .local v0, e:Ljava/lang/Exception;
    goto :goto_0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 5
    .parameter "view"

    .prologue
    .line 234
    :try_start_0
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->setCustomViewMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->m_oInstance:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 236
    .local v0, e:Ljava/lang/Exception;
    goto :goto_0
.end method

.method public setSubtitle(I)V
    .locals 6
    .parameter "resId"

    .prologue
    .line 242
    :try_start_0
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->setSubtitleWithResourceMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->m_oInstance:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_0
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    .local v0, e:Ljava/lang/Exception;
    goto :goto_0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 5
    .parameter "subtitle"

    .prologue
    .line 250
    :try_start_0
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->setSubtitleWithCharSequenceMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->m_oInstance:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    .local v0, e:Ljava/lang/Exception;
    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 6
    .parameter "resId"

    .prologue
    .line 257
    :try_start_0
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->setTitleWithResourceMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->m_oInstance:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    .local v0, e:Ljava/lang/Exception;
    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 5
    .parameter "title"

    .prologue
    .line 265
    :try_start_0
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->setTitleWithCharSequenceMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils$ActionMode;->m_oInstance:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_0
    return-void

    .line 266
    :catch_0
    move-exception v0

    .line 267
    .local v0, e:Ljava/lang/Exception;
    goto :goto_0
.end method
