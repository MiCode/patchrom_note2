.class Lcom/infraware/note/UiShortCutDialog$5;
.super Ljava/lang/Object;
.source "UiShortCutDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiShortCutDialog;->showIme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiShortCutDialog;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiShortCutDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiShortCutDialog$5;->this$0:Lcom/infraware/note/UiShortCutDialog;

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UiShortCutDialog$5;)Lcom/infraware/note/UiShortCutDialog;
    .locals 1
    .parameter

    .prologue
    .line 282
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog$5;->this$0:Lcom/infraware/note/UiShortCutDialog;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog$5;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/note/UiShortCutDialog;->access$0(Lcom/infraware/note/UiShortCutDialog;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/infraware/note/UiShortCutDialog$5$1;

    invoke-direct {v1, p0}, Lcom/infraware/note/UiShortCutDialog$5$1;-><init>(Lcom/infraware/note/UiShortCutDialog$5;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 293
    return-void
.end method
