.class Lcom/infraware/note/ICoNoteCB$4;
.super Ljava/lang/Object;
.source "ICoNoteCB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/ICoNoteCB;->OnSNoteDrawPageThumbnail(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/ICoNoteCB;

.field private final synthetic val$a_nRetVal:I

.field private final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field private final synthetic val$nUserMode:I


# direct methods
.method constructor <init>(Lcom/infraware/note/ICoNoteCB;ILandroid/graphics/Bitmap;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/ICoNoteCB$4;->this$0:Lcom/infraware/note/ICoNoteCB;

    iput p2, p0, Lcom/infraware/note/ICoNoteCB$4;->val$a_nRetVal:I

    iput-object p3, p0, Lcom/infraware/note/ICoNoteCB$4;->val$bitmap:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/infraware/note/ICoNoteCB$4;->val$nUserMode:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB$4;->this$0:Lcom/infraware/note/ICoNoteCB;

    #getter for: Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/ICoNoteCB;->access$0(Lcom/infraware/note/ICoNoteCB;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    iget v1, p0, Lcom/infraware/note/ICoNoteCB$4;->val$a_nRetVal:I

    iget-object v2, p0, Lcom/infraware/note/ICoNoteCB$4;->val$bitmap:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/infraware/note/ICoNoteCB$4;->val$nUserMode:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/note/UxNoteActivity;->onThumbnailLoad(ILandroid/graphics/Bitmap;I)V

    .line 105
    return-void
.end method
