.class Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$2;
.super Ljava/lang/Object;
.source "UiTextFloatingMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->initializeFont()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

.field private final synthetic val$fontDataChangeListener:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    iput-object p2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$2;->val$fontDataChangeListener:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->access$4(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)Lcom/infraware/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$2;->val$fontDataChangeListener:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;

    invoke-virtual {v0, v1}, Lcom/infraware/widget/Spinner;->setOnItemSelectedListener(Lcom/infraware/widget/AdapterView$OnItemSelectedListener;)V

    .line 194
    return-void
.end method
