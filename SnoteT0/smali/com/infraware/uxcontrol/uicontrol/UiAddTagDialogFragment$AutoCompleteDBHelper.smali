.class Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "UiAddTagDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AutoCompleteDBHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter "context"

    .prologue
    .line 744
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    .line 745
    const-string v0, "AutoCompleteDB.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 746
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 749
    const-string v0, "CREATE TABLE AutoCompleteDB ( _id INTEGER PRIMARY KEY AUTOINCREMENT, tag_name TEXT UNIQUE NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 751
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 754
    const-string v0, "DROP TABLE IF EXISTS AutoCompleteDB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 755
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 756
    return-void
.end method
