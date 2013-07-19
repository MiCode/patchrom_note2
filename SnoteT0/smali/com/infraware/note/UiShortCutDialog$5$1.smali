.class Lcom/infraware/note/UiShortCutDialog$5$1;
.super Ljava/lang/Object;
.source "UiShortCutDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiShortCutDialog$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UiShortCutDialog$5;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiShortCutDialog$5;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiShortCutDialog$5$1;->this$1:Lcom/infraware/note/UiShortCutDialog$5;

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog$5$1;->this$1:Lcom/infraware/note/UiShortCutDialog$5;

    #getter for: Lcom/infraware/note/UiShortCutDialog$5;->this$0:Lcom/infraware/note/UiShortCutDialog;
    invoke-static {v0}, Lcom/infraware/note/UiShortCutDialog$5;->access$0(Lcom/infraware/note/UiShortCutDialog$5;)Lcom/infraware/note/UiShortCutDialog;

    move-result-object v0

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/note/UiShortCutDialog;->access$0(Lcom/infraware/note/UiShortCutDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/common/Utils;->isAccessoryKeyboardState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog$5$1;->this$1:Lcom/infraware/note/UiShortCutDialog$5;

    #getter for: Lcom/infraware/note/UiShortCutDialog$5;->this$0:Lcom/infraware/note/UiShortCutDialog;
    invoke-static {v0}, Lcom/infraware/note/UiShortCutDialog$5;->access$0(Lcom/infraware/note/UiShortCutDialog$5;)Lcom/infraware/note/UiShortCutDialog;

    move-result-object v0

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/note/UiShortCutDialog;->access$0(Lcom/infraware/note/UiShortCutDialog;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UiShortCutDialog$5$1;->this$1:Lcom/infraware/note/UiShortCutDialog$5;

    #getter for: Lcom/infraware/note/UiShortCutDialog$5;->this$0:Lcom/infraware/note/UiShortCutDialog;
    invoke-static {v1}, Lcom/infraware/note/UiShortCutDialog$5;->access$0(Lcom/infraware/note/UiShortCutDialog$5;)Lcom/infraware/note/UiShortCutDialog;

    move-result-object v1

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oShortcutEdit:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/infraware/note/UiShortCutDialog;->access$5(Lcom/infraware/note/UiShortCutDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->showIme(Landroid/content/Context;Landroid/view/View;)V

    .line 291
    :cond_0
    return-void
.end method
