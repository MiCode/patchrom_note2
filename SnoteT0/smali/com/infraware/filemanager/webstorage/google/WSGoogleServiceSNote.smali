.class public Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote;
.super Landroid/app/IntentService;
.source "WSGoogleServiceSNote.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 319
    const-string v0, "WSGoogleServiceSNote"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 320
    return-void
.end method

.method private getResponse(II)Landroid/content/Intent;
    .locals 2
    .parameter "msg"
    .parameter "result"

    .prologue
    .line 330
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 332
    .local v0, response:Landroid/content/Intent;
    const-string v1, "com.infraware.filemanager.webstorage.REQUEST"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 333
    const-string v1, "com.infraware.filemanager.webstorage.RESPONSE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 335
    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 325
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 326
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4
    .parameter "intent"

    .prologue
    .line 340
    if-nez p1, :cond_0

    .line 342
    const/4 v2, -0x1

    const/16 v3, 0xfa1

    invoke-direct {p0, v2, v3}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    .line 343
    .local v0, response:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote;->sendBroadcast(Landroid/content/Intent;)V

    .line 350
    .end local v0           #response:Landroid/content/Intent;
    :goto_0
    return-void

    .line 347
    :cond_0
    new-instance v1, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;-><init>(Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote;Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;)V

    .line 348
    .local v1, thread:Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;
    invoke-virtual {v1, p1}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->initialize(Landroid/content/Intent;)V

    .line 349
    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->start()V

    goto :goto_0
.end method
