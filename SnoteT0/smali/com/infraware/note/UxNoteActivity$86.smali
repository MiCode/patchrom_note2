.class Lcom/infraware/note/UxNoteActivity$86;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/note/UxNoteActivity$OnPageCountChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->importSAMMData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;

.field private final synthetic val$a_szPath:Ljava/lang/String;

.field private final synthetic val$canvas:Lcom/samsung/sdraw/CanvasView;

.field private final synthetic val$nBackupInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

.field private final synthetic val$nBackupPenAlpha:I

.field private final synthetic val$nBackupPenColor:I

.field private final synthetic val$nBackupPenType:I

.field private final synthetic val$nBackupPenWidth:I

.field private final synthetic val$oInfo:Lcom/samsung/sdraw/PenSettingInfo;

.field private final synthetic val$oSammHelper:Lcom/infraware/common/helper/EvSammHelper;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/common/helper/EvSammHelper;Ljava/lang/String;Lcom/samsung/sdraw/PenSettingInfo;IIIILcom/samsung/sdraw/CanvasView;Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$86;->this$0:Lcom/infraware/note/UxNoteActivity;

    iput-object p2, p0, Lcom/infraware/note/UxNoteActivity$86;->val$oSammHelper:Lcom/infraware/common/helper/EvSammHelper;

    iput-object p3, p0, Lcom/infraware/note/UxNoteActivity$86;->val$a_szPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/infraware/note/UxNoteActivity$86;->val$oInfo:Lcom/samsung/sdraw/PenSettingInfo;

    iput p5, p0, Lcom/infraware/note/UxNoteActivity$86;->val$nBackupPenType:I

    iput p6, p0, Lcom/infraware/note/UxNoteActivity$86;->val$nBackupPenColor:I

    iput p7, p0, Lcom/infraware/note/UxNoteActivity$86;->val$nBackupPenAlpha:I

    iput p8, p0, Lcom/infraware/note/UxNoteActivity$86;->val$nBackupPenWidth:I

    iput-object p9, p0, Lcom/infraware/note/UxNoteActivity$86;->val$canvas:Lcom/samsung/sdraw/CanvasView;

    iput-object p10, p0, Lcom/infraware/note/UxNoteActivity$86;->val$nBackupInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    .line 8673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UxNoteActivity$86;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 8673
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$86;->this$0:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method


# virtual methods
.method public onPageCountChanged()V
    .locals 12

    .prologue
    .line 8677
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$86;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oPageCountChangedListener:Lcom/infraware/note/UxNoteActivity$OnPageCountChangedListener;

    .line 8679
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$86;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 8680
    iget-object v11, p0, Lcom/infraware/note/UxNoteActivity$86;->val$oSammHelper:Lcom/infraware/common/helper/EvSammHelper;

    new-instance v0, Lcom/infraware/note/UxNoteActivity$86$1;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$86;->val$oSammHelper:Lcom/infraware/common/helper/EvSammHelper;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$86;->val$a_szPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$86;->val$oInfo:Lcom/samsung/sdraw/PenSettingInfo;

    iget v5, p0, Lcom/infraware/note/UxNoteActivity$86;->val$nBackupPenType:I

    iget v6, p0, Lcom/infraware/note/UxNoteActivity$86;->val$nBackupPenColor:I

    iget v7, p0, Lcom/infraware/note/UxNoteActivity$86;->val$nBackupPenAlpha:I

    iget v8, p0, Lcom/infraware/note/UxNoteActivity$86;->val$nBackupPenWidth:I

    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity$86;->val$canvas:Lcom/samsung/sdraw/CanvasView;

    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity$86;->val$nBackupInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/infraware/note/UxNoteActivity$86$1;-><init>(Lcom/infraware/note/UxNoteActivity$86;Lcom/infraware/common/helper/EvSammHelper;Ljava/lang/String;Lcom/samsung/sdraw/PenSettingInfo;IIIILcom/samsung/sdraw/CanvasView;Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;)V

    invoke-virtual {v11, v0}, Lcom/infraware/common/helper/EvSammHelper;->convertDataToNewPage(Lcom/infraware/common/helper/EvSammHelper$OnConvertedListener;)V

    .line 8715
    return-void
.end method
