.class public Lcom/infraware/filemanager/FmFileDefine$FileType;
.super Ljava/lang/Object;
.source "FmFileDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileType"
.end annotation


# static fields
.field public static final AUDIO:I = 0x1

.field public static final BOX:I = 0x2

.field public static final CONTACTS:I = 0x3

.field public static final CSV:I = 0x1e

.field public static final DOCX:I = 0x4

.field public static final DRM:I = 0x5

.field public static final EPUB:I = 0x1c

.field public static final ETC:I = 0x6

.field public static final FOLDER:I = 0x7

.field public static final FOLDER_UP:I = 0x8

.field public static final GOOGLE:I = 0x9

.field public static final GOOGLE_SMALL:I = 0xa

.field public static final HWP:I = 0xb

.field public static final IMG:I = 0xc

.field public static final INSTALL:I = 0xd

.field public static final INTERNET:I = 0xe

.field public static final NOT_IMG:I = 0xf

.field public static final NOT_TXT:I = 0x10

.field public static final PDF:I = 0x11

.field public static final PPS:I = 0x1a

.field public static final PPT:I = 0x12

.field public static final PPTX:I = 0x13

.field public static final RTF:I = 0x1f

.field public static final SHEET:I = 0x14

.field public static final TXT:I = 0x15

.field public static final VIDEO:I = 0x16

.field public static final VNT:I = 0x1b

.field public static final WEB_ARCHIVE_XML:I = 0x1d

.field public static final WORD:I = 0x18

.field public static final XLSX:I = 0x19

.field public static final ZIP:I = 0x17


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileDefine;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/FmFileDefine;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileDefine$FileType;->this$0:Lcom/infraware/filemanager/FmFileDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
