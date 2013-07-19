.class Lcom/infraware/note/UiPageEditorActivity$4;
.super Ljava/lang/Object;
.source "UiPageEditorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/infraware/note/UiPageEditorActivity$4;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    .line 1184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 1187
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1188
    return-void
.end method
