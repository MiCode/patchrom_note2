.class public Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;
.super Ljava/lang/Object;
.source "AccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/AccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountInfo"
.end annotation


# instance fields
.field public m_strAuth1:Ljava/lang/String;

.field public m_strAuth2:Ljava/lang/String;

.field public m_strID:Ljava/lang/String;

.field public m_strPW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;->m_strID:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;->m_strPW:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;->m_strAuth1:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;->m_strAuth2:Ljava/lang/String;

    .line 22
    return-void
.end method
