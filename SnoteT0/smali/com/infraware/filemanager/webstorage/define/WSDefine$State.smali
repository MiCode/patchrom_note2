.class public Lcom/infraware/filemanager/webstorage/define/WSDefine$State;
.super Ljava/lang/Object;
.source "WSDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/define/WSDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "State"
.end annotation


# static fields
.field public static final WS_CANCEL:I = 0x2

.field public static final WS_END:I = 0x4

.field public static final WS_ERROR:I = 0x3

.field public static final WS_PROGRESS:I = 0x1

.field public static final WS_START:I


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/webstorage/define/WSDefine;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/webstorage/define/WSDefine;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/define/WSDefine$State;->this$0:Lcom/infraware/filemanager/webstorage/define/WSDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
