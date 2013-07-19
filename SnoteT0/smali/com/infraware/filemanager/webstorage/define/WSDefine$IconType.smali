.class public Lcom/infraware/filemanager/webstorage/define/WSDefine$IconType;
.super Ljava/lang/Object;
.source "WSDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/define/WSDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IconType"
.end annotation


# static fields
.field public static final BTN_ICON:I = 0x2

.field public static final ICO_ClOUDS_NOMAL:I = 0x3

.field public static final ICO_ClOUDS_SELECTED:I = 0x4

.field public static final ICO_FILE:I = 0x0

.field public static final LIST_ICON:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/webstorage/define/WSDefine;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/webstorage/define/WSDefine;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/define/WSDefine$IconType;->this$0:Lcom/infraware/filemanager/webstorage/define/WSDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
