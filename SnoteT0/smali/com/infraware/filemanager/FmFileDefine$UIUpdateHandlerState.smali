.class public Lcom/infraware/filemanager/FmFileDefine$UIUpdateHandlerState;
.super Ljava/lang/Object;
.source "FmFileDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UIUpdateHandlerState"
.end annotation


# static fields
.field public static final UI_UPDATE_ERROR_TOAST:I = 0x6

.field public static final UI_UPDATE_FAIL:I = 0x8

.field public static final UI_UPDATE_FILE_LIST:I = 0x1

.field public static final UI_UPDATE_INIT_STATE:I = 0x0

.field public static final UI_UPDATE_PROG_END:I = 0x5

.field public static final UI_UPDATE_PROG_INC:I = 0x3

.field public static final UI_UPDATE_PROG_START:I = 0x2

.field public static final UI_UPDATE_PROG_VAL:I = 0x4

.field public static final UI_UPDATE_WEB_PROG_START:I = 0x7


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileDefine;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/FmFileDefine;)V
    .locals 0
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileDefine$UIUpdateHandlerState;->this$0:Lcom/infraware/filemanager/FmFileDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
