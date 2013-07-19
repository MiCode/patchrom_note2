.class Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask$2;
.super Ljava/lang/Object;
.source "UiExternalPagePickerActivity.java"

# interfaces
.implements Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
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
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask$2;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;

    .line 1620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSaveDoc(I)V
    .locals 3
    .parameter "a_nResult"

    .prologue
    const/4 v2, 0x1

    .line 1624
    if-ne p1, v2, :cond_0

    .line 1625
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask$2;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;

    #setter for: Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->mDone:Z
    invoke-static {v0, v2}, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->access$4(Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;Z)V

    .line 1631
    :goto_0
    return-void

    .line 1628
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask$2;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->mPdfPath:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->access$5(Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;Ljava/lang/String;)V

    .line 1629
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask$2;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;

    #setter for: Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->mDone:Z
    invoke-static {v0, v2}, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->access$4(Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;Z)V

    goto :goto_0
.end method
