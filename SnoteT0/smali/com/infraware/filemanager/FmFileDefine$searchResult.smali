.class public Lcom/infraware/filemanager/FmFileDefine$searchResult;
.super Ljava/lang/Object;
.source "FmFileDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "searchResult"
.end annotation


# static fields
.field public static final FAIL:I = -0x1

.field public static final FAIL_NO_RESULT:I = -0x3

.field public static final FAIL_USER_CANCEL:I = -0x2

.field public static final INIT_SEARCH:I = -0x4

.field public static final SELECT_ITEM:I = 0x2

.field public static final SHOW_PROGRESS:I = 0x3

.field public static final SUCCESS:I = 0x1

.field public static final UPDATE_LIST:I = 0x0

.field public static final WOULDBLOCK:I = -0x5


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileDefine;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/FmFileDefine;)V
    .locals 0
    .parameter

    .prologue
    .line 303
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileDefine$searchResult;->this$0:Lcom/infraware/filemanager/FmFileDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
