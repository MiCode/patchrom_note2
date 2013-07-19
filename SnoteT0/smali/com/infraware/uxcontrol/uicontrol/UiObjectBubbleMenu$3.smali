.class Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$3;
.super Ljava/lang/Object;
.source "UiObjectBubbleMenu.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->showDatePickerDialog(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    .line 1097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6
    .parameter "view"
    .parameter "year"
    .parameter "monthOfYear"
    .parameter "dayOfMonth"

    .prologue
    .line 1103
    new-instance v0, Ljava/util/Date;

    add-int/lit16 v3, p2, -0x76c

    invoke-direct {v0, v3, p3, p4}, Ljava/util/Date;-><init>(III)V

    .line 1105
    .local v0, oDate:Ljava/util/Date;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .local v1, oDateFormat:Ljava/text/DateFormat;
    move-object v2, v1

    .line 1106
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 1112
    .local v2, oSimpleFormat:Ljava/text/SimpleDateFormat;
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v3

    const-string v4, "format"

    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/infraware/evengine/ICoEngineInterface;->ISetObjectValueString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteReplaceObjectText(Ljava/lang/String;)V

    .line 1114
    return-void
.end method
