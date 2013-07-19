.class Lcom/infraware/note/ICoNoteCB$1;
.super Ljava/lang/Object;
.source "ICoNoteCB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/ICoNoteCB;->OnSNoteObjectSearch(I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/ICoNoteCB;

.field private final synthetic val$a_oObject:[I


# direct methods
.method constructor <init>(Lcom/infraware/note/ICoNoteCB;[I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/ICoNoteCB$1;->this$0:Lcom/infraware/note/ICoNoteCB;

    iput-object p2, p0, Lcom/infraware/note/ICoNoteCB$1;->val$a_oObject:[I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB$1;->this$0:Lcom/infraware/note/ICoNoteCB;

    #getter for: Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/ICoNoteCB;->access$0(Lcom/infraware/note/ICoNoteCB;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/ICoNoteCB$1;->val$a_oObject:[I

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->onFavoriteSearchResult([I)V

    .line 41
    return-void
.end method
