.class Lcom/infraware/note/UxInboundLauncherActivity$1$1;
.super Ljava/lang/Object;
.source "UxInboundLauncherActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxInboundLauncherActivity$1;->onPreCloseListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UxInboundLauncherActivity$1;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxInboundLauncherActivity$1;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxInboundLauncherActivity$1$1;->this$1:Lcom/infraware/note/UxInboundLauncherActivity$1;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity$1$1;->this$1:Lcom/infraware/note/UxInboundLauncherActivity$1;

    #getter for: Lcom/infraware/note/UxInboundLauncherActivity$1;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;
    invoke-static {v0}, Lcom/infraware/note/UxInboundLauncherActivity$1;->access$0(Lcom/infraware/note/UxInboundLauncherActivity$1;)Lcom/infraware/note/UxInboundLauncherActivity;

    move-result-object v0

    #calls: Lcom/infraware/note/UxInboundLauncherActivity;->openDocumentAfterCheckPicker()V
    invoke-static {v0}, Lcom/infraware/note/UxInboundLauncherActivity;->access$0(Lcom/infraware/note/UxInboundLauncherActivity;)V

    .line 164
    return-void
.end method
