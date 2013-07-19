.class public Lcom/infraware/filemanager/webstorage/AccountManager;
.super Ljava/lang/Object;
.source "AccountManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;
    }
.end annotation


# static fields
.field private static final PREF_EVERNOTE:Ljava/lang/String; = "EVERNOTE"

.field private static final PREF_GOOGLE:Ljava/lang/String; = "GOOGLE"

.field private static final PREF_ID:Ljava/lang/String; = "SYNC_ID_"

.field private static final PREF_PW:Ljava/lang/String; = "SYNC_PW_"

.field private static final SYNC_PREFERENCE:Ljava/lang/String; = "sync_account"

.field private static m_nCurrentServiceType:I

.field private static m_oAccountInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, -0x1

    sput v0, Lcom/infraware/filemanager/webstorage/AccountManager;->m_nCurrentServiceType:I

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/infraware/filemanager/webstorage/AccountManager;->m_oAccountInfo:Ljava/util/HashMap;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAccount(Landroid/content/Context;I)V
    .locals 4
    .parameter "a_oContext"
    .parameter "a_nService"

    .prologue
    .line 202
    const-string v2, "sync_account"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 203
    .local v1, sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 207
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    :try_start_0
    const-string v2, "SYNC_ID_"

    invoke-static {v2, p1}, Lcom/infraware/filemanager/webstorage/AccountManager;->makePrefString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    const-string v2, "SYNC_PW_"

    invoke-static {v2, p1}, Lcom/infraware/filemanager/webstorage/AccountManager;->makePrefString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 215
    return-void

    .line 210
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static getAccountInfoMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lcom/infraware/filemanager/webstorage/AccountManager;->m_oAccountInfo:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getAuth1()Ljava/lang/String;
    .locals 4

    .prologue
    .line 79
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getAccountInfoMap()Ljava/util/HashMap;

    move-result-object v1

    .line 81
    .local v1, oMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/Integer;Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;>;"
    new-instance v2, Ljava/lang/Integer;

    sget v3, Lcom/infraware/filemanager/webstorage/AccountManager;->m_nCurrentServiceType:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;

    .line 82
    .local v0, oInfo:Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;
    if-nez v0, :cond_0

    const-string v2, ""

    .line 84
    :goto_0
    return-object v2

    :cond_0
    iget-object v2, v0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;->m_strAuth1:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getAuth2()Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getAccountInfoMap()Ljava/util/HashMap;

    move-result-object v1

    .line 91
    .local v1, oMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/Integer;Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;>;"
    new-instance v2, Ljava/lang/Integer;

    sget v3, Lcom/infraware/filemanager/webstorage/AccountManager;->m_nCurrentServiceType:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;

    .line 92
    .local v0, oInfo:Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;
    if-nez v0, :cond_0

    const-string v2, ""

    .line 94
    :goto_0
    return-object v2

    :cond_0
    iget-object v2, v0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;->m_strAuth2:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getCurrentID()Ljava/lang/String;
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getAccountInfoMap()Ljava/util/HashMap;

    move-result-object v1

    .line 61
    .local v1, oMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/Integer;Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;>;"
    new-instance v2, Ljava/lang/Integer;

    sget v3, Lcom/infraware/filemanager/webstorage/AccountManager;->m_nCurrentServiceType:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;

    .line 62
    .local v0, oInfo:Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;
    if-nez v0, :cond_0

    const-string v2, ""

    .line 64
    :goto_0
    return-object v2

    :cond_0
    iget-object v2, v0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;->m_strID:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getCurrentPW()Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getAccountInfoMap()Ljava/util/HashMap;

    move-result-object v1

    .line 71
    .local v1, oMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/Integer;Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;>;"
    new-instance v2, Ljava/lang/Integer;

    sget v3, Lcom/infraware/filemanager/webstorage/AccountManager;->m_nCurrentServiceType:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;

    .line 72
    .local v0, oInfo:Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;
    if-nez v0, :cond_0

    const-string v2, ""

    .line 74
    :goto_0
    return-object v2

    :cond_0
    iget-object v2, v0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;->m_strPW:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getServiceType()I
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/infraware/filemanager/webstorage/AccountManager;->m_nCurrentServiceType:I

    return v0
.end method

.method public static loadAccount(Landroid/content/Context;I)Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;
    .locals 6
    .parameter "a_oContext"
    .parameter "a_nService"

    .prologue
    const/4 v0, 0x0

    .line 176
    const-string v4, "sync_account"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 178
    .local v1, sharedPreferences:Landroid/content/SharedPreferences;
    const-string v2, ""

    .line 179
    .local v2, strID:Ljava/lang/String;
    const-string v3, ""

    .line 183
    .local v3, strPW:Ljava/lang/String;
    :try_start_0
    const-string v4, "SYNC_ID_"

    invoke-static {v4, p1}, Lcom/infraware/filemanager/webstorage/AccountManager;->makePrefString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/infraware/common/SecurityUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    const-string v4, "SYNC_PW_"

    invoke-static {v4, p1}, Lcom/infraware/filemanager/webstorage/AccountManager;->makePrefString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/infraware/common/SecurityUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 190
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 197
    :cond_0
    :goto_1
    return-object v0

    .line 191
    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 193
    new-instance v0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;

    invoke-direct {v0}, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;-><init>()V

    .line 194
    .local v0, oInfo:Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;
    iput-object v2, v0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;->m_strID:Ljava/lang/String;

    .line 195
    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;->m_strPW:Ljava/lang/String;

    goto :goto_1

    .line 186
    .end local v0           #oInfo:Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public static logout()V
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getAccountInfoMap()Ljava/util/HashMap;

    move-result-object v0

    .line 41
    .local v0, oMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/Integer;Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;>;"
    new-instance v1, Ljava/lang/Integer;

    sget v2, Lcom/infraware/filemanager/webstorage/AccountManager;->m_nCurrentServiceType:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const/4 v1, -0x1

    sput v1, Lcom/infraware/filemanager/webstorage/AccountManager;->m_nCurrentServiceType:I

    .line 44
    return-void
