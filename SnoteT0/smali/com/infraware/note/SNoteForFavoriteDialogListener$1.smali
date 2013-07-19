.class Lcom/infraware/note/SNoteForFavoriteDialogListener$1;
.super Ljava/lang/Object;
.source "SNoteForFavoriteDialogListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/SNoteForFavoriteDialogListener;->OnSNoteObjectSearch(I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/SNoteForFavoriteDialogListener;

.field private final synthetic val$a_oObject:[I


# direct methods
.method constructor <init>(Lcom/infraware/note/SNoteForFavoriteDialogListener;[I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/SNoteForFavoriteDialogListener$1;->this$0:Lcom/infraware/note/SNoteForFavoriteDialogListener;

    iput-object p2, p0, Lcom/infraware/note/SNoteForFavoriteDialogListener$1;->val$a_oObject:[I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/infraware/note/SNoteForFavoriteDialogListener$1;->this$0:Lcom/infraware/note/SNoteForFavoriteDialogListener;

    #getter for: Lcom/infraware/note/SNoteForFavoriteDialogListener;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/SNoteForFavoriteDialogListener;->access$0(Lcom/infraware/note/SNoteForFavoriteDialogListener;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/SNoteForFavoriteDialogListener$1;->val$a_oObject:[I

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->onCreateFavoritesDialog([I)V

    .line 23
    return-void
.end method
