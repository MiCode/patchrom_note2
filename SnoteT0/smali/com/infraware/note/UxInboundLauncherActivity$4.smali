.class Lcom/infraware/note/UxInboundLauncherActivity$4;
.super Ljava/lang/Object;
.source "UxInboundLauncherActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxInboundLauncherActivity;->showAlertDialog(I)V
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
    iput-object p1, p0, Lcom/infraware/note/UxInboundLauncherActivity$4;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;

    .line 752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 755
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 756
    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity$4;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxInboundLauncherActivity;->finish()V

    .line 757
    return-void
.end method
