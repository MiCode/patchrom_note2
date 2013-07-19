.class Lcom/infraware/filemanager/database/FmFileDatabase$1;
.super Ljava/lang/Object;
.source "FmFileDatabase.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/database/FmFileDatabase;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/database/FmFileDatabase;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/database/FmFileDatabase;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/database/FmFileDatabase$1;->this$0:Lcom/infraware/filemanager/database/FmFileDatabase;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/infraware/filemanager/database/FmFileDatabase$1;->this$0:Lcom/infraware/filemanager/database/FmFileDatabase;

    iget-object v0, v0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oScannerConnection:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/infraware/filemanager/database/FmFileDatabase$1;->this$0:Lcom/infraware/filemanager/database/FmFileDatabase;

    iget-object v1, v1, Lcom/infraware/filemanager/database/FmFileDatabase;->m_strScanPath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 81
    return-void
.end method