.end method

.method public static logout(I)V
    .locals 2
    .parameter "a_nServiceType"

    .prologue
    .line 48
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getAccountInfoMap()Ljava/util/HashMap;

    move-result-object v0

    .line 49
    .local v0, oMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/Integer;Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;>;"
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method private static makePrefString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .parameter "a_oPref"
    .parameter "a_nService"

    .prologue
    .line 143
    packed-switch p1, :pswitch_data_0

    .line 148
    .end local p0
    :goto_0
    :pswitch_0
    return-object p0

    .line 145
    .restart local p0
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "GOOGLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 146
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EVERNOTE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static saveAccount(Landroid/content/Context;)V
    .locals 6
    .parameter "a_oContext"

    .prologue
    .line 153
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getAccountInfoMap()Ljava/util/HashMap;

    move-result-object v2

    .line 154
    .local v2, oMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/Integer;Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;>;"
    new-instance v4, Ljava/lang/Integer;

    sget v5, Lcom/infraware/filemanager/webstorage/AccountManager;->m_nCurrentServiceType:I

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;

    .line 155
    .local v1, oInfo:Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;
    if-nez v1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v4, v1, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;->m_strID:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;->m_strID:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 157
    iget-object v4, v1, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;->m_strPW:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;->m_strPW:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 159
    const-string v4, "sync_account"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 160
    .local v3, sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 164
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    :try_start_0
    const-string v4, "SYNC_ID_"

    sget v5, Lcom/infraware/filemanager/webstorage/AccountManager;->m_nCurrentServiceType:I

    invoke-static {v4, v5}, Lcom/infraware/filemanager/webstorage/AccountManager;->makePrefString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;->m_strID:Ljava/lang/String;

    invoke-static {v5}, Lcom/infraware/common/SecurityUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    const-string v4, "SYNC_PW_"

    sget v5, Lcom/infraware/filemanager/webstorage/AccountManager;->m_nCurrentServiceType:I

    invoke-static {v4, v5}, Lcom/infraware/filemanager/webstorage/AccountManager;->makePrefString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;->m_strPW:Ljava/lang/String;

    invoke-static {v5}, Lcom/infraware/common/SecurityUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 167
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public static setAccountInfo(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "a_nServiceType"
    .parameter "a_strID"
    .parameter "a_strPW"

    .prologue
    .line 99
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getAccountInfoMap()Ljava/util/HashMap;

    move-result-object v1

    .line 101
    .local v1, oMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/Integer;Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;>;"
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;

    .line 102
    .local v0, oInfo:Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;
    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;

    .end local v0           #oInfo:Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;
    invoke-direct {v0}, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;-><init>()V

    .line 105
    .restart local v0       #oInfo:Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    iput-object p1, v0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;->m_strID:Ljava/lang/String;

    .line 109
    iput-object p2, v0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;->m_strPW:Ljava/lang/String;

    .line 111
    sput p0, Lcom/infraware/filemanager/webstorage/AccountManager;->m_nCurrentServiceType:I

    .line 112
    return-void
.end method

.method public static setAuthInfo(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "a_nServiceType"
    .parameter "a_strAuth1"
    .parameter "a_strAuth2"

    .prologue
    .line 116
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getAccountInfoMap()Ljava/util/HashMap;

    move-result-object v1

    .line 118
    .local v1, oMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/Integer;Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;>;"
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;

    .line 119
    .local v0, oInfo:Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;
    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;

    .end local v0           #oInfo:Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;
    invoke-direct {v0}, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;-><init>()V

    .line 122
    .restart local v0       #oInfo:Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    iput-object p1, v0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;->m_strAuth1:Ljava/lang/String;

    .line 126
    iput-object p2, v0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;->m_strAuth2:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public static setServiceType(I)Z
    .locals 3
    .parameter "a_nServiceType"

    .prologue
    .line 131
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getAccountInfoMap()Ljava/util/HashMap;

    move-result-object v1

    .line 133
    .local v1, oMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/Integer;Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;>;"
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;

    .line 134
    .local v0, oInfo:Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;
    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 138
    :goto_0
    return v2

    .line 136
    :cond_0
    sput p0, Lcom/infraware/filemanager/webstorage/AccountManager;->m_nCurrentServiceType:I

    .line 138
    const/4 v2, 0x1

    goto :goto_0
.end method
