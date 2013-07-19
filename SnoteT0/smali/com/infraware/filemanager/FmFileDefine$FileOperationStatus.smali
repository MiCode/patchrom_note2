.class public Lcom/infraware/filemanager/FmFileDefine$FileOperationStatus;
.super Ljava/lang/Object;
.source "FmFileDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileOperationStatus"
.end annotation


# static fields
.field public static final IDLE:I = 0x0

.field public static final PASTE_DONE:I = 0x2

.field public static final PASTE_ONGOING:I = 0x1

.field public static final SYNC_DONE:I = 0x5

.field public static final SYNC_ONGOING:I = 0x4

.field public static final SYNC_START:I = 0x3


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileDefine;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/FmFileDefine;)V
    .locals 0
    .parameter

    .prologue
    .line 342
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileDefine$FileOperationStatus;->this$0:Lcom/infraware/filemanager/FmFileDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
