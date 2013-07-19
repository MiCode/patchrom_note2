.class Lcom/infraware/note/UxInboundLauncherActivity$3$1$1;
.super Ljava/lang/Object;
.source "UxInboundLauncherActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxInboundLauncherActivity$3$1;->onSaveComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/infraware/note/UxInboundLauncherActivity$3$1;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxInboundLauncherActivity$3$1;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxInboundLauncherActivity$3$1$1;->this$2:Lcom/infraware/note/UxInboundLauncherActivity$3$1;

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity$3$1$1;->this$2:Lcom/infraware/note/UxInboundLauncherActivity$3$1;

    #getter for: Lcom/infraware/note/UxInboundLauncherActivity$3$1;->this$1:Lcom/infraware/note/UxInboundLauncherActivity$3;
    invoke-static {v0}, Lcom/infraware/note/UxInboundLauncherActivity$3$1;->access$0(Lcom/infraware/note/UxInboundLauncherActivity$3$1;)Lcom/infraware/note/UxInboundLauncherActivity$3;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxInboundLauncherActivity$3;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;
    invoke-static {v0}, Lcom/infraware/note/UxInboundLauncherActivity$3;->access$0(Lcom/infraware/note/UxInboundLauncherActivity$3;)Lcom/infraware/note/UxInboundLauncherActivity;

    move-result-object v0

    #calls: Lcom/infraware/note/UxInboundLauncherActivity;->openIntent()V
    invoke-static {v0}, Lcom/infraware/note/UxInboundLauncherActivity;->access$3(Lcom/infraware/note/UxInboundLauncherActivity;)V

    .line 209
    return-void
.end method
