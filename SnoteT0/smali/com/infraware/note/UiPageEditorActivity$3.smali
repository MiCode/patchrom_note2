.class Lcom/infraware/note/UiPageEditorActivity$3;
.super Ljava/lang/Object;
.source "UiPageEditorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiPageEditorActivity;->showMaxPageErrorDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiPageEditorActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiPageEditorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiPageEditorActivity$3;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    .line 1177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .parameter "dialog"

    .prologue
    .line 1180
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1181
    return-void
.end method
