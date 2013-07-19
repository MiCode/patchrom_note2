.class Lcom/infraware/note/ICoNoteCB$3;
.super Ljava/lang/Object;
.source "ICoNoteCB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/ICoNoteCB;->OnSNoteObjectNameSearch([I[I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/ICoNoteCB;

.field private final synthetic val$a_nNameIndexes:[I

.field private final synthetic val$a_nObjIDs:[I

.field private final synthetic val$a_nPages:[I


# direct methods
.method constructor <init>(Lcom/infraware/note/ICoNoteCB;[I[I[I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/ICoNoteCB$3;->this$0:Lcom/infraware/note/ICoNoteCB;

    iput-object p2, p0, Lcom/infraware/note/ICoNoteCB$3;->val$a_nPages:[I

    iput-object p3, p0, Lcom/infraware/note/ICoNoteCB$3;->val$a_nObjIDs:[I

    iput-object p4, p0, Lcom/infraware/note/ICoNoteCB$3;->val$a_nNameIndexes:[I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB$3;->this$0:Lcom/infraware/note/ICoNoteCB;

    #getter for: Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/ICoNoteCB;->access$0(Lcom/infraware/note/ICoNoteCB;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/ICoNoteCB$3;->val$a_nPages:[I

    iget-object v2, p0, Lcom/infraware/note/ICoNoteCB$3;->val$a_nObjIDs:[I

    iget-object v3, p0, Lcom/infraware/note/ICoNoteCB$3;->val$a_nNameIndexes:[I

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/note/UxNoteActivity;->onSearchResult([I[I[I)V

    .line 60
    return-void
.end method
