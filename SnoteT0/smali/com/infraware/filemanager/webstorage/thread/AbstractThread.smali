.class public abstract Lcom/infraware/filemanager/webstorage/thread/AbstractThread;
.super Ljava/lang/Thread;
.source "AbstractThread.java"


# static fields
.field public static final THREAD_TYPE_CANCEL:Ljava/lang/String; = "CANCEL"

.field public static final THREAD_TYPE_DOWNLOAD:Ljava/lang/String; = "DOWNLOAD"

.field public static final THREAD_TYPE_FILE_OPERATION:Ljava/lang/String; = "FILE OPERATION"

.field public static final THREAD_TYPE_GET_ALL_CHILD:Ljava/lang/String; = "GET ALL CHILD"

.field public static final THREAD_TYPE_LOGIN:Ljava/lang/String; = "LOGIN"

.field public static final THREAD_TYPE_REFRESH:Ljava/lang/String; = "REFRESH"

.field public static final THREAD_TYPE_UPDATE:Ljava/lang/String; = "UPDATE"

.field public static final THREAD_TYPE_UPLOAD:Ljava/lang/String; = "UPLOAD"


# instance fields
.field protected context:Landroid/content/Context;

.field protected handler:Landroid/os/Handler;

.field private isCancel:Z

.field private isDone:Z

.field public packageName:Ljava/lang/String;

.field protected password:Ljava/lang/String;

.field protected path:Ljava/lang/String;

.field protected postCancel:Ljava/lang/Runnable;

.field protected postFailure:Ljava/lang/Runnable;

.field protected postSuccess:Ljava/lang/Runnable;

.field protected serviceType:I

.field protected sourceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field protected targetItem:Lcom/infraware/filemanager/FmFileItem;

.field protected targetPath:Ljava/lang/String;

.field public threadType:Ljava/lang/String;

.field protected userId:Ljava/lang/String;

.field protected webPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter "name"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v0, "com.sec.android.app.snotebook"

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->packageName:Ljava/lang/String;

    .line 27
    iput-boolean v2, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->isCancel:Z

    .line 28
    iput-boolean v2, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->isDone:Z

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->serviceType:I

    .line 31
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->userId:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->password:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->path:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->webPath:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->handler:Landroid/os/Handler;

    .line 37
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->postSuccess:Ljava/lang/Runnable;

    .line 38
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->postFailure:Ljava/lang/Runnable;

    .line 39
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->postCancel:Ljava/lang/Runnable;

    .line 40
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->context:Landroid/content/Context;

    .line 42
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->sourceList:Ljava/util/ArrayList;

    .line 43
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->targetPath:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->targetItem:Lcom/infraware/filemanager/FmFileItem;

    .line 45
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->threadType:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public addSourceList(Lcom/infraware/filemanager/FmFileItem;)V
    .locals 1
    .parameter "source"

    .prologue
    .line 104
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->sourceList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->sourceList:Ljava/util/ArrayList;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->sourceList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->isCancel:Z

    .line 63
    return-void
.end method

.method public clearList()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->sourceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 116
    return-void
.end method

.method protected done()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->isDone:Z

    .line 73
    return-void
.end method

.method protected getIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 5
    .parameter "context"
    .parameter "actionType"

    .prologue
    .line 120
    const/4 v0, 0x0

    .line 122
    .local v0, action:Ljava/lang/String;
    iget v3, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->serviceType:I

    packed-switch v3, :pswitch_data_0

    .line 126
    :pswitch_0
    const-string v0, "com.sec.android.app.snotebook.WS_GOOGLE"

    .line 129
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    .local v2, i:Landroid/content/Intent;
    const-string v3, "com.infraware.filemanager.webstorage.FM_PACKAGE"

    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const/4 v1, 0x0

    .line 134
    .local v1, actionName:Ljava/lang/String;
    packed-switch p2, :pswitch_data_1

    .line 141
    :goto_1
    const-string v3, "com.infraware.filemanager.webstorage.FM_ACTION"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v3, "com.infraware.filemanager.webstorage.SERVICE"

    iget v4, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->serviceType:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    const-string v3, "com.infraware.filemanager.webstorage.LOGINID"

    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->userId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    return-object v2

    .line 124
    .end local v1           #actionName:Ljava/lang/String;
    .end local v2           #i:Landroid/content/Intent;
    :pswitch_1
    const-string v0, "com.sec.android.app.snotebook.WS_GOOGLE"

    goto :goto_0

    .line 125
    :pswitch_2
    const-string v0, "com.sec.android.app.snotebook.WS_EVERNOTE"

    goto :goto_0

    .line 136
    .restart local v1       #actionName:Ljava/lang/String;
    .restart local v2       #i:Landroid/content/Intent;
    :pswitch_3
    const-string v1, "com.infraware.filemanager.webstorage.FM_INIT_ACTION"

    goto :goto_1

    .line 137
    :pswitch_4
    const-string v1, "com.infraware.filemanager.webstorage.FM_ACCOUNT_ACTION"

    goto :goto_1

    .line 138
    :pswitch_5
    const-string v1, "com.infraware.filemanager.webstorage.FM_FILE_ACTION"

    goto :goto_1

    .line 139
    :pswitch_6
    const-string v1, "com.infraware.filemanager.webstorage.FM_SYNC_ACTION"

    goto :goto_1

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 134
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->isCancel:Z

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->isDone:Z

    return v0
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0
    .parameter "password"

    .prologue
    .line 82
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->password:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0
    .parameter "path"

    .prologue
    .line 92
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->path:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setPostProcess(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 0
    .parameter "handler"
    .parameter "success"
    .parameter "failure"
    .parameter "cancel"
    .parameter "context"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->handler:Landroid/os/Handler;

    .line 54
    iput-object p2, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->postSuccess:Ljava/lang/Runnable;

    .line 55
    iput-object p3, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->postFailure:Ljava/lang/Runnable;

    .line 56
    iput-object p4, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->postCancel:Ljava/lang/Runnable;

    .line 57
    iput-object p5, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->context:Landroid/content/Context;

    .line 58
    return-void
.end method

.method public setSourceList(Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    .local p1, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->sourceList:Ljava/util/ArrayList;

    .line 112
    return-void
.end method

.method public setTargetItem(Lcom/infraware/filemanager/FmFileItem;)V
    .locals 0
    .parameter "item"

    .prologue
    .line 100
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->targetItem:Lcom/infraware/filemanager/FmFileItem;

    .line 101
    return-void
.end method

.method public setTargetPath(Ljava/lang/String;)V
    .locals 0
    .parameter "path"

    .prologue
    .line 95
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->targetPath:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setWebPath(Ljava/lang/String;)V
    .locals 0
    .parameter "path"

    .prologue
    .line 87
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->webPath:Ljava/lang/String;

    .line 88
    return-void
.end method
