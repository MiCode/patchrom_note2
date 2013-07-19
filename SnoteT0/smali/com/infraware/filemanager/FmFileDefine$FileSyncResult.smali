.class public Lcom/infraware/filemanager/FmFileDefine$FileSyncResult;
.super Ljava/lang/Object;
.source "FmFileDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileSyncResult"
.end annotation


# static fields
.field public static final CANCEL:I = 0x2

.field public static final COMPLETE:I = 0x1

.field public static final NONE:I = 0x0

.field public static final THUBMNAIL_DONE:I = 0x3


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileDefine;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/FmFileDefine;)V
    .locals 0
    .parameter

    .prologue
    .line 335
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileDefine$FileSyncResult;->this$0:Lcom/infraware/filemanager/FmFileDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
