.class public Lcom/tencent/widget/TCWDatePicker;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field private static final a:I = 0x76c

.field private static final a:Ljava/lang/String; = "MM/dd/yyyy"

.field private static final b:I = 0x834


# instance fields
.field private a:Lcom/tencent/widget/TCWDatePicker$OnDateChangedListener;

.field private final a:Lcom/tencent/widget/TCWNumberPicker;

.field private final a:Ljava/text/DateFormat;

.field private a:Ljava/util/Calendar;

.field private a:Ljava/util/Locale;

.field private final b:Lcom/tencent/widget/TCWNumberPicker;

.field private b:Ljava/util/Calendar;

.field private final c:Lcom/tencent/widget/TCWNumberPicker;

.field private c:Ljava/util/Calendar;

.field private d:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/TCWDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/TCWDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v5, 0x7f090782

    const v4, 0x7f090780

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/text/DateFormat;

    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/TCWDatePicker;->a(Ljava/util/Locale;)V

    .line 98
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 99
    const v1, 0x7f0300d8

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    new-instance v1, Lqsi;

    invoke-direct {v1, p0}, Lqsi;-><init>(Lcom/tencent/widget/TCWDatePicker;)V

    .line 135
    const v0, 0x7f090548

    invoke-virtual {p0, v0}, Lcom/tencent/widget/TCWDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/TCWNumberPicker;

    iput-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lcom/tencent/widget/TCWNumberPicker;

    .line 136
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lcom/tencent/widget/TCWNumberPicker;

    sget-object v2, Lcom/tencent/widget/TCWNumberPicker;->a:Lcom/tencent/widget/TCWNumberPicker$Formatter;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/TCWNumberPicker;->setFormatter(Lcom/tencent/widget/TCWNumberPicker$Formatter;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lcom/tencent/widget/TCWNumberPicker;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/TCWNumberPicker;->setSpeed(J)V

    .line 138
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/TCWNumberPicker;->setOnChangeListener(Lcom/tencent/widget/TCWNumberPicker$OnChangedListener;)V

    .line 140
    const v0, 0x7f090547

    invoke-virtual {p0, v0}, Lcom/tencent/widget/TCWDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/TCWNumberPicker;

    iput-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Lcom/tencent/widget/TCWNumberPicker;

    .line 141
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Lcom/tencent/widget/TCWNumberPicker;

    sget-object v2, Lcom/tencent/widget/TCWNumberPicker;->a:Lcom/tencent/widget/TCWNumberPicker$Formatter;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/TCWNumberPicker;->setFormatter(Lcom/tencent/widget/TCWNumberPicker$Formatter;)V

    .line 142
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 143
    iget-object v2, p0, Lcom/tencent/widget/TCWDatePicker;->b:Lcom/tencent/widget/TCWNumberPicker;

    const/16 v3, 0xc

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v3, v0}, Lcom/tencent/widget/TCWNumberPicker;->setRange(II[Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Lcom/tencent/widget/TCWNumberPicker;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/TCWNumberPicker;->setSpeed(J)V

    .line 145
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/TCWNumberPicker;->setOnChangeListener(Lcom/tencent/widget/TCWNumberPicker$OnChangedListener;)V

    .line 147
    const v0, 0x7f090549

    invoke-virtual {p0, v0}, Lcom/tencent/widget/TCWDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/TCWNumberPicker;

    iput-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->c:Lcom/tencent/widget/TCWNumberPicker;

    .line 148
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->c:Lcom/tencent/widget/TCWNumberPicker;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/TCWNumberPicker;->setSpeed(J)V

    .line 149
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->c:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/TCWNumberPicker;->setOnChangeListener(Lcom/tencent/widget/TCWNumberPicker$OnChangedListener;)V

    .line 151
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/TCWNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/TCWNumberPickerButton;

    .line 153
    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v1, v5}, Lcom/tencent/widget/TCWNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/TCWNumberPickerButton;

    .line 154
    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a2215

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/TCWNumberPickerButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a2216

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/TCWNumberPickerButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/TCWNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/TCWNumberPickerButton;

    .line 158
    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->b:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v1, v5}, Lcom/tencent/widget/TCWNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/TCWNumberPickerButton;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a2213

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/TCWNumberPickerButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a2214

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/TCWNumberPickerButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->c:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/TCWNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/TCWNumberPickerButton;

    .line 163
    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->c:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v1, v5}, Lcom/tencent/widget/TCWNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/TCWNumberPickerButton;

    .line 164
    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a2211

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/TCWNumberPickerButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a2212

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/TCWNumberPickerButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->ae:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 171
    const/16 v1, 0x76c

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 172
    const/16 v2, 0x834

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 173
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 174
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 175
    iget-object v5, p0, Lcom/tencent/widget/TCWDatePicker;->c:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v5, v1, v2}, Lcom/tencent/widget/TCWNumberPicker;->setRange(II)V

    .line 177
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 181
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-direct {p0, v3, v0}, Lcom/tencent/widget/TCWDatePicker;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v7, v6}, Ljava/util/Calendar;->set(III)V

    .line 188
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/TCWDatePicker;->setMinDate(J)V

    .line 191
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 192
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 193
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-direct {p0, v4, v0}, Lcom/tencent/widget/TCWDatePicker;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/16 v3, 0x1f

    invoke-virtual {v0, v2, v1, v3}, Ljava/util/Calendar;->set(III)V

    .line 199
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/TCWDatePicker;->setMaxDate(J)V

    .line 202
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 203
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/widget/TCWDatePicker;->a(IIILcom/tencent/widget/TCWDatePicker$OnDateChangedListener;)V

    .line 207
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->a()V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 210
    invoke-virtual {p0, v7}, Lcom/tencent/widget/TCWDatePicker;->setEnabled(Z)V

    .line 212
    :cond_3
    return-void

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v7, v6}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/16 v3, 0x1f

    invoke-virtual {v0, v2, v1, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/widget/TCWDatePicker;)Lcom/tencent/widget/TCWNumberPicker;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lcom/tencent/widget/TCWNumberPicker;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/TCWDatePicker;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    return-object v0
