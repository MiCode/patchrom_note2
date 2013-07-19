.class public Lcom/infraware/common/UDM$ActivityRequestCode;
.super Ljava/lang/Object;
.source "UDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActivityRequestCode"
.end annotation


# static fields
.field public static final REQ_ACTION_EXPORT_IMAGE:I = 0xf20

.field public static final REQ_ACTION_EXPORT_PDF:I = 0xf21

.field public static final REQ_ACTION_IMAGE_CAPTURE:I = 0xf02

.field public static final REQ_ACTION_INSERT_CLIPART:I = 0xf31

.field public static final REQ_ACTION_INSERT_SHAPE:I = 0xf28

.field public static final REQ_ACTION_PREOPEN:I = 0xf19

.field public static final REQ_ACTION_SELCETION:I = 0xf23

.field public static final REQ_ACTION_VIDEO_CAPTURE:I = 0xf09

.field public static final REQ_ADD_TAG:I = 0xf29

.field public static final REQ_CROP_ATTACH_IMAGE:I = 0xf25

.field public static final REQ_CROP_BG_IMAGE:I = 0xf41

.field public static final REQ_CROP_BY_CLIPBOARD:I = 0xf34

.field public static final REQ_CROP_COVER_IMAGE:I = 0xf04

.field public static final REQ_CROP_INSERT_CAMERA:I = 0xf13

.field public static final REQ_CROP_INSERT_GALLERY:I = 0xf14

.field public static final REQ_CROP_INSERT_IMAGE:I = 0xf12

.field public static final REQ_EDIT_PAGE:I = 0xf08

.field public static final REQ_FACEBOOK_CREATE_NOTE:I = 0xf38

.field public static final REQ_GALLERY_BG:I = 0xf40

.field public static final REQ_INSERT_VIDEO_CAPTURE:I = 0xf35

.field public static final REQ_INSERT_VIDEO_FROM_GALLERY:I = 0xf36

.field public static final REQ_PICK_FROM_ADD_CONTACT:I = 0xf15

.field public static final REQ_PICK_FROM_CONTACT:I = 0xf06

.field public static final REQ_PICK_FROM_MAPVIEW:I = 0xf07

.field public static final REQ_PICK_FROM_MYFILES:I = 0xf01

.field public static final REQ_PICK_FROM_SMEMO:I = 0xf05

.field public static final REQ_PICK_IDEA:I = 0xf42

.field public static final REQ_PICK_IMAGE_FROM_GALLERY:I = 0xf03

.field public static final REQ_PICK_IMPORT_GALLERY:I = 0xf30

.field public static final REQ_PICK_PAGES_FOR_EXPORT:I = 0xf26

.field public static final REQ_PICK_PAGES_FOR_IMAGE:I = 0xf17

.field public static final REQ_PICK_PAGES_FOR_PRINT:I = 0xf22

.field public static final REQ_PICK_PAGES_FOR_SHARE:I = 0xf27

.field public static final REQ_PICK_PAGES_FOR_TEXT:I = 0xf16

.field public static final REQ_PICK_PAGES_INDEX:I = 0xf18

.field public static final REQ_PICK_VIDEO_FROM_GALLERY:I = 0xf10

.field public static final REQ_SEARCH_RESULT_FAVORITE:I = 0xf33

.field public static final REQ_SEND_EVENT_TO_SPLANNER:I = 0xf11

.field public static final REQ_SET_AS:I = 0xf39

.field public static final REQ_SPLANNER_CREATE_NOTE:I = 0xf37

.field public static final REQ_START_FMFILETREEACTIVITY:I = 0xf32


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UDM;


# direct methods
.method public constructor <init>(Lcom/infraware/common/UDM;)V
    .locals 0
    .parameter

    .prologue
    .line 661
    iput-object p1, p0, Lcom/infraware/common/UDM$ActivityRequestCode;->this$0:Lcom/infraware/common/UDM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
