.class public Lcom/infraware/filemanager/FmFileDefine$FolderSizeCalc;
.super Ljava/lang/Object;
.source "FmFileDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FolderSizeCalc"
.end annotation


# static fields
.field public static final FILE_COUNT:I = 0x0

.field public static final FOLDER_COUNT:I = 0x1

.field public static final NONE:I = -0x1


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileDefine;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/FmFileDefine;)V
    .locals 0
    .parameter

    .prologue
    .line 315
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileDefine$FolderSizeCalc;->this$0:Lcom/infraware/filemanager/FmFileDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
