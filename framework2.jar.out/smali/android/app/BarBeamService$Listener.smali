.class final Landroid/app/BarBeamService$Listener;
.super Ljava/lang/Object;
.source "BarBeamService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/BarBeamService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Listener"
.end annotation


# instance fields
.field final mToken:Landroid/os/IBinder;

.field final synthetic this$0:Landroid/app/BarBeamService;


# direct methods
.method constructor <init>(Landroid/app/BarBeamService;Landroid/os/IBinder;)V
    .locals 0
    .parameter
    .parameter "token"

    .prologue
    .line 180
    iput-object p1, p0, Landroid/app/BarBeamService$Listener;->this$0:Landroid/app/BarBeamService;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p2, p0, Landroid/app/BarBeamService$Listener;->mToken:Landroid/os/IBinder;

    .line 182
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Landroid/app/BarBeamService$Listener;->this$0:Landroid/app/BarBeamService;

    iget-object v1, v0, Landroid/app/BarBeamService;->mListeners:Ljava/util/ArrayList;

    monitor-enter v1

    .line 185
    :try_start_0
    iget-object v0, p0, Landroid/app/BarBeamService$Listener;->this$0:Landroid/app/BarBeamService;

    iget-object v0, v0, Landroid/app/BarBeamService;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 186
    const-string v0, "BarBeamService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  .binderDied : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/app/BarBeamService$Listener;->this$0:Landroid/app/BarBeamService;

    iget-object v3, v3, Landroid/app/BarBeamService;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Landroid/app/BarBeamService$Listener;->mToken:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 188
    iget-object v0, p0, Landroid/app/BarBeamService$Listener;->this$0:Landroid/app/BarBeamService;

    iget-object v0, v0, Landroid/app/BarBeamService;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 189
    monitor-exit v1

    .line 190
    return-void

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onBeamingStarted()V
    .locals 4

    .prologue
    .line 204
    :try_start_0
    iget-object v2, p0, Landroid/app/BarBeamService$Listener;->mToken:Landroid/os/IBinder;

    invoke-static {v2}, Landroid/app/IBarBeamListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IBarBeamListener;

    move-result-object v0

    .line 205
    .local v0, cb:Landroid/app/IBarBeamListener;
    invoke-interface {v0}, Landroid/app/IBarBeamListener;->onBeamingStarted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .end local v0           #cb:Landroid/app/IBarBeamListener;
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v1

    .line 207
    .local v1, e:Landroid/os/RemoteException;
    const-string v2, "BarBeamService"

    const-string v3, "Failed onBeamingStarted"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onBeamingStoppped()V
    .locals 4

    .prologue
    .line 195
    :try_start_0
    iget-object v2, p0, Landroid/app/BarBeamService$Listener;->mToken:Landroid/os/IBinder;

    invoke-static {v2}, Landroid/app/IBarBeamListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IBarBeamListener;

    move-result-object v0

    .line 196
    .local v0, cb:Landroid/app/IBarBeamListener;
    invoke-interface {v0}, Landroid/app/IBarBeamListener;->onBeamingStoppped()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .end local v0           #cb:Landroid/app/IBarBeamListener;
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v1

    .line 198
    .local v1, e:Landroid/os/RemoteException;
    const-string v2, "BarBeamService"

    const-string v3, "Failed onBeamingStoppped"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
