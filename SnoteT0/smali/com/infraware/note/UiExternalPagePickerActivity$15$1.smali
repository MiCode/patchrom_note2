.class Lcom/infraware/note/UiExternalPagePickerActivity$15$1;
.super Ljava/lang/Object;
.source "UiExternalPagePickerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiExternalPagePickerActivity$15;->onPdfCreated(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UiExternalPagePickerActivity$15;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiExternalPagePickerActivity$15;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$15$1;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$15;

    .line 1314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 1317
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$15$1;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$15;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity$15;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;
    invoke-static {v0}, Lcom/infraware/note/UiExternalPagePickerActivity$15;->access$0(Lcom/infraware/note/UiExternalPagePickerActivity$15;)Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v0

    #calls: Lcom/infraware/note/UiExternalPagePickerActivity;->makeCancelResult()V
    invoke-static {v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$11(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    .line 1318
    return-void
.end method
