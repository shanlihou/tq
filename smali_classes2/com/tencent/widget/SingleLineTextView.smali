.class public Lcom/tencent/widget/SingleLineTextView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:I = 0x0

.field private static final a:Landroid/text/BoringLayout$Metrics;

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final d:I = 0x4000

.field private static final e:I = 0x1

.field private static final f:I = 0xa8


# instance fields
.field private a:F

.field private a:Landroid/content/res/ColorStateList;

.field private final a:Landroid/os/Handler;

.field private a:Landroid/text/BoringLayout;

.field private a:Landroid/text/Layout;

.field private final a:Landroid/text/TextPaint;

.field private a:Landroid/text/TextUtils$TruncateAt;

.field private a:Landroid/text/method/TransformationMethod;

.field private a:Ljava/lang/CharSequence;

.field private a:Lqsf;

.field private a:Z

.field private final a:[Lqsg;

.field private b:F

.field private b:Landroid/text/BoringLayout$Metrics;

.field private b:Ljava/lang/CharSequence;

.field private b:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sput-object v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout$Metrics;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/SingleLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/SingleLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const v6, 0x7fffffff

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    iput v6, p0, Lcom/tencent/widget/SingleLineTextView;->j:I

    .line 56
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/widget/SingleLineTextView;->k:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextUtils$TruncateAt;

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:F

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/SingleLineTextView;->b:F

    .line 66
    iput-boolean v5, p0, Lcom/tencent/widget/SingleLineTextView;->b:Z

    .line 82
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 83
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Ljava/lang/CharSequence;

    .line 84
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    .line 85
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v5}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    .line 86
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 87
    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/method/TransformationMethod;

    .line 88
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextUtils$TruncateAt;

    .line 89
    iput-boolean v5, p0, Lcom/tencent/widget/SingleLineTextView;->a:Z

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/SingleLineTextView;->l:I

    .line 91
    new-array v0, v3, [Lqsg;

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lqsg;

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    .line 93
    iput v2, p0, Lcom/tencent/widget/SingleLineTextView;->h:I

    .line 94
    iput v2, p0, Lcom/tencent/widget/SingleLineTextView;->i:I

    .line 95
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/content/res/ColorStateList;

    .line 96
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/SingleLineTextView;->g:I

    .line 98
    if-eqz p2, :cond_0

    .line 99
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->ab:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 100
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 101
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 102
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 103
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/widget/SingleLineTextView;->j:I

    .line 104
    iget-object v4, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 105
    invoke-virtual {p0, v2}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 106
    invoke-virtual {p0, v3}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/widget/SingleLineTextView;->b:Z

    .line 110
    :cond_0
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 773
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 774
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 776
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v5, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->b()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->c()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_2

    .line 779
    iget-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    .line 780
    iget-object v3, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    .line 782
    sget-object v4, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout$Metrics;

    invoke-direct {p0, v3, v4, v1}, Lcom/tencent/widget/SingleLineTextView;->a(ILandroid/text/BoringLayout$Metrics;I)V

    .line 784
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v5, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 786
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->invalidate()V

    .line 802
    :goto_0
    return-void

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 791
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->invalidate()V

    goto :goto_0

    .line 795
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->requestLayout()V

    .line 796
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->invalidate()V

    goto :goto_0

    .line 798
    :cond_2
    invoke-direct {p0}, Lcom/tencent/widget/SingleLineTextView;->b()V

    .line 799
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->requestLayout()V

    .line 800
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->invalidate()V

    goto :goto_0
.end method

.method private a(ILandroid/text/BoringLayout$Metrics;I)V
    .locals 19

    .prologue
    .line 846
    if-gez p1, :cond_8

    .line 847
    const/4 v5, 0x0

    .line 851
    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/SingleLineTextView;->k:I

    and-int/lit8 v1, v1, 0x7

    sparse-switch v1, :sswitch_data_0

    .line 861
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 864
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/SingleLineTextView;->a:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    .line 865
    new-instance v1, Lcom/tencent/widget/SingleLineTextView$ExtraDynamicLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/SingleLineTextView;->a:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/widget/SingleLineTextView;->a:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/widget/SingleLineTextView;->b:F

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/widget/SingleLineTextView;->b:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextUtils$TruncateAt;

    move/from16 v11, p3

    invoke-direct/range {v1 .. v11}, Lcom/tencent/widget/SingleLineTextView$ExtraDynamicLayout;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    .line 914
    :goto_2
    return-void

    .line 853
    :sswitch_0
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 857
    :sswitch_1
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 869
    :cond_0
    sget-object v1, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout$Metrics;

    move-object/from16 v0, p2

    if-ne v0, v1, :cond_7

    .line 870
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/SingleLineTextView;->b:Landroid/text/BoringLayout$Metrics;

    invoke-static {v1, v2, v3}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v9

    .line 871
    if-eqz v9, :cond_1

    .line 872
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/tencent/widget/SingleLineTextView;->b:Landroid/text/BoringLayout$Metrics;

    .line 875
    :cond_1
    :goto_3
    if-eqz v9, :cond_6

    .line 876
    iget v1, v9, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v1, v5, :cond_3

    iget v1, v9, Landroid/text/BoringLayout$Metrics;->width:I

    move/from16 v0, p3

    if-gt v1, v0, :cond_3

    .line 877
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout;

    if-eqz v1, :cond_2

    .line 878
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/widget/SingleLineTextView;->a:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/widget/SingleLineTextView;->b:F

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/widget/SingleLineTextView;->b:Z

    invoke-virtual/range {v2 .. v10}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    .line 886
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    check-cast v1, Landroid/text/BoringLayout;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout;

    goto :goto_2

    .line 882
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/widget/SingleLineTextView;->a:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/widget/SingleLineTextView;->b:F

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/widget/SingleLineTextView;->b:Z

    invoke-static/range {v3 .. v10}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    goto :goto_4

    .line 887
    :cond_3
    iget v1, v9, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v1, v5, :cond_5

    .line 888
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout;

    if-eqz v1, :cond_4

    .line 889
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/widget/SingleLineTextView;->a:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/widget/SingleLineTextView;->b:F

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/widget/SingleLineTextView;->b:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextUtils$TruncateAt;

    move/from16 v12, p3

    invoke-virtual/range {v2 .. v12}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    goto/16 :goto_2

    .line 894
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/widget/SingleLineTextView;->a:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/widget/SingleLineTextView;->b:F

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/widget/SingleLineTextView;->b:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextUtils$TruncateAt;

    move/from16 v12, p3

    invoke-static/range {v3 .. v12}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    goto/16 :goto_2

    .line 900
    :cond_5
    new-instance v7, Lcom/tencent/widget/SingleLineTextView$ExtraStaticLayout;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/widget/SingleLineTextView;->a:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/widget/SingleLineTextView;->b:F

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/widget/SingleLineTextView;->b:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v17, v0

    move v12, v5

    move-object v13, v6

    move/from16 v18, p3

    invoke-direct/range {v7 .. v18}, Lcom/tencent/widget/SingleLineTextView$ExtraStaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    goto/16 :goto_2

    .line 907
    :cond_6
    new-instance v7, Lcom/tencent/widget/SingleLineTextView$ExtraStaticLayout;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/widget/SingleLineTextView;->a:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/widget/SingleLineTextView;->b:F

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/widget/SingleLineTextView;->b:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v17, v0

    move v12, v5

    move-object v13, v6

    move/from16 v18, p3

    invoke-direct/range {v7 .. v18}, Lcom/tencent/widget/SingleLineTextView$ExtraStaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    goto/16 :goto_2

    :cond_7
    move-object/from16 v9, p2

    goto/16 :goto_3

    :cond_8
    move/from16 v5, p1

    goto/16 :goto_0

    .line 851
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method private b()V
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    instance-of v0, v0, Landroid/text/BoringLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout;

    if-nez v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    check-cast v0, Landroid/text/BoringLayout;

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout;

    .line 808
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    .line 809
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 829
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getDrawableState()[I

    move-result-object v0

    .line 830
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 831
    iget v1, p0, Lcom/tencent/widget/SingleLineTextView;->g:I

    if-eq v0, v1, :cond_0

    .line 832
    iput v0, p0, Lcom/tencent/widget/SingleLineTextView;->g:I

    .line 833
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->invalidate()V

    .line 835
    :cond_0
    return-void
.end method

.method private i()I
    .locals 5

    .prologue
    .line 812
    const/4 v0, 0x0

    .line 813
    iget v1, p0, Lcom/tencent/widget/SingleLineTextView;->k:I

    and-int/lit8 v1, v1, 0x70

    .line 814
    iget-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    .line 815
    const/16 v3, 0x30

    if-eq v1, v3, :cond_0

    .line 816
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->f()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->g()I

    move-result v4

    sub-int/2addr v3, v4

    .line 817
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    .line 818
    if-ge v2, v3, :cond_0

    .line 819
    const/16 v0, 0x50

    if-ne v1, v0, :cond_1

    .line 820
    sub-int v0, v3, v2

    .line 825
    :cond_0
    :goto_0
    return v0

    .line 822
    :cond_1
    sub-int v0, v3, v2

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private j()I
    .locals 2

    .prologue
    .line 838
    iget v0, p0, Lcom/tencent/widget/SingleLineTextView;->l:I

    if-gez v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/SingleLineTextView;->l:I

    .line 841
    :cond_0
    iget v0, p0, Lcom/tencent/widget/SingleLineTextView;->l:I

    return v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Lqsf;

    .line 243
    if-eqz v0, :cond_0

    iget v0, v0, Lqsf;->e:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getPaddingLeft()I

    move-result v0

    .line 330
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Lqsf;

    .line 331
    if-eqz v1, :cond_0

    iget-object v2, v1, Lqsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 332
    iget v2, v1, Lqsf;->e:I

    iget v1, v1, Lqsf;->a:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 334
    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lqsg;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 335
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lqsg;->a:Z

    if-nez v2, :cond_1

    .line 336
    iget v2, v1, Lqsg;->b:I

    invoke-virtual {v1}, Lqsg;->a()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 338
    :cond_1
    return v0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getPaddingRight()I

    move-result v0

    .line 343
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Lqsf;

    .line 344
    if-eqz v1, :cond_0

    iget-object v2, v1, Lqsf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 345
    iget v2, v1, Lqsf;->e:I

    iget v1, v1, Lqsf;->b:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lqsg;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 348
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lqsg;->a:Z

    if-nez v2, :cond_1

    .line 349
    iget v2, v1, Lqsg;->b:I

    invoke-virtual {v1}, Lqsg;->a()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 351
    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lqsg;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 352
    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lqsg;->a:Z

    if-nez v2, :cond_2

    .line 353
    iget v2, v1, Lqsg;->b:I

    invoke-virtual {v1}, Lqsg;->a()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 355
    :cond_2
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 741
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 742
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 743
    invoke-direct {p0}, Lcom/tencent/widget/SingleLineTextView;->c()V

    .line 745
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getDrawableState()[I

    move-result-object v2

    .line 746
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Lqsf;

    .line 747
    if-eqz v1, :cond_2

    .line 748
    iget-object v3, v1, Lqsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lqsf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 749
    iget-object v3, v1, Lqsf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 751
    :cond_1
    iget-object v3, v1, Lqsf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lqsf;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 752
    iget-object v1, v1, Lqsf;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    move v1, v0

    .line 758
    :goto_0
    iget-object v3, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lqsg;

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 759
    iget-object v3, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lqsg;

    aget-object v3, v3, v1

    .line 760
    if-nez v3, :cond_4

    .line 758
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 763
    :cond_4
    invoke-virtual {v3, v2}, Lqsg;->a([I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 764
    const/4 v0, 0x1

    goto :goto_1

    .line 767
    :cond_5
    if-eqz v0, :cond_6

    .line 768
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->invalidate()V

    .line 770
    :cond_6
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 368
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v0, v3, :cond_1

    .line 369
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->d()I

    move-result v0

    .line 387
    :cond_0
    :goto_0
    return v0

    .line 372
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->d()I

    move-result v0

    .line 373
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->e()I

    move-result v1

    .line 374
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int v1, v2, v1

    .line 375
    iget-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 377
    if-ge v2, v1, :cond_0

    .line 381
    iget v3, p0, Lcom/tencent/widget/SingleLineTextView;->k:I

    and-int/lit8 v3, v3, 0x70

    .line 382
    const/16 v4, 0x30

    if-eq v3, v4, :cond_0

    .line 384
    const/16 v4, 0x50

    if-ne v3, v4, :cond_2

    .line 385
    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    goto :goto_0

    .line 387
    :cond_2
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public g()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 393
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v0, v3, :cond_1

    .line 394
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->e()I

    move-result v0

    .line 412
    :cond_0
    :goto_0
    return v0

    .line 397
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->d()I

    move-result v1

    .line 398
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->e()I

    move-result v0

    .line 399
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getHeight()I

    move-result v2

    sub-int v1, v2, v1

    sub-int/2addr v1, v0

    .line 400
    iget-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 402
    if-ge v2, v1, :cond_0

    .line 406
    iget v3, p0, Lcom/tencent/widget/SingleLineTextView;->k:I

    and-int/lit8 v3, v3, 0x70

    .line 407
    const/16 v4, 0x30

    if-ne v3, v4, :cond_2

    .line 408
    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    goto :goto_0

    .line 409
    :cond_2
    const/16 v4, 0x50

    if-eq v3, v4, :cond_0

    .line 412
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/widget/SingleLineTextView;->b:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 1035
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1042
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1037
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 1038
    invoke-direct {p0}, Lcom/tencent/widget/SingleLineTextView;->a()V

    goto :goto_0

    .line 1035
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .prologue
    .line 588
    invoke-virtual {p0, p1}, Lcom/tencent/widget/SingleLineTextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 590
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getScrollX()I

    move-result v1

    .line 591
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getScrollY()I

    move-result v0

    .line 593
    iget-object v3, p0, Lcom/tencent/widget/SingleLineTextView;->a:Lqsf;

    .line 594
    if-eqz v3, :cond_0

    .line 595
    iget-object v4, v3, Lqsf;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_2

    .line 596
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->d()I

    move-result v4

    .line 597
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->e()I

    move-result v5

    .line 598
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getHeight()I

    move-result v6

    sub-int v5, v6, v5

    sub-int/2addr v5, v4

    .line 600
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v1, v6

    .line 601
    iget v3, v3, Lqsf;->c:I

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 612
    :cond_0
    :goto_0
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/tencent/widget/SingleLineTextView;->invalidate(IIII)V

    .line 615
    :cond_1
    return-void

    .line 602
    :cond_2
    iget-object v4, v3, Lqsf;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_0

    .line 603
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->d()I

    move-result v4

    .line 604
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->e()I

    move-result v5

    .line 605
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getHeight()I

    move-result v6

    sub-int v5, v6, v5

    sub-int/2addr v5, v4

    .line 607
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v3, Lqsf;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 608
    iget v3, v3, Lqsf;->d:I

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    .prologue
    .line 620
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->b()I

    move-result v8

    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->d()I

    move-result v9

    .line 624
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->c()I

    move-result v10

    .line 625
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->e()I

    move-result v6

    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getScrollX()I

    move-result v11

    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getScrollY()I

    move-result v12

    .line 628
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getRight()I

    move-result v13

    .line 629
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getLeft()I

    move-result v14

    .line 630
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getBottom()I

    move-result v15

    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getTop()I

    move-result v16

    .line 633
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    if-nez v4, :cond_1

    .line 634
    sub-int v4, v13, v14

    sub-int/2addr v4, v8

    sub-int/2addr v4, v10

    .line 635
    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    .line 636
    const/4 v4, 0x0

    .line 639
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/widget/SingleLineTextView;->a:Z

    if-eqz v5, :cond_c

    .line 640
    const/16 v5, 0x4000

    .line 642
    :goto_0
    sget-object v7, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout$Metrics;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v4}, Lcom/tencent/widget/SingleLineTextView;->a(ILandroid/text/BoringLayout$Metrics;I)V

    .line 645
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->f()I

    move-result v17

    .line 646
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->g()I

    move-result v18

    .line 647
    sub-int v4, v15, v16

    sub-int/2addr v4, v6

    sub-int v19, v4, v9

    .line 648
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v5

    sub-int v20, v4, v5

    .line 649
    const/4 v7, 0x0

    .line 650
    const/4 v5, 0x0

    .line 651
    const/4 v4, 0x0

    .line 652
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/widget/SingleLineTextView;->k:I

    and-int/lit8 v6, v6, 0x70

    const/16 v21, 0x30

    move/from16 v0, v21

    if-eq v6, v0, :cond_2

    .line 653
    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->i()I

    move-result v5

    .line 654
    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->i()I

    move-result v4

    .line 657
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getDrawableState()[I

    move-result-object v21

    .line 659
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/widget/SingleLineTextView;->a:Lqsf;

    move-object/from16 v22, v0

    .line 660
    if-eqz v22, :cond_3

    move-object/from16 v0, v22

    iget-object v6, v0, Lqsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    .line 661
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v11

    .line 663
    add-int v23, v12, v9

    move-object/from16 v0, v22

    iget v0, v0, Lqsf;->c:I

    move/from16 v24, v0

    sub-int v24, v19, v24

    div-int/lit8 v24, v24, 0x2

    add-int v23, v23, v24

    .line 664
    int-to-float v6, v6

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 665
    move-object/from16 v0, v22

    iget-object v6, v0, Lqsf;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 666
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 669
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/widget/SingleLineTextView;->a:[Lqsg;

    const/16 v23, 0x1

    aget-object v23, v6, v23

    .line 670
    if-eqz v23, :cond_5

    move-object/from16 v0, v23

    iget-boolean v6, v0, Lqsg;->a:Z

    if-nez v6, :cond_5

    .line 671
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 672
    add-int v6, v11, v8

    invoke-virtual/range {v23 .. v23}, Lqsg;->a()I

    move-result v24

    sub-int v6, v6, v24

    .line 673
    int-to-float v6, v6

    add-int v24, v17, v5

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 674
    invoke-virtual/range {v23 .. v23}, Lqsg;->a()Landroid/graphics/Paint$FontMetrics;

    move-result-object v24

    .line 675
    move/from16 v0, v20

    int-to-float v6, v0

    .line 676
    if-eqz v24, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getMeasuredHeight()I

    move-result v25

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move/from16 v26, v0

    sub-float v25, v25, v26

    cmpl-float v25, v6, v25

    if-lez v25, :cond_4

    .line 677
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move/from16 v24, v0

    sub-float v6, v6, v24

    float-to-int v6, v6

    int-to-float v6, v6

    .line 679
    :cond_4
    const/16 v24, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3, v6}, Lqsg;->a(Landroid/graphics/Canvas;[IFF)V

    .line 680
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 683
    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    .line 684
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/widget/SingleLineTextView;->g:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Landroid/text/TextPaint;->setColor(I)V

    .line 685
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    move-object/from16 v23, v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getDrawableState()[I

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 686
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 687
    add-int v23, v8, v11

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    .line 688
    add-int v24, v17, v12

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    .line 689
    sub-int v25, v13, v14

    sub-int v25, v25, v10

    add-int v25, v25, v11

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    .line 690
    sub-int v15, v15, v16

    sub-int v15, v15, v18

    add-int/2addr v15, v12

    int-to-float v15, v15

    .line 691
    move-object/from16 v0, p1

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 692
    int-to-float v8, v8

    add-int v15, v17, v5

    int-to-float v15, v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 693
    const/4 v8, 0x0

    const/4 v15, 0x0

    sub-int/2addr v4, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v8, v15, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 694
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 696
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/widget/SingleLineTextView;->a:[Lqsg;

    const/4 v6, 0x2

    aget-object v8, v4, v6

    .line 697
    if-eqz v8, :cond_7

    iget-boolean v4, v8, Lqsg;->a:Z

    if-nez v4, :cond_7

    .line 698
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 699
    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->j()I

    move-result v4

    add-int/2addr v4, v7

    iget v6, v8, Lqsg;->b:I

    add-int/2addr v4, v6

    .line 700
    add-int v6, v11, v13

    sub-int/2addr v6, v14

    sub-int/2addr v6, v10

    add-int/2addr v6, v7

    .line 701
    invoke-virtual {v8}, Lqsg;->a()I

    move-result v15

    iget v0, v8, Lqsg;->b:I

    move/from16 v16, v0

    add-int v15, v15, v16

    add-int/2addr v7, v15

    .line 702
    if-le v6, v4, :cond_b

    .line 705
    :goto_1
    int-to-float v4, v4

    add-int v6, v17, v5

    int-to-float v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 706
    invoke-virtual {v8}, Lqsg;->a()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    .line 707
    move/from16 v0, v20

    int-to-float v4, v0

    .line 708
    if-eqz v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getMeasuredHeight()I

    move-result v15

    int-to-float v15, v15

    iget v0, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    cmpl-float v15, v4, v15

    if-lez v15, :cond_6

    .line 709
    invoke-virtual {v8}, Lqsg;->b()I

    move-result v4

    int-to-float v4, v4

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v4, v4

    .line 711
    :cond_6
    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v8, v0, v1, v6, v4}, Lqsg;->a(Landroid/graphics/Canvas;[IFF)V

    .line 712
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 715
    :cond_7
    if-eqz v22, :cond_8

    move-object/from16 v0, v22

    iget-object v4, v0, Lqsf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_8

    .line 716
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 717
    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->j()I

    move-result v4

    add-int/2addr v4, v7

    move-object/from16 v0, v22

    iget v6, v0, Lqsf;->e:I

    add-int/2addr v4, v6

    .line 718
    add-int v6, v11, v13

    sub-int/2addr v6, v14

    sub-int/2addr v6, v10

    add-int/2addr v6, v7

    move-object/from16 v0, v22

    iget v8, v0, Lqsf;->e:I

    add-int/2addr v6, v8

    .line 719
    move-object/from16 v0, v22

    iget v8, v0, Lqsf;->b:I

    move-object/from16 v0, v22

    iget v10, v0, Lqsf;->e:I

    add-int/2addr v8, v10

    add-int/2addr v7, v8

    .line 720
    if-le v6, v4, :cond_a

    .line 723
    :goto_2
    add-int v6, v12, v9

    move-object/from16 v0, v22

    iget v7, v0, Lqsf;->d:I

    sub-int v7, v19, v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 724
    int-to-float v4, v4

    int-to-float v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 725
    move-object/from16 v0, v22

    iget-object v4, v0, Lqsf;->b:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 726
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 729
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/widget/SingleLineTextView;->a:[Lqsg;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    .line 730
    if-eqz v4, :cond_9

    iget-boolean v6, v4, Lqsg;->a:Z

    if-nez v6, :cond_9

    .line 731
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 732
    add-int v6, v11, v13

    sub-int/2addr v6, v14

    invoke-virtual {v4}, Lqsg;->a()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 733
    int-to-float v6, v6

    add-int v5, v5, v17

    int-to-float v5, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 734
    const/4 v5, 0x0

    move/from16 v0, v20

    int-to-float v6, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v4, v0, v1, v5, v6}, Lqsg;->a(Landroid/graphics/Canvas;[IFF)V

    .line 735
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 737
    :cond_9
    return-void

    :cond_a
    move v4, v6

    goto :goto_2

    :cond_b
    move v4, v6

    goto/16 :goto_1

    :cond_c
    move v5, v4

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 497
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 499
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 500
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 501
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 502
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 507
    sget-object v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout$Metrics;

    .line 509
    if-ne v3, v10, :cond_1

    move v1, v2

    .line 537
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->b()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->c()I

    move-result v3

    sub-int v3, v2, v3

    .line 540
    iget-boolean v2, p0, Lcom/tencent/widget/SingleLineTextView;->a:Z

    if-eqz v2, :cond_d

    .line 541
    const/16 v2, 0x4000

    .line 544
    :goto_1
    iget-object v8, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    if-nez v8, :cond_5

    .line 545
    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/widget/SingleLineTextView;->a(ILandroid/text/BoringLayout$Metrics;I)V

    .line 552
    :cond_0
    :goto_2
    if-ne v7, v10, :cond_7

    move v0, v6

    .line 583
    :goto_3
    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setMeasuredDimension(II)V

    .line 584
    return-void

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    iget-object v8, p0, Lcom/tencent/widget/SingleLineTextView;->b:Landroid/text/BoringLayout$Metrics;

    invoke-static {v0, v1, v8}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v1

    .line 515
    if-eqz v1, :cond_2

    .line 516
    iput-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->b:Landroid/text/BoringLayout$Metrics;

    .line 519
    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout$Metrics;

    if-ne v1, v0, :cond_4

    .line 520
    :cond_3
    invoke-direct {p0}, Lcom/tencent/widget/SingleLineTextView;->j()I

    move-result v0

    .line 525
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->b()I

    move-result v8

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->c()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 527
    iget v8, p0, Lcom/tencent/widget/SingleLineTextView;->j:I

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 530
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getSuggestedMinimumWidth()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 532
    const/high16 v8, -0x80000000

    if-ne v3, v8, :cond_e

    .line 533
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto :goto_0

    .line 522
    :cond_4
    iget v0, v1, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_4

    .line 546
    :cond_5
    iget-object v8, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v8

    if-ne v8, v2, :cond_6

    iget-object v8, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    invoke-virtual {v8}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v8

    if-eq v8, v3, :cond_0

    .line 547
    :cond_6
    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/widget/SingleLineTextView;->a(ILandroid/text/BoringLayout$Metrics;I)V

    goto :goto_2

    .line 557
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->e()I

    move-result v2

    add-int/2addr v2, v0

    .line 558
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    if-eqz v0, :cond_c

    .line 559
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 560
    if-le v0, v4, :cond_8

    move v0, v4

    .line 563
    :cond_8
    iget-object v3, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 565
    :goto_5
    add-int/2addr v0, v2

    .line 566
    iget-object v3, p0, Lcom/tencent/widget/SingleLineTextView;->a:Lqsf;

    .line 567
    if-eqz v3, :cond_9

    .line 568
    iget v4, v3, Lqsf;->c:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 569
    iget v3, v3, Lqsf;->d:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 571
    :cond_9
    if-ne v0, v2, :cond_b

    .line 573
    :goto_6
    iget-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lqsg;

    array-length v2, v2

    if-ge v5, v2, :cond_b

    .line 574
    iget-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lqsg;

    aget-object v2, v2, v5

    .line 575
    if-eqz v2, :cond_a

    iget-boolean v3, v2, Lqsg;->a:Z

    if-nez v3, :cond_a

    .line 576
    invoke-virtual {v2}, Lqsg;->b()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 573
    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 580
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_3

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_1

    :cond_e
    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto/16 :goto_0
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 225
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Lqsf;

    .line 226
    if-nez p1, :cond_2

    .line 227
    if-eqz v0, :cond_0

    .line 228
    iput p1, v0, Lqsf;->e:I

    .line 236
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 239
    :cond_1
    return-void

    .line 231
    :cond_2
    if-nez v0, :cond_3

    .line 232
    new-instance v0, Lqsf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqsf;-><init>(Lqse;)V

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Lqsf;

    .line 234
    :cond_3
    iput p1, v0, Lqsf;->e:I

    goto :goto_0
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 268
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Lqsf;

    .line 270
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    move v1, v3

    .line 272
    :goto_0
    if-nez v1, :cond_7

    .line 273
    if-eqz v0, :cond_1

    .line 274
    iget v1, v0, Lqsf;->e:I

    if-nez v1, :cond_4

    .line 275
    iput-object v4, p0, Lcom/tencent/widget/SingleLineTextView;->a:Lqsf;

    .line 323
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 326
    :cond_2
    return-void

    :cond_3
    move v1, v2

    .line 270
    goto :goto_0

    .line 277
    :cond_4
    iget-object v1, v0, Lqsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 278
    iget-object v1, v0, Lqsf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 279
    :cond_5
    iput-object v4, v0, Lqsf;->a:Landroid/graphics/drawable/Drawable;

    .line 280
    iget-object v1, v0, Lqsf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 281
    iget-object v1, v0, Lqsf;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 282
    :cond_6
    iput-object v4, v0, Lqsf;->b:Landroid/graphics/drawable/Drawable;

    .line 283
    iput v2, v0, Lqsf;->c:I

    iput v2, v0, Lqsf;->a:I

    .line 284
    iput v2, v0, Lqsf;->d:I

    iput v2, v0, Lqsf;->b:I

    goto :goto_1

    .line 288
    :cond_7
    if-nez v0, :cond_8

    .line 289
    new-instance v0, Lqsf;

    invoke-direct {v0, v4}, Lqsf;-><init>(Lqse;)V

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Lqsf;

    .line 291
    :cond_8
    iget-object v1, v0, Lqsf;->a:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_9

    iget-object v1, v0, Lqsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    .line 292
    iget-object v1, v0, Lqsf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 294
    :cond_9
    iput-object p1, v0, Lqsf;->a:Landroid/graphics/drawable/Drawable;

    .line 295
    iget-object v1, v0, Lqsf;->b:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_a

    iget-object v1, v0, Lqsf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    .line 296
    iget-object v1, v0, Lqsf;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 298
    :cond_a
    iput-object p2, v0, Lqsf;->b:Landroid/graphics/drawable/Drawable;

    .line 300
    iget-object v1, v0, Lqsf;->a:Landroid/graphics/Rect;

    .line 301
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getDrawableState()[I

    move-result-object v4

    .line 303
    if-eqz p1, :cond_b

    .line 304
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 305
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 306
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 307
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v0, Lqsf;->a:I

    .line 308
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v0, Lqsf;->c:I

    .line 313
    :goto_2
    if-eqz p2, :cond_c

    .line 314
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 315
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 316
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 317
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Lqsf;->b:I

    .line 318
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Lqsf;->d:I

    goto/16 :goto_1

    .line 310
    :cond_b
    iput v2, v0, Lqsf;->c:I

    iput v2, v0, Lqsf;->a:I

    goto :goto_2

    .line 320
    :cond_c
    iput v2, v0, Lqsf;->d:I

    iput v2, v0, Lqsf;->b:I

    goto/16 :goto_1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 247
    iget v1, p0, Lcom/tencent/widget/SingleLineTextView;->h:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lcom/tencent/widget/SingleLineTextView;->i:I

    if-ne v1, p2, :cond_0

    .line 255
    :goto_0
    return-void

    .line 250
    :cond_0
    iput p1, p0, Lcom/tencent/widget/SingleLineTextView;->h:I

    .line 251
    iput p2, p0, Lcom/tencent/widget/SingleLineTextView;->i:I

    .line 252
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 253
    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 258
    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 261
    :cond_0
    if-eqz p2, :cond_1

    .line 262
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 264
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 265
    return-void
.end method

.method public setExtendText(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 464
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lqsg;

    array-length v0, v0

    if-lt p2, v0, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lqsg;

    aget-object v0, v0, p2

    .line 468
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 469
    if-eqz v3, :cond_2

    if-eqz v0, :cond_0

    iget-boolean v4, v0, Lqsg;->a:Z

    if-nez v4, :cond_0

    .line 473
    :cond_2
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v4, v0, Lqsg;->a:Z

    if-nez v4, :cond_3

    .line 474
    invoke-virtual {v0}, Lqsg;->a()V

    move v0, v1

    .line 488
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 476
    :cond_3
    if-nez v3, :cond_5

    .line 477
    if-nez v0, :cond_4

    .line 478
    new-instance v0, Lqsg;

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3}, Lqsg;-><init>(Landroid/content/res/Resources;)V

    .line 479
    iget-object v3, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lqsg;

    aput-object v0, v3, p2

    .line 481
    :cond_4
    iget-object v3, v0, Lqsg;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 482
    iput-object p1, v0, Lqsg;->a:Ljava/lang/String;

    .line 483
    const/4 v3, -0x1

    iput v3, v0, Lqsg;->c:I

    .line 484
    iput-boolean v2, v0, Lqsg;->a:Z

    move v0, v1

    .line 485
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public setExtendTextColor(Landroid/content/res/ColorStateList;I)V
    .locals 2

    .prologue
    .line 436
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lqsg;

    array-length v0, v0

    if-lt p2, v0, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lqsg;

    aget-object v0, v0, p2

    .line 440
    if-nez v0, :cond_2

    .line 441
    new-instance v0, Lqsg;

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lqsg;-><init>(Landroid/content/res/Resources;)V

    .line 442
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lqsg;

    aput-object v0, v1, p2

    .line 444
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lqsg;->a(Landroid/content/res/ColorStateList;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->postInvalidate()V

    goto :goto_0
.end method

.method public setExtendTextPadding(II)V
    .locals 2

    .prologue
    .line 421
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lqsg;

    array-length v0, v0

    if-lt p2, v0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lqsg;

    aget-object v0, v0, p2

    .line 425
    if-gtz p1, :cond_2

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lqsg;->a:Z

    if-nez v1, :cond_0

    .line 428
    :cond_2
    if-nez v0, :cond_3

    .line 429
    new-instance v0, Lqsg;

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lqsg;-><init>(Landroid/content/res/Resources;)V

    .line 430
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lqsg;

    aput-object v0, v1, p2

    .line 432
    :cond_3
    iput p1, v0, Lqsg;->b:I

    goto :goto_0
.end method

.method public setExtendTextSize(FI)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 450
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lqsg;

    array-length v0, v0

    if-lt p2, v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lqsg;

    aget-object v0, v0, p2

    .line 454
    if-nez v0, :cond_2

    .line 455
    new-instance v0, Lqsg;

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lqsg;-><init>(Landroid/content/res/Resources;)V

    .line 456
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lqsg;

    aput-object v0, v1, p2

    .line 458
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lqsg;->a(FLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public setGravity(I)V
    .locals 4

    .prologue
    .line 196
    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_4

    .line 197
    or-int/lit8 v0, p1, 0x3

    .line 200
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 201
    or-int/lit8 v0, v0, 0x30

    .line 204
    :cond_0
    const/4 v1, 0x0

    .line 206
    and-int/lit8 v2, v0, 0x7

    iget v3, p0, Lcom/tencent/widget/SingleLineTextView;->k:I

    and-int/lit8 v3, v3, 0x7

    if-eq v2, v3, :cond_1

    .line 208
    const/4 v1, 0x1

    .line 211
    :cond_1
    iget v2, p0, Lcom/tencent/widget/SingleLineTextView;->k:I

    if-eq v0, v2, :cond_2

    .line 212
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->invalidate()V

    .line 215
    :cond_2
    iput v0, p0, Lcom/tencent/widget/SingleLineTextView;->k:I

    .line 217
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 218
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    .line 219
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->b()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 220
    sget-object v2, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout$Metrics;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/widget/SingleLineTextView;->a(ILandroid/text/BoringLayout$Metrics;I)V

    .line 222
    :cond_3
    return-void

    :cond_4
    move v0, p1

    goto :goto_0
.end method

.method public final setMaxWidth(I)V
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/tencent/widget/SingleLineTextView;->j:I

    if-eq v0, p1, :cond_0

    .line 171
    iput p1, p0, Lcom/tencent/widget/SingleLineTextView;->j:I

    .line 172
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->requestLayout()V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->invalidate()V

    .line 175
    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/16 v1, 0xa8

    const/4 v4, 0x0

    .line 113
    if-nez p1, :cond_0

    .line 114
    const-string p1, ""

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    :cond_1
    :goto_0
    return-void

    .line 121
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 123
    const/4 v0, 0x0

    const/16 v1, 0xa8

    :try_start_0
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    move-object v0, p1

    .line 130
    :goto_1
    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Ljava/lang/CharSequence;

    .line 131
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/method/TransformationMethod;

    invoke-interface {v1, v0, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    .line 132
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_3

    .line 133
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 134
    check-cast v0, Landroid/text/Spannable;

    .line 135
    iget-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/method/TransformationMethod;

    const/16 v3, 0x12

    invoke-interface {v0, v2, v4, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 137
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/SingleLineTextView;->l:I

    .line 138
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    if-eqz v0, :cond_1

    .line 139
    invoke-direct {p0}, Lcom/tencent/widget/SingleLineTextView;->a()V

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    move-object v0, p1

    goto :goto_1
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 182
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/content/res/ColorStateList;

    .line 183
    invoke-direct {p0}, Lcom/tencent/widget/SingleLineTextView;->c()V

    .line 184
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 187
    if-nez p1, :cond_0

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/content/res/ColorStateList;

    .line 191
    invoke-direct {p0}, Lcom/tencent/widget/SingleLineTextView;->c()V

    goto :goto_0
.end method

.method public setTextSize(F)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 152
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 159
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/SingleLineTextView;->l:I

    .line 163
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 167
    :cond_0
    return-void

    .line 157
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method