.end method

.method private a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 3

    .prologue
    .line 445
    if-nez p1, :cond_0

    .line 446
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 451
    :goto_0
    return-object v0

    .line 448
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 449
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 450
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/16 v5, 0x4d

    const/4 v1, 0x0

    .line 223
    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v2

    .line 228
    aget-char v0, v2, v1

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    aget-char v0, v2, v0

    if-ne v0, v6, :cond_1

    .line 246
    :cond_0
    return-void

    .line 235
    :cond_1
    const v0, 0x7f090546

    invoke-virtual {p0, v0}, Lcom/tencent/widget/TCWDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 236
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 237
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-char v4, v2, v1

    .line 238
    if-ne v4, v6, :cond_2

    .line 239
    iget-object v4, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 237
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    :cond_2
    if-ne v4, v5, :cond_3

    .line 241
    iget-object v4, p0, Lcom/tencent/widget/TCWDatePicker;->b:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 243
    :cond_3
    iget-object v4, p0, Lcom/tencent/widget/TCWDatePicker;->c:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/widget/TCWDatePicker;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/TCWDatePicker;III)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/TCWDatePicker;->b(III)V

    return-void
.end method

.method private a(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    :goto_0
    return-void

    .line 430
    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Locale;

    .line 432
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/tencent/widget/TCWDatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    .line 433
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->c:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/tencent/widget/TCWDatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->c:Ljava/util/Calendar;

    .line 434
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->d:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/tencent/widget/TCWDatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->d:Ljava/util/Calendar;

    .line 435
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/tencent/widget/TCWDatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    goto :goto_0
.end method

.method private a(III)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 471
    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, p3, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v1, p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 1

    .prologue
    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    const/4 v0, 0x1

    .line 466
    :goto_0
    return v0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/widget/TCWDatePicker;)Lcom/tencent/widget/TCWNumberPicker;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Lcom/tencent/widget/TCWNumberPicker;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/widget/TCWDatePicker;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->c()V

    .line 357
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->c:Lcom/tencent/widget/TCWNumberPicker;

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/TCWNumberPicker;->setCurrent(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Lcom/tencent/widget/TCWNumberPicker;

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/TCWNumberPicker;->setCurrent(I)V

    .line 363
    return-void
.end method

.method private b(III)V
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 478
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/widget/TCWDatePicker;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/widget/TCWDatePicker;)Lcom/tencent/widget/TCWNumberPicker;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->c:Lcom/tencent/widget/TCWNumberPicker;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 366
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 367
    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lcom/tencent/widget/TCWNumberPicker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/widget/TCWNumberPicker;->setRange(II)V

    .line 368
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lcom/tencent/widget/TCWNumberPicker;

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/TCWNumberPicker;->setCurrent(I)V

    .line 369
    return-void
