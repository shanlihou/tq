.class public Lcom/tencent/mobileqq/activity/AgeSelectionActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "param_age"

.field public static final b:Ljava/lang/String; = "param_constellation_id"

.field public static final c:Ljava/lang/String; = "param_constellation"

.field static final d:I = 0x767

.field public static final d:Ljava/lang/String; = "param_year"

.field static final e:I = 0x7c6

.field public static final e:Ljava/lang/String; = "param_month"

.field public static final f:Ljava/lang/String; = "param_day"

.field public static final g:Ljava/lang/String; = "param_birthday"


# instance fields
.field a:B

.field public a:I

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

.field private a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

.field private a:Lgfr;

.field b:I

.field private b:Landroid/widget/TextView;

.field c:I

.field public f:I

.field public g:I

.field public h:I

.field h:Ljava/lang/String;

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AgeSelectionActivity.smali:61"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    const/16 v0, 0x7de

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:I

    .line 151
    new-instance v0, Lgfq;

    invoke-direct {v0, p0}, Lgfq;-><init>(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    .line 180
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AgeSelectionActivity.smali:88"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 147
    sget-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AgeSelectionActivity.smali:109"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AgeSelectionActivity.smali:121"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x1

    .line 125
    iget v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->f:I

    add-int/lit16 v1, v1, 0x767

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->i:I

    .line 126
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 127
    iget v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->g:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->h:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v4, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 129
    iget v2, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->c:I

    invoke-virtual {v1, v4, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->i:I

    .line 133
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->i:I

    if-gez v0, :cond_1

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->i:I

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5c81"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->h:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->h:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a()V

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AgeSelectionActivity.smali:256"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/high16 v6, 0x1000000

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 55
    const v0, 0x7f030378

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->setContentView(I)V

    .line 56
    const-string v0, "\u9009\u62e9\u51fa\u751f\u65e5\u671f"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    const v0, 0x7f0a1081

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->setLeftViewName(I)V

    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:I

    .line 62
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->b:I

    .line 63
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->c:I

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_birthday"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    const/16 v0, 0x5f

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->f:I

    .line 68
    iput v3, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->g:I

    .line 69
    iput v3, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->h:I

    .line 76
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b031b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 83
    const v1, 0x7f090f89

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b031a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 85
    const v1, 0x7f0908da

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    const v1, 0x7f0908db

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    const v0, 0x7f090f87

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f090f88

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->b:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f090f8a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setBackgroundColor(I)V

    .line 92
    new-instance v0, Lgfr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgfr;-><init>(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;Lgfq;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lgfr;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lgfr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->f:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->g:I

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->h:I

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a()V

    .line 102
    return v4

    .line 71
    :cond_1
    ushr-int/lit8 v1, v0, 0x10

    add-int/lit16 v1, v1, -0x767

    iput v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->f:I

    .line 72
    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->g:I

    .line 73
    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->h:I

    goto/16 :goto_0
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AgeSelectionActivity.smali:542"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->f:I

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->g:I

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->h:I

    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a()V

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    const-string v1, "param_age"

    iget v2, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    const-string v1, "param_constellation_id"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    const-string v1, "param_constellation"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v1, "param_year"

    iget v2, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->f:I

    add-int/lit16 v2, v2, 0x767

    int-to-short v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 117
    const-string v1, "param_month"

    iget v2, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->g:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 118
    const-string v1, "param_day"

    iget v2, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->h:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 119
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 121
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method
