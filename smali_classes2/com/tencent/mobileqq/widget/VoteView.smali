.class public Lcom/tencent/mobileqq/widget/VoteView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "VoteView"


# instance fields
.field private a:D

.field public a:I

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/widget/SingleLineTextView;

.field private a:Z

.field public b:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/VoteView;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/VoteView;->a()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/VoteView;->a()V

    .line 47
    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v9, -0x1

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    const/4 v3, 0x0

    const/4 v6, -0x2

    .line 52
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Z

    .line 53
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/VoteView;->b:Z

    .line 54
    iput v3, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:I

    .line 55
    iput v3, p0, Lcom/tencent/mobileqq/widget/VoteView;->b:I

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    .line 61
    new-instance v1, Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/widget/SingleLineTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/widget/SingleLineTextView;

    const v2, 0x7f09125b

    invoke-virtual {v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setId(I)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/widget/SingleLineTextView;

    const v2, 0x7f020c4e

    invoke-virtual {v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setBackgroundResource(I)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/widget/SingleLineTextView;

    const v2, 0x7f021257

    invoke-virtual {v1, v2, v3}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablePadding(I)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v9}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v2, 0x41680000    # 14.5f

    invoke-virtual {v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setTextSize(F)V

    .line 70
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    mul-double/2addr v2, v7

    double-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 75
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/widget/VoteView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    .line 78
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f090765

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f02132a

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    mul-double/2addr v2, v7

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    mul-double/2addr v2, v7

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0a00f5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    const/4 v1, 0x7

    const v2, 0x7f09125b

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/VoteView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/TextView;

    const v1, 0x7f090766

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v6, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 101
    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 13

    .prologue
    const/4 v4, 0x4

    const/4 v12, -0x2

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    const/4 v5, 0x0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0}, Lcom/tencent/widget/SingleLineTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->b:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->b:I

    if-lez v1, :cond_6

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 143
    if-eqz p1, :cond_2

    .line 144
    const v2, 0x7f021323

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 148
    :cond_0
    iget v3, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 149
    if-eqz v1, :cond_1

    .line 150
    iget-wide v6, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v10

    double-to-int v6, v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 151
    iget-wide v6, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v10

    double-to-int v6, v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 152
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    iget-wide v8, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    rem-double/2addr v6, v8

    add-double/2addr v6, v10

    double-to-int v6, v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 166
    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 167
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 170
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    move v1, v4

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v3}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    return-void

    .line 155
    :cond_2
    const v2, 0x7f021326

    .line 156
    if-eqz v0, :cond_3

    .line 157
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    iget-wide v8, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v10

    double-to-int v3, v6

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 159
    :cond_3
    iget v3, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:I

    iget v6, p0, Lcom/tencent/mobileqq/widget/VoteView;->b:I

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 160
    if-eqz v1, :cond_1

    .line 161
    iput v12, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 162
    iput v12, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 163
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 170
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p0, Lcom/tencent/mobileqq/widget/VoteView;->b:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move v1, v5

    .line 171
    goto :goto_2

    .line 174
    :cond_6
    if-eqz v0, :cond_7

    .line 175
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 177
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method public a(ZZIILcom/tencent/mobileqq/dating/NewVoteAnimHelper;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 106
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/VoteView;->b:Z

    .line 107
    iput-boolean p2, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Z

    .line 108
    if-lez p3, :cond_0

    :goto_0
    iput p3, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:I

    .line 109
    iget v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:I

    if-le p4, v1, :cond_1

    .line 110
    iget v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:I

    rem-int/lit8 v1, v1, 0x14

    iput v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->b:I

    .line 117
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->b:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Z

    if-eqz v1, :cond_3

    .line 118
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/widget/SingleLineTextView;

    const v2, 0x7f021258

    invoke-virtual {v1, v2, v0}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    .line 123
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba\u5df2\u8d5e\u8fc7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/VoteView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->b:Z

    if-nez v1, :cond_4

    .line 126
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/VoteView;->a(ZI)V

    .line 133
    :goto_3
    return-void

    :cond_0
    move p3, v0

    .line 108
    goto :goto_0

    .line 111
    :cond_1
    if-gez p4, :cond_2

    .line 112
    iput v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->b:I

    goto :goto_1

    .line 114
    :cond_2
    iput p4, p0, Lcom/tencent/mobileqq/widget/VoteView;->b:I

    goto :goto_1

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/widget/SingleLineTextView;

    const v2, 0x7f021257

    invoke-virtual {v1, v2, v0}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    goto :goto_2

    .line 127
    :cond_4
    if-eqz p5, :cond_5

    .line 128
    iget v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/VoteView;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/widget/SingleLineTextView;

    move-object v0, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a(IILandroid/view/View;Landroid/widget/TextView;Lcom/tencent/widget/SingleLineTextView;)V

    goto :goto_3

    .line 131
    :cond_5
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/VoteView;->a(ZI)V

    goto :goto_3
.end method
