.class Lcom/infraware/note/UxNoteActivity$ContactItem;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UxNoteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContactItem"
.end annotation


# instance fields
.field szDisplayName:Ljava/lang/String;

.field szUri:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "a_szName"
    .parameter "a_szUri"

    .prologue
    .line 6051
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$ContactItem;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 6050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6052
    iput-object p2, p0, Lcom/infraware/note/UxNoteActivity$ContactItem;->szDisplayName:Ljava/lang/String;

    .line 6053
    iput-object p3, p0, Lcom/infraware/note/UxNoteActivity$ContactItem;->szUri:Ljava/lang/String;

    .line 6054
    return-void
.end method
