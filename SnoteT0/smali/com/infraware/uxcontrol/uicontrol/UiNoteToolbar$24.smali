.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateHandwriteView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 1222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    .locals 1
    .parameter

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolderFake:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;)V

    .line 1251
    const-wide/16 v2, 0x64

    .line 1227
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1253
    return-void
.end method
