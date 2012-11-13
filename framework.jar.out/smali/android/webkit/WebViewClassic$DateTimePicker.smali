.class Landroid/webkit/WebViewClassic$DateTimePicker;
.super Landroid/app/Dialog;
.source "WebViewClassic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebViewClassic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DateTimePicker"
.end annotation


# instance fields
.field private isClear:Z

.field private isTimePickerShown:Z

.field private mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private mDay:I

.field private mMonth:I

.field private mTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private mYear:I

.field private mdatetime:I

.field private mhour:I

.field private mminute:I

.field final synthetic this$0:Landroid/webkit/WebViewClassic;


# direct methods
.method constructor <init>(Landroid/webkit/WebViewClassic;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 5857
    iput-object p1, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->this$0:Landroid/webkit/WebViewClassic;

    .line 5858
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 5854
    iput-boolean v0, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->isClear:Z

    .line 5855
    iput-boolean v0, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->isTimePickerShown:Z

    .line 6010
    new-instance v0, Landroid/webkit/WebViewClassic$DateTimePicker$1;

    invoke-direct {v0, p0}, Landroid/webkit/WebViewClassic$DateTimePicker$1;-><init>(Landroid/webkit/WebViewClassic$DateTimePicker;)V

    iput-object v0, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 6028
    new-instance v0, Landroid/webkit/WebViewClassic$DateTimePicker$2;

    invoke-direct {v0, p0}, Landroid/webkit/WebViewClassic$DateTimePicker$2;-><init>(Landroid/webkit/WebViewClassic$DateTimePicker;)V

    iput-object v0, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 5859
    return-void
.end method

.method static synthetic access$3102(Landroid/webkit/WebViewClassic$DateTimePicker;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5846
    iput p1, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mYear:I

    return p1
.end method

.method static synthetic access$3202(Landroid/webkit/WebViewClassic$DateTimePicker;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5846
    iput p1, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mMonth:I

    return p1
.end method

.method static synthetic access$3302(Landroid/webkit/WebViewClassic$DateTimePicker;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5846
    iput p1, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mDay:I

    return p1
.end method

.method static synthetic access$3400(Landroid/webkit/WebViewClassic$DateTimePicker;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 5846
    iget-boolean v0, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->isClear:Z

    return v0
.end method

.method static synthetic access$3402(Landroid/webkit/WebViewClassic$DateTimePicker;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5846
    iput-boolean p1, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->isClear:Z

    return p1
.end method

.method static synthetic access$3500(Landroid/webkit/WebViewClassic$DateTimePicker;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 5846
    invoke-direct {p0}, Landroid/webkit/WebViewClassic$DateTimePicker;->updateDate()V

    return-void
.end method

.method static synthetic access$3602(Landroid/webkit/WebViewClassic$DateTimePicker;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5846
    iput p1, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mhour:I

    return p1
.end method

.method static synthetic access$3702(Landroid/webkit/WebViewClassic$DateTimePicker;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5846
    iput p1, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mminute:I

    return p1
.end method

.method static synthetic access$3800(Landroid/webkit/WebViewClassic$DateTimePicker;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 5846
    invoke-direct {p0}, Landroid/webkit/WebViewClassic$DateTimePicker;->updateTime()V

    return-void
.end method

.method static synthetic access$3900(Landroid/webkit/WebViewClassic$DateTimePicker;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 5846
    invoke-direct {p0}, Landroid/webkit/WebViewClassic$DateTimePicker;->clear()V

    return-void
.end method

.method private clear()V
    .locals 2

    .prologue
    .line 5997
    iget-object v0, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mInputConnection:Landroid/webkit/WebViewClassic$WebViewInputConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->replaceText(Ljava/lang/CharSequence;)V

    .line 5998
    return-void
.end method

.method private onCreateDialog(I)Landroid/app/Dialog;
    .locals 8
    .parameter "id"

    .prologue
    const/4 v7, -0x2

    .line 6043
    packed-switch p1, :pswitch_data_0

    .line 6075
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6045
    :pswitch_0
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->this$0:Landroid/webkit/WebViewClassic;

    #getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static {v2}, Landroid/webkit/WebViewClassic;->access$1200(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mYear:I

    iget v4, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mMonth:I

    iget v5, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mDay:I

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 6046
    .local v0, dpdialog:Landroid/app/DatePickerDialog;
    const-string v2, "Clear"

    new-instance v3, Landroid/webkit/WebViewClassic$DateTimePicker$3;

    invoke-direct {v3, p0}, Landroid/webkit/WebViewClassic$DateTimePicker$3;-><init>(Landroid/webkit/WebViewClassic$DateTimePicker;)V

    invoke-virtual {v0, v7, v2, v3}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 6061
    .end local v0           #dpdialog:Landroid/app/DatePickerDialog;
    :pswitch_1
    new-instance v1, Landroid/app/TimePickerDialog;

    iget-object v2, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->this$0:Landroid/webkit/WebViewClassic;

    #getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static {v2}, Landroid/webkit/WebViewClassic;->access$1200(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget v4, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mhour:I

    iget v5, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mminute:I

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 6062
    .local v1, tpdialog:Landroid/app/TimePickerDialog;
    const-string v2, "Clear"

    new-instance v3, Landroid/webkit/WebViewClassic$DateTimePicker$4;

    invoke-direct {v3, p0}, Landroid/webkit/WebViewClassic$DateTimePicker$4;-><init>(Landroid/webkit/WebViewClassic$DateTimePicker;)V

    invoke-virtual {v1, v7, v2, v3}, Landroid/app/TimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    move-object v0, v1

    .line 6073
    goto :goto_0

    .line 6043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private pad(I)Ljava/lang/String;
    .locals 2
    .parameter "c"

    .prologue
    .line 6001
    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    .line 6002
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 6004
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private updateDate()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5920
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mYear:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5922
    .local v1, date:Ljava/lang/StringBuilder;
    iget v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mMonth:I

    const/16 v4, 0x9

    if-ge v3, v4, :cond_1

    .line 5923
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mMonth:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5928
    :goto_0
    iget v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mDay:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    .line 5929
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mDay:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5935
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5939
    .local v2, dt:Ljava/lang/String;
    iget-object v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v3, v3, Landroid/webkit/WebViewClassic;->mInputConnection:Landroid/webkit/WebViewClassic$WebViewInputConnection;

    invoke-virtual {v3, v2}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->replaceText(Ljava/lang/CharSequence;)V

    .line 5941
    iget v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mdatetime:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-boolean v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->isTimePickerShown:Z

    if-nez v3, :cond_0

    .line 5943
    iput-boolean v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->isTimePickerShown:Z

    .line 5944
    invoke-direct {p0, v6}, Landroid/webkit/WebViewClassic$DateTimePicker;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 5945
    .local v0, d:Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5947
    .end local v0           #d:Landroid/app/Dialog;
    :cond_0
    return-void

    .line 5926
    .end local v2           #dt:Ljava/lang/String;
    :cond_1
    iget v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mMonth:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_0

    .line 5932
    :cond_2
    iget v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mDay:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_1
.end method

.method private updateTime()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5952
    iget v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mdatetime:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 5954
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mYear:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5956
    .local v0, datetime:Ljava/lang/StringBuilder;
    iget v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mMonth:I

    const/16 v4, 0x9

    if-ge v3, v4, :cond_0

    .line 5957
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mMonth:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5962
    :goto_0
    iget v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mDay:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    .line 5963
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mDay:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5968
    :goto_1
    const-string v3, "T"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mhour:I

    invoke-direct {p0, v4}, Landroid/webkit/WebViewClassic$DateTimePicker;->pad(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mminute:I

    invoke-direct {p0, v4}, Landroid/webkit/WebViewClassic$DateTimePicker;->pad(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Z"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5978
    .local v1, dt:Ljava/lang/String;
    iget-object v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v3, v3, Landroid/webkit/WebViewClassic;->mInputConnection:Landroid/webkit/WebViewClassic$WebViewInputConnection;

    invoke-virtual {v3, v1}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->replaceText(Ljava/lang/CharSequence;)V

    .line 5992
    .end local v0           #datetime:Ljava/lang/StringBuilder;
    .end local v1           #dt:Ljava/lang/String;
    :goto_2
    return-void

    .line 5960
    .restart local v0       #datetime:Ljava/lang/StringBuilder;
    :cond_0
    iget v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mMonth:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    .line 5966
    :cond_1
    iget v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mDay:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_1

    .line 5982
    .end local v0           #datetime:Ljava/lang/StringBuilder;
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mhour:I

    invoke-direct {p0, v4}, Landroid/webkit/WebViewClassic$DateTimePicker;->pad(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mminute:I

    invoke-direct {p0, v4}, Landroid/webkit/WebViewClassic$DateTimePicker;->pad(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5990
    .local v2, time:Ljava/lang/String;
    iget-object v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v3, v3, Landroid/webkit/WebViewClassic;->mInputConnection:Landroid/webkit/WebViewClassic$WebViewInputConnection;

    invoke-virtual {v3, v2}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->replaceText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 5864
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 5865
    return-void
.end method

.method public show(ILjava/lang/String;)V
    .locals 11
    .parameter "id"
    .parameter "val"

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 5869
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 5870
    const-string v6, "-"

    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5871
    .local v2, dateformat:[Ljava/lang/String;
    aget-object v6, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mYear:I

    .line 5872
    aget-object v6, v2, v9

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mMonth:I

    .line 5873
    aget-object v6, v2, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mDay:I

    .line 5904
    .end local v2           #dateformat:[Ljava/lang/String;
    :cond_0
    :goto_0
    if-ne p1, v10, :cond_5

    .line 5906
    iput v10, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mdatetime:I

    .line 5907
    iput-boolean v8, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->isTimePickerShown:Z

    .line 5908
    invoke-direct {p0, v8}, Landroid/webkit/WebViewClassic$DateTimePicker;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    .line 5909
    .local v1, d:Landroid/app/Dialog;
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 5916
    :goto_1
    return-void

    .line 5875
    .end local v1           #d:Landroid/app/Dialog;
    :cond_1
    if-eqz p2, :cond_2

    if-ne p1, v9, :cond_2

    .line 5876
    const-string v6, ":"

    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 5877
    .local v5, timeformat:[Ljava/lang/String;
    aget-object v6, v5, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mhour:I

    .line 5878
    aget-object v6, v5, v9

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mminute:I

    goto :goto_0

    .line 5880
    .end local v5           #timeformat:[Ljava/lang/String;
    :cond_2
    if-eqz p2, :cond_4

    if-ne p1, v10, :cond_4

    .line 5881
    const-string v6, "T"

    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5882
    .local v3, datetimeformat:[Ljava/lang/String;
    aget-object v6, v3, v8

    if-eqz v6, :cond_3

    .line 5883
    aget-object v6, v3, v8

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5884
    .restart local v2       #dateformat:[Ljava/lang/String;
    aget-object v6, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mYear:I

    .line 5885
    aget-object v6, v2, v9

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mMonth:I

    .line 5886
    aget-object v6, v2, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mDay:I

    .line 5888
    .end local v2           #dateformat:[Ljava/lang/String;
    :cond_3
    aget-object v6, v3, v9

    if-eqz v6, :cond_0

    .line 5889
    aget-object v6, v3, v9

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 5890
    .restart local v5       #timeformat:[Ljava/lang/String;
    aget-object v6, v5, v9

    const-string v7, "Z"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 5891
    .local v4, time:[Ljava/lang/String;
    aget-object v6, v5, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mhour:I

    .line 5892
    aget-object v6, v4, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mminute:I

    goto :goto_0

    .line 5896
    .end local v3           #datetimeformat:[Ljava/lang/String;
    .end local v4           #time:[Ljava/lang/String;
    .end local v5           #timeformat:[Ljava/lang/String;
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 5897
    .local v0, c:Ljava/util/Calendar;
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mYear:I

    .line 5898
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mMonth:I

    .line 5899
    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mDay:I

    .line 5900
    const/16 v6, 0xb

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mhour:I

    .line 5901
    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mminute:I

    goto/16 :goto_0

    .line 5913
    .end local v0           #c:Ljava/util/Calendar;
    :cond_5
    invoke-direct {p0, p1}, Landroid/webkit/WebViewClassic$DateTimePicker;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    .line 5914
    .restart local v1       #d:Landroid/app/Dialog;
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1
.end method
