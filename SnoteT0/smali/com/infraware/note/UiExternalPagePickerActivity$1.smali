.class Lcom/infraware/note/UiExternalPagePickerActivity$1;
.super Ljava/lang/Object;
.source "UiExternalPagePickerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiExternalPagePickerActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

.field private final synthetic val$nPosition:I


# direct methods
.method constructor <init>(Lcom/infraware/note/UiExternalPagePickerActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$1;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iput p2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$1;->val$nPosition:I

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$1;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$1;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v0

    iget v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$1;->val$nPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 374
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$1;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    .line 376
    :cond_0
    return-void
.end method
