.class public Lcom/tencent/widget/TCWDatePickerDialog;
.super Landroid/app/AlertDialog;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/tencent/widget/TCWDatePicker$OnDateChangedListener;


# static fields
.field private static final a:Ljava/lang/String; = "year"

.field private static final b:Ljava/lang/String; = "month"

.field private static final c:Ljava/lang/String; = "day"


# instance fields
.field private a:I

.field private final a:Lcom/tencent/widget/TCWDatePicker;

.field private final a:Lcom/tencent/widget/TCWDatePickerDialog$OnDateSetListener;

.field private final a:Ljava/text/DateFormat;

.field private final a:Ljava/util/Calendar;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/tencent/widget/TCWDatePickerDialog$OnDateSetListener;III)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 97
    iput-object p3, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:Lcom/tencent/widget/TCWDatePickerDialog$OnDateSetListener;

    .line 98
    iput p4, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:I

    .line 99
    iput p5, p0, Lcom/tencent/widget/TCWDatePickerDialog;->b:I

    .line 100
    iput p6, p0, Lcom/tencent/widget/TCWDatePickerDialog;->c:I

    .line 102
    invoke-static {v4}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:Ljava/text/DateFormat;

    .line 104
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:Ljava/util/Calendar;

    .line 105
    iget v0, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:I

    iget v2, p0, Lcom/tencent/widget/TCWDatePickerDialog;->b:I

    iget v3, p0, Lcom/tencent/widget/TCWDatePickerDialog;->c:I

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/widget/TCWDatePickerDialog;->b(III)V

    .line 107
    const/4 v0, -0x2

    const v2, 0x104000a

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/tencent/widget/CustomDIOnClickListener;

    invoke-direct {v3, p0}, Lcom/tencent/widget/CustomDIOnClickListener;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/widget/TCWDatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 108
    const/4 v2, -0x1

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/widget/TCWDatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 110
    invoke-virtual {p0, v4}, Lcom/tencent/widget/TCWDatePickerDialog;->setIcon(I)V

    .line 112
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 113
    const v2, 0x7f0300d9

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/widget/TCWDatePickerDialog;->setView(Landroid/view/View;)V

    .line 115
    const v1, 0x7f09054a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/TCWDatePicker;

    iput-object v0, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:Lcom/tencent/widget/TCWDatePicker;

    .line 116
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:Lcom/tencent/widget/TCWDatePicker;

    iget v1, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:I

    iget v2, p0, Lcom/tencent/widget/TCWDatePickerDialog;->b:I

    iget v3, p0, Lcom/tencent/widget/TCWDatePickerDialog;->c:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/tencent/widget/TCWDatePicker;->a(IIILcom/tencent/widget/TCWDatePicker$OnDateChangedListener;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/widget/TCWDatePickerDialog$OnDateSetListener;III)V
    .locals 7

    .prologue
    .line 77
    const v2, 0x7f0d02b8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/widget/TCWDatePickerDialog;-><init>(Landroid/content/Context;ILcom/tencent/widget/TCWDatePickerDialog$OnDateSetListener;III)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 79
    return-void
.end method

.method private b(III)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 141
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 142
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 143
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/TCWDatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .prologue
    .line 133
    iput p1, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:I

    .line 134
    iput p2, p0, Lcom/tencent/widget/TCWDatePickerDialog;->b:I

    .line 135
    iput p3, p0, Lcom/tencent/widget/TCWDatePickerDialog;->c:I

    .line 136
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/widget/TCWDatePicker;->a(III)V

    .line 137
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/widget/TCWDatePicker;->setMinDate(J)V

    .line 167
    return-void
.end method

.method public a(Lcom/tencent/widget/TCWDatePicker;III)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/widget/TCWDatePickerDialog;->b(III)V

    .line 130
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/widget/TCWDatePicker;->setMaxDate(J)V

    .line 171
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:Lcom/tencent/widget/TCWDatePickerDialog$OnDateSetListener;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-virtual {v0}, Lcom/tencent/widget/TCWDatePicker;->clearFocus()V

    .line 122
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:Lcom/tencent/widget/TCWDatePickerDialog$OnDateSetListener;

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:Lcom/tencent/widget/TCWDatePicker;

    iget-object v2, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-virtual {v2}, Lcom/tencent/widget/TCWDatePicker;->a()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-virtual {v3}, Lcom/tencent/widget/TCWDatePicker;->b()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-virtual {v4}, Lcom/tencent/widget/TCWDatePicker;->c()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/widget/TCWDatePickerDialog$OnDateSetListener;->a(Lcom/tencent/widget/TCWDatePicker;III)V

    .line 125
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 158
    const-string v0, "year"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 159
    const-string v1, "month"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 160
    const-string v2, "day"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 161
    iget-object v3, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/tencent/widget/TCWDatePicker;->a(IIILcom/tencent/widget/TCWDatePicker$OnDateChangedListener;)V

    .line 162
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/widget/TCWDatePickerDialog;->b(III)V

    .line 163
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 148
    invoke-super {p0}, Landroid/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 149
    const-string v1, "year"

    iget-object v2, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-virtual {v2}, Lcom/tencent/widget/TCWDatePicker;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    const-string v1, "month"

    iget-object v2, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-virtual {v2}, Lcom/tencent/widget/TCWDatePicker;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151
    const-string v1, "day"

    iget-object v2, p0, Lcom/tencent/widget/TCWDatePickerDialog;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-virtual {v2}, Lcom/tencent/widget/TCWDatePicker;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    return-object v0
.end method
