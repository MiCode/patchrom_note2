.class public Lcom/infraware/filemanager/FmFileDefine$OperationResult;
.super Ljava/lang/Object;
.source "FmFileDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OperationResult"
.end annotation


# static fields
.field public static final CANCEL:I = 0x2

.field public static final FAIL:I = 0x1

.field public static final FILE_EXIST:I = 0x9

.field public static final LENGTHOVER:I = 0x6

.field public static final NEEDCONFIRM:I = 0x5

.field public static final NEEDPASSWORD:I = 0x7

.field public static final NOT_SUPPORT:I = 0x8

.field public static final SUCCESS:I = 0x0

.field public static final WOULDBLOCK:I = 0x3


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileDefine;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/FmFileDefine;)V
    .locals 0
    .parameter

    .prologue
    .line 198
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileDefine$OperationResult;->this$0:Lcom/infraware/filemanager/FmFileDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
