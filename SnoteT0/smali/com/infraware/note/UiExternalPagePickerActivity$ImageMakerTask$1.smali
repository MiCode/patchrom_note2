.class Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$1;
.super Ljava/lang/Object;
.source "UiExternalPagePickerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$1;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;

    .line 1447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 1451
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$1;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->cancel(Z)Z

    .line 1452
    return-void
.end method
