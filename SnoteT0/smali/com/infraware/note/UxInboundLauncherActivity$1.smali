.class Lcom/infraware/note/UxInboundLauncherActivity$1;
.super Ljava/lang/Object;
.source "UxInboundLauncherActivity.java"

# interfaces
.implements Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxInboundLauncherActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxInboundLauncherActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxInboundLauncherActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxInboundLauncherActivity$1;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UxInboundLauncherActivity$1;)Lcom/infraware/note/UxInboundLauncherActivity;
    .locals 1
    .parameter

    .prologue
    .line 155
    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity$1;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;

    return-object v0
.end method


# virtual methods
.method public onPreCloseListener()V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/infraware/note/UxInboundLauncherActivity$1$1;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxInboundLauncherActivity$1$1;-><init>(Lcom/infraware/note/UxInboundLauncherActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    return-void
.end method
