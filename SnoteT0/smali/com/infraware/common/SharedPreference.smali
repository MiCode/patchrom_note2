.class public Lcom/infraware/common/SharedPreference;
.super Ljava/lang/Object;
.source "SharedPreference.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/infraware/common/SharedPreference;->mContext:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public setInitFlag(Z)V
    .locals 5
    .parameter "bInit"

    .prologue
    .line 21
    iget-object v2, p0, Lcom/infraware/common/SharedPreference;->mContext:Landroid/content/Context;

    const-string v3, "InitValue"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 23
    .local v1, firstInitPef:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 24
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "firstInitialize"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    return-void
.end method
