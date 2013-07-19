.class Lcom/infraware/filemanager/search/FmFileSearch$5;
.super Ljava/lang/Object;
.source "FmFileSearch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/search/FmFileSearch;->searchCategory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/search/FmFileSearch;

.field private final synthetic val$filePath:Ljava/lang/String;

.field private final synthetic val$landScape:I

.field private final synthetic val$locale:I

.field private final synthetic val$szTempPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/search/FmFileSearch;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/search/FmFileSearch$5;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    iput-object p2, p0, Lcom/infraware/filemanager/search/FmFileSearch$5;->val$filePath:Ljava/lang/String;

    iput p3, p0, Lcom/infraware/filemanager/search/FmFileSearch$5;->val$locale:I

    iput p4, p0, Lcom/infraware/filemanager/search/FmFileSearch$5;->val$landScape:I

    iput-object p5, p0, Lcom/infraware/filemanager/search/FmFileSearch$5;->val$szTempPath:Ljava/lang/String;

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 308
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 309
    .local v7, oMetrics:Landroid/util/DisplayMetrics;
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch$5;->this$0:Lcom/infraware/filemanager/search/FmFileSearch;

    iget-object v0, v0, Lcom/infraware/filemanager/search/FmFileSearch;->mPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v1, p0, Lcom/infraware/filemanager/search/FmFileSearch$5;->val$filePath:Ljava/lang/String;

    iget v2, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, p0, Lcom/infraware/filemanager/search/FmFileSearch$5;->val$locale:I

    iget v5, p0, Lcom/infraware/filemanager/search/FmFileSearch$5;->val$landScape:I

    iget-object v6, p0, Lcom/infraware/filemanager/search/FmFileSearch$5;->val$szTempPath:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreOpen(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 310
    return-void
.end method
