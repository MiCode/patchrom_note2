.class Lcom/infraware/note/UiShortCutDialog$6;
.super Ljava/lang/Object;
.source "UiShortCutDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiShortCutDialog;->onResume()V
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
    iput-object p1, p0, Lcom/infraware/note/UiShortCutDialog$6;->this$0:Lcom/infraware/note/UiShortCutDialog;

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog$6;->this$0:Lcom/infraware/note/UiShortCutDialog;

    invoke-virtual {v0}, Lcom/infraware/note/UiShortCutDialog;->showIme()V

    .line 322
    return-void
.end method
