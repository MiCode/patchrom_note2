.class Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask$1;
.super Ljava/lang/Object;
.source "UiExternalPagePickerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask$1;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;

    .line 1589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 1593
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask$1;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->cancel(Z)Z

    .line 1594
    return-void
.end method
