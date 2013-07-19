.class Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter$4;
.super Ljava/lang/Object;
.source "UiSearchFileList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter;

.field private final synthetic val$nowpos:I


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter$4;->this$1:Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter;

    iput p2, p0, Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter$4;->val$nowpos:I

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "arg0"

    .prologue
    .line 379
    const-string v0, "ljjf"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "touch 2-2["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter$4;->val$nowpos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    return-void
.end method
