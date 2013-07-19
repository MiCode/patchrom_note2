.class public Lcom/infraware/filemanager/webstorage/define/WSDefine$ServiceType;
.super Ljava/lang/Object;
.source "WSDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/define/WSDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceType"
.end annotation


# static fields
.field public static final WS_BOXNET:I = 0x2

.field public static final WS_DROPBOX:I = 0x1

.field public static final WS_EVERNOTE:I = 0x3

.field public static final WS_GOOGLE:I = 0x0

.field public static final WS_LOCAL:I = -0x1


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/webstorage/define/WSDefine;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/webstorage/define/WSDefine;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/define/WSDefine$ServiceType;->this$0:Lcom/infraware/filemanager/webstorage/define/WSDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
