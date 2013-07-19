.class public Lcom/infraware/content/SNoteContentSpec$File;
.super Ljava/lang/Object;
.source "SNoteContentSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/content/SNoteContentSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "File"
.end annotation


# static fields
.field public static final DB_NAME:Ljava/lang/String; = "FmFiles.db"

.field public static final DB_VERSION:I = 0xb

.field public static final FIELD_ACCOUNT_NAME:Ljava/lang/String; = "account_name"

.field public static final FIELD_ACCOUNT_TYPE:Ljava/lang/String; = "account_type"

.field public static final FIELD_CHANGE_ORDER:Ljava/lang/String; = "ChangeOrder"

.field public static final FIELD_CHILD_FOLDER_COUNT:Ljava/lang/String; = "ChildFolderCount"

.field public static final FIELD_COVER_TYPE:Ljava/lang/String; = "CoverType"

.field public static final FIELD_DELETED:Ljava/lang/String; = "deleted"

.field public static final FIELD_DIRTY:Ljava/lang/String; = "dirty"

.field public static final FIELD_EVERNOTE_ID:Ljava/lang/String; = "EvernoteId"

.field public static final FIELD_FILE_SIZE:Ljava/lang/String; = "FileSize"

.field public static final FIELD_FOLDER_PATH:Ljava/lang/String; = "FolderPath"

.field public static final FIELD_GOOGLE_ID:Ljava/lang/String; = "GoogleId"

.field public static final FIELD_HAS_FAVORITES:Ljava/lang/String; = "HasFavorites"

.field public static final FIELD_HAS_TAG:Ljava/lang/String; = "HasTag"

.field public static final FIELD_HAS_VOICERECORD:Ljava/lang/String; = "HasVoiceRecord"

.field public static final FIELD_INNER_NOTE_COUNT:Ljava/lang/String; = "InnerNoteCount"

.field public static final FIELD_IS_FOLDER:Ljava/lang/String; = "IsFolder"

.field public static final FIELD_IS_LOCKED:Ljava/lang/String; = "IsLocked"

.field public static final FIELD_MODIFIED_TIME:Ljava/lang/String; = "ModifiedTime"

.field public static final FIELD_NAME:Ljava/lang/String; = "name"

.field public static final FIELD_PATH:Ljava/lang/String; = "path"

.field public static final FIELD_PKEY:Ljava/lang/String; = "_id"

.field public static final FIELD_SYNC1:Ljava/lang/String; = "sync1"

.field public static final FIELD_SYNC2:Ljava/lang/String; = "sync2"

.field public static final FIELD_SYNC3:Ljava/lang/String; = "sync3"

.field public static final FIELD_SYNC4:Ljava/lang/String; = "sync4"

.field public static final FIELD_SYNCNAME:Ljava/lang/String; = "syncname"

.field public static final FIELD_SYNCPATH:Ljava/lang/String; = "syncpath"

.field public static final FIELD_TEMPLATE_TYPE:Ljava/lang/String; = "TemplateType"

.field public static final TABLE_NAME:Ljava/lang/String; = "Files"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
