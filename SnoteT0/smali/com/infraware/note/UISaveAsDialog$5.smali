.class Lcom/infraware/note/UISaveAsDialog$5;
.super Ljava/lang/Object;
.source "UISaveAsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UISaveAsDialog;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UISaveAsDialog;


# direct methods
.method constructor <init>(Lcom/infraware/note/UISaveAsDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UISaveAsDialog$5;->this$0:Lcom/infraware/note/UISaveAsDialog;

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog$5;->this$0:Lcom/infraware/note/UISaveAsDialog;

    invoke-virtual {v0}, Lcom/infraware/note/UISaveAsDialog;->showIme()V

    .line 352
    return-void
.end method