.end method

.method public static synthetic c(Lcom/tencent/widget/TCWDatePicker;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lcom/tencent/widget/TCWDatePicker$OnDateChangedListener;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lcom/tencent/widget/TCWDatePicker$OnDateChangedListener;

    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->c()I

    move-result v3

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/widget/TCWDatePicker$OnDateChangedListener;->a(Lcom/tencent/widget/TCWDatePicker;III)V

    .line 490
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/TCWDatePicker;->a(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/TCWDatePicker;->b(III)V

    .line 253
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->b()V

    .line 254
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->d()V

    goto :goto_0
.end method

.method public a(IIILcom/tencent/widget/TCWDatePicker$OnDateChangedListener;)V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/TCWDatePicker;->b(III)V

    .line 350
    iput-object p4, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lcom/tencent/widget/TCWDatePicker$OnDateChangedListener;

    .line 351
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->b()V

    .line 352
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->d()V

    .line 353
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 322
    invoke-virtual {p0, p1}, Lcom/tencent/widget/TCWDatePicker;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 323
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 333
    check-cast p1, Lcom/tencent/widget/TCWDatePicker$SavedState;

    .line 334
    invoke-virtual {p1}, Lcom/tencent/widget/TCWDatePicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 335
    invoke-static {p1}, Lcom/tencent/widget/TCWDatePicker$SavedState;->a(Lcom/tencent/widget/TCWDatePicker$SavedState;)I

    move-result v0

    invoke-static {p1}, Lcom/tencent/widget/TCWDatePicker$SavedState;->b(Lcom/tencent/widget/TCWDatePicker$SavedState;)I

    move-result v1

    invoke-static {p1}, Lcom/tencent/widget/TCWDatePicker$SavedState;->c(Lcom/tencent/widget/TCWDatePicker$SavedState;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/widget/TCWDatePicker;->b(III)V

    .line 336
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->b()V

    .line 337
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->d()V

    .line 338
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 327
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 328
    new-instance v0, Lcom/tencent/widget/TCWDatePicker$SavedState;

    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->b()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->c()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/TCWDatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIILqsi;)V

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 217
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/TCWNumberPicker;->setEnabled(Z)V

    .line 218
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/TCWNumberPicker;->setEnabled(Z)V

    .line 219
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->c:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/TCWNumberPicker;->setEnabled(Z)V

    .line 220
    return-void
.end method

.method public setMaxDate(J)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 412
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 413
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 423
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 418
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 420
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->d()V

    .line 422
    :cond_1
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->b()V

    goto :goto_0
.end method

.method public setMinDate(J)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 391
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 392
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 402
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->c:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 397
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 399
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->d()V

    .line 401
    :cond_1
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->b()V

    goto :goto_0
.end method
