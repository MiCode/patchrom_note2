.class Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$4;
.super Ljava/lang/Object;
.source "UiObjectBubbleMenu.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->showTimePickerDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

.field private final synthetic val$nObjType:I


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$4;->val$nObjType:I

    .line 1182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$4;)Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;
    .locals 1
    .parameter

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    return-object v0
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 13
    .parameter "view"
    .parameter "hourOfDay"
    .parameter "minute"

    .prologue
    .line 1185
    new-instance v0, Ljava/util/Date;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Ljava/util/Date;-><init>(IIIIII)V

    .line 1186
    .local v0, odate:Ljava/util/Date;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v8

    .local v8, oDateFormat:Ljava/text/DateFormat;
    move-object v9, v8

    .line 1187
    check-cast v9, Ljava/text/SimpleDateFormat;

    .line 1188
    .local v9, oSimpleFormat:Ljava/text/SimpleDateFormat;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    .line 1189
    .local v11, szLocale:Ljava/lang/String;
    invoke-virtual {v9, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 1190
    .local v12, szTime:Ljava/lang/String;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    const-string v3, "format"

    invoke-virtual {v9}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetObjectValueString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    const-string v3, "locale"

    invoke-virtual {v2, v3, v11}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetObjectValueString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    const-string v3, "isset"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetObjectValueString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteReplaceObjectText(Ljava/lang/String;)V

    .line 1195
    new-instance v1, Ljava/util/Date;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v5, p2

    move/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Ljava/util/Date;-><init>(IIIIII)V

    .line 1197
    .local v1, oAutoDate:Ljava/util/Date;
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$4;->val$nObjType:I

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_1

    .line 1198
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 1199
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x1b

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    .line 1205
    :cond_0
    :goto_0
    invoke-virtual {v9, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 1207
    .local v10, szAutoTime:Ljava/lang/String;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$4$1;

    invoke-direct {v3, p0, v10, v9, v11}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$4$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$4;Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->setOnSearchResultListener(Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;)V

    .line 1240
    return-void

    .line 1200
    .end local v10           #szAutoTime:Ljava/lang/String;
    :cond_1
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$4;->val$nObjType:I

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_0

    .line 1201
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 1202
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x1a

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    goto :goto_0
.end method
