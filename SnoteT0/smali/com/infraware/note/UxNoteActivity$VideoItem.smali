.class Lcom/infraware/note/UxNoteActivity$VideoItem;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UxNoteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoItem"
.end annotation


# instance fields
.field public oRect:Landroid/graphics/Rect;

.field public szPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 0
    .parameter
    .parameter "a_szPath"
    .parameter "a_oRect"

    .prologue
    .line 325
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$VideoItem;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p2, p0, Lcom/infraware/note/UxNoteActivity$VideoItem;->szPath:Ljava/lang/String;

    .line 327
    iput-object p3, p0, Lcom/infraware/note/UxNoteActivity$VideoItem;->oRect:Landroid/graphics/Rect;

    .line 328
    return-void
.end method
