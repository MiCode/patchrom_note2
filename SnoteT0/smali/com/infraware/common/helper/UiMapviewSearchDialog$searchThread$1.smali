.class Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread$1;
.super Ljava/lang/Object;
.source "UiMapviewSearchDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread$1;->this$1:Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread$1;->this$1:Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;

    #getter for: Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;
    invoke-static {v0}, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->access$1(Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;)Lcom/infraware/common/helper/UiMapviewSearchDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewSearchDialog;->searchItem()V

    .line 456
    return-void
.end method
