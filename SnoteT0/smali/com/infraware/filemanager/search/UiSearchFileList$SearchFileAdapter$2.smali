.class Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter$2;
.super Ljava/lang/Object;
.source "UiSearchFileList.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter$2;->this$1:Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter;

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "view"
    .parameter "mv"

    .prologue
    .line 358
    const/4 v0, 0x0

    return v0
.end method
