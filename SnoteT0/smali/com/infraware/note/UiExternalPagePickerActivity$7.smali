.class Lcom/infraware/note/UiExternalPagePickerActivity$7;
.super Ljava/lang/Object;
.source "UiExternalPagePickerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiExternalPagePickerActivity;->onResume()V
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
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$7;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 657
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/infraware/SNote;->setNoteItemSelected(Z)V

    .line 658
    return-void
.end method
