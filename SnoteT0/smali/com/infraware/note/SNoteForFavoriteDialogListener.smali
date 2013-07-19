.class public Lcom/infraware/note/SNoteForFavoriteDialogListener;
.super Lcom/infraware/note/ICoNoteCB;
.source "SNoteForFavoriteDialogListener.java"


# instance fields
.field private m_oActivity:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter "a_oActivity"

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/infraware/note/ICoNoteCB;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 10
    iput-object p1, p0, Lcom/infraware/note/SNoteForFavoriteDialogListener;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 11
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/SNoteForFavoriteDialogListener;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 6
    iget-object v0, p0, Lcom/infraware/note/SNoteForFavoriteDialogListener;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method


# virtual methods
.method public OnSNoteObjectSearch(I[I)V
    .locals 2
    .parameter "a_nSearchMode"
    .parameter "a_oObject"

    .prologue
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 26
    :goto_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/note/SNoteForFavoriteDialogListener;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v1, Lcom/infraware/note/SNoteForFavoriteDialogListener$1;

    invoke-direct {v1, p0, p2}, Lcom/infraware/note/SNoteForFavoriteDialogListener$1;-><init>(Lcom/infraware/note/SNoteForFavoriteDialogListener;[I)V

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
