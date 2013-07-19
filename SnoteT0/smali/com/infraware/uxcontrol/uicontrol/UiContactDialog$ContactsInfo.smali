.class public Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;
.super Ljava/lang/Object;
.source "UiContactDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactsInfo"
.end annotation


# instance fields
.field private m_oUri:Landroid/net/Uri;

.field private m_szMail:Ljava/lang/String;

.field private m_szName:Ljava/lang/String;

.field private m_szNumber:Ljava/lang/String;

.field private m_szPhotoUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "uri"
    .parameter "szPhotoUri"
    .parameter "szName"
    .parameter "szMail"
    .parameter "szNumber"

    .prologue
    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->m_oUri:Landroid/net/Uri;

    .line 336
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->m_szPhotoUri:Ljava/lang/String;

    .line 337
    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->m_szName:Ljava/lang/String;

    .line 338
    iput-object p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->m_szMail:Ljava/lang/String;

    .line 339
    iput-object p5, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->m_szNumber:Ljava/lang/String;

    .line 340
    return-void
.end method


# virtual methods
.method public getMail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->m_szMail:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->m_szName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->m_szNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->m_szPhotoUri:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->m_oUri:Landroid/net/Uri;

    return-object v0
.end method

.method public setMail(Ljava/lang/String;)V
    .locals 0
    .parameter "szMail"

    .prologue
    .line 367
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->m_szMail:Ljava/lang/String;

    .line 368
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "szName"

    .prologue
    .line 364
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->m_szName:Ljava/lang/String;

    .line 365
    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0
    .parameter "szNumber"

    .prologue
    .line 370
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->m_szNumber:Ljava/lang/String;

    .line 371
    return-void
.end method

.method public setPhotoUri(Ljava/lang/String;)V
    .locals 0
    .parameter "szPhotoUri"

    .prologue
    .line 361
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->m_szPhotoUri:Ljava/lang/String;

    .line 362
    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0
    .parameter "szUri"

    .prologue
    .line 358
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->m_oUri:Landroid/net/Uri;

    .line 359
    return-void
.end method
