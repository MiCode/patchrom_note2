.class Lcom/infraware/note/UiExternalPagePickerActivity$14;
.super Ljava/lang/Object;
.source "UiExternalPagePickerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiExternalPagePickerActivity;->makePositiveResult(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiExternalPagePickerActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiExternalPagePickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$14;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    .line 1280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 1283
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1285
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1287
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$14;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->makeSNBFile()V

    .line 1289
    :cond_0
    return-void
.end method
