.class public Lcom/tencent/widget/TimePickerView;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;
.implements Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;


# static fields
.field static a:I = 0x0

.field public static final a:Ljava/lang/String; = "TimePickerView"

.field static final b:I = 0x767


# instance fields
.field a:Landroid/content/Context;

.field a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

.field a:Lcom/tencent/widget/ActionSheet;

.field a:Lcom/tencent/widget/TimePickerView$TimePickerListener;

.field c:I

.field d:I

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const/16 v0, 0x7de

    sput v0, Lcom/tencent/widget/TimePickerView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IIILcom/tencent/widget/TimePickerView$TimePickerListener;)V
    .locals 6

    .prologue
    const/16 v5, 0x767

    const/16 v1, 0xc

    const/4 v4, 0x5

    const/4 v0, 0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/widget/TimePickerView;->a:Landroid/content/Context;

    .line 47
    iput-object p5, p0, Lcom/tencent/widget/TimePickerView;->a:Lcom/tencent/widget/TimePickerView$TimePickerListener;

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sput v3, Lcom/tencent/widget/TimePickerView;->a:I

    .line 51
    sget v3, Lcom/tencent/widget/TimePickerView;->a:I

    if-le p2, v3, :cond_0

    .line 52
    sput p2, Lcom/tencent/widget/TimePickerView;->a:I

    .line 54
    :cond_0
    sget v3, Lcom/tencent/widget/TimePickerView;->a:I

    if-ge v3, v5, :cond_1

    .line 55
    sput v5, Lcom/tencent/widget/TimePickerView;->a:I

    .line 58
    :cond_1
    add-int/lit16 v3, p2, -0x767

    iput v3, p0, Lcom/tencent/widget/TimePickerView;->c:I

    .line 60
    if-ge p3, v0, :cond_4

    move p3, v0

    .line 65
    :cond_2
    :goto_0
    add-int/lit8 v1, p3, -0x1

    iput v1, p0, Lcom/tencent/widget/TimePickerView;->d:I

    .line 67
    invoke-virtual {v2, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 68
    const/4 v1, 0x2

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 69
    invoke-virtual {v2, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 70
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 71
    if-le p4, v0, :cond_3

    move p4, v0

    .line 74
    :cond_3
    add-int/lit8 v0, p4, -0x1

    iput v0, p0, Lcom/tencent/widget/TimePickerView;->e:I

    .line 75
    return-void

    .line 62
    :cond_4
    if-le p3, v1, :cond_2

    move p3, v1

    .line 63
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x3

    return v0
.end method

.method public a(I)I
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 151
    packed-switch p1, :pswitch_data_0

    .line 163
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 153
    :pswitch_0
    sget v0, Lcom/tencent/widget/TimePickerView;->a:I

    add-int/lit16 v0, v0, -0x767

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :pswitch_1
    const/16 v0, 0xc

    goto :goto_0

    .line 157
    :pswitch_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 158
    iget v1, p0, Lcom/tencent/widget/TimePickerView;->c:I

    add-int/lit16 v1, v1, 0x767

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 159
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/widget/TimePickerView;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 160
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 161
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    packed-switch p1, :pswitch_data_0

    .line 176
    const-string v0, ""

    :goto_0
    return-object v0

    .line 170
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit16 v1, p2, 0x767

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5e74"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 172
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 174
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u65e5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()V
    .locals 5

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/widget/TimePickerView;->a:Lcom/tencent/widget/TimePickerView$TimePickerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/TimePickerView;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/widget/TimePickerView;->a:Lcom/tencent/widget/TimePickerView$TimePickerListener;

    iget-object v1, p0, Lcom/tencent/widget/TimePickerView;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x767

    iget-object v2, p0, Lcom/tencent/widget/TimePickerView;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/tencent/widget/TimePickerView;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/widget/TimePickerView$TimePickerListener;->a(III)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/TimePickerView;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/TimePickerView;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/widget/TimePickerView;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/TimePickerView;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 142
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 116
    packed-switch p1, :pswitch_data_0

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/TimePickerView;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/TimePickerView;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)V

    .line 130
    :cond_1
    return-void

    .line 118
    :pswitch_0
    iput p2, p0, Lcom/tencent/widget/TimePickerView;->c:I

    goto :goto_0

    .line 121
    :pswitch_1
    iput p2, p0, Lcom/tencent/widget/TimePickerView;->d:I

    goto :goto_0

    .line 124
    :pswitch_2
    iput p2, p0, Lcom/tencent/widget/TimePickerView;->e:I

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x1000000

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 81
    iget-object v0, p0, Lcom/tencent/widget/TimePickerView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/TimePickerView;->a:Lcom/tencent/widget/ActionSheet;

    .line 82
    iget-object v0, p0, Lcom/tencent/widget/TimePickerView;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0901a7

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;

    .line 84
    iput-boolean v3, v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->a:Z

    .line 85
    iget-object v0, p0, Lcom/tencent/widget/TimePickerView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030403

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iput-object v0, p0, Lcom/tencent/widget/TimePickerView;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 87
    iget-object v0, p0, Lcom/tencent/widget/TimePickerView;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/widget/TimePickerView;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/widget/TimePickerView;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 89
    iget-object v0, p0, Lcom/tencent/widget/TimePickerView;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget v1, p0, Lcom/tencent/widget/TimePickerView;->d:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 90
    iget-object v0, p0, Lcom/tencent/widget/TimePickerView;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget v1, p0, Lcom/tencent/widget/TimePickerView;->e:I

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 91
    iget-object v0, p0, Lcom/tencent/widget/TimePickerView;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;)V

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/widget/TimePickerView;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/TimePickerView;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v1, p0, Lcom/tencent/widget/TimePickerView;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/widget/ActionSheet;->b(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/widget/TimePickerView;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/tencent/widget/TimePickerView;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_1
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    const-string v1, "TimePickerView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method
