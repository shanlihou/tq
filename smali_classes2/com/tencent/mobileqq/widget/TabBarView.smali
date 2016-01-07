.class public Lcom/tencent/mobileqq/widget/TabBarView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1

.field public static final a:Ljava/lang/String;

.field private static final b:I = 0x2

.field private static final c:I

.field private static final d:I

.field private static final g:I = 0xa

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2


# instance fields
.field private a:F

.field public a:J

.field public final a:Landroid/graphics/Paint;

.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/LinearLayout$LayoutParams;

.field public a:Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;

.field private a:Z

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    const-class v0, Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 68
    const/high16 v1, 0x42380000    # 46.0f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    sput v1, Lcom/tencent/mobileqq/widget/TabBarView;->c:I

    .line 69
    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/widget/TabBarView;->d:I

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/TabBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 134
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iput-boolean v4, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Z

    .line 79
    iput v3, p0, Lcom/tencent/mobileqq/widget/TabBarView;->e:I

    .line 81
    iput v3, p0, Lcom/tencent/mobileqq/widget/TabBarView;->f:I

    .line 91
    new-instance v0, Lpqn;

    invoke-direct {v0, p0}, Lpqn;-><init>(Lcom/tencent/mobileqq/widget/TabBarView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Landroid/os/Handler;

    .line 180
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:J

    .line 136
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Landroid/graphics/Paint;

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02131d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TabBarView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/TabBarView;)F
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/TabBarView;D)F
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:F

    float-to-double v0, v0

    add-double/2addr v0, p1

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/TabBarView;F)F
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:F

    return p1
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    const v1, 0x7f0b02e9

    .line 375
    packed-switch p1, :pswitch_data_0

    .line 381
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    return v0

    .line 377
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 379
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0309

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/TabBarView;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->e:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/TabBarView;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/TabBarView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;->a(II)V

    .line 300
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/TabBarView;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/TabBarView;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/TabBarView;II)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/TabBarView;->a(II)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/widget/TabBarView;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->f:I

    return v0
.end method

.method private b(I)V
    .locals 7

    .prologue
    const v6, 0x7f0a0117

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 279
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getChildCount()I

    move-result v1

    .line 281
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 282
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v2

    .line 283
    if-eqz v2, :cond_0

    .line 284
    if-ne v0, p1, :cond_1

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a0118

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 293
    :cond_2
    return-void
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 304
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/TabBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 307
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/widget/TabBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 316
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    :cond_1
    :goto_1
    return-void

    .line 308
    :cond_2
    instance-of v1, v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 309
    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 317
    :cond_3
    instance-of v1, v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 318
    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/widget/TabBarView;II)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/TabBarView;->b(II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->f:I

    return v0
.end method

.method public a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/TabBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 225
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/RedDotTextView;

    if-eqz v1, :cond_0

    .line 226
    check-cast v0, Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 228
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 183
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getChildCount()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 184
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "position is not legal, please check!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/widget/RedDotTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setTextSize(IF)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setTextColor(I)V

    .line 191
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setSingleLine()V

    .line 192
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setFocusable(Z)V

    .line 193
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setGravity(I)V

    .line 195
    new-instance v1, Lpqo;

    invoke-direct {v1, p0, p1}, Lpqo;-><init>(Lcom/tencent/mobileqq/widget/TabBarView;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 210
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getChildCount()I

    move-result v0

    .line 170
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 364
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->f:I

    .line 365
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 215
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index is not legal, please check!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/TabBarView;->removeViewAt(I)V

    .line 220
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getChildCount()I

    move-result v0

    .line 330
    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/TabBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 335
    check-cast v0, Landroid/widget/TextView;

    .line 336
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 371
    sget v0, Lcom/tencent/mobileqq/widget/TabBarView;->c:I

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 343
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 345
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->f:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TabBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 346
    if-eqz v2, :cond_1

    .line 347
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 348
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    .line 349
    iget v3, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 350
    iget v3, p0, Lcom/tencent/mobileqq/widget/TabBarView;->e:I

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/TabBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 351
    if-eqz v3, :cond_0

    .line 352
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:F

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 354
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:F

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int v2, v3, v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 358
    :cond_0
    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getHeight()I

    move-result v2

    sget v3, Lcom/tencent/mobileqq/widget/TabBarView;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 361
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 154
    sget v0, Lcom/tencent/mobileqq/widget/TabBarView;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getMeasuredWidth()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/widget/TabBarView;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setMeasuredDimension(II)V

    .line 157
    return-void
.end method

.method public setEnableRepeatedClick(Z)V
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Z

    .line 150
    return-void
.end method

.method public setOnTabChangeListener(Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;

    .line 161
    return-void
.end method

.method public setSelectedTab(IZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 246
    if-gez p1, :cond_0

    move p1, v0

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getChildCount()I

    move-result v1

    .line 250
    if-lt p1, v1, :cond_1

    .line 251
    add-int/lit8 p1, v1, -0x1

    .line 254
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->f:I

    if-eq v1, p1, :cond_5

    .line 255
    iget v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    move p2, v0

    .line 258
    :cond_2
    if-eqz p2, :cond_4

    .line 259
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:F

    .line 260
    iput p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->e:I

    .line 261
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 274
    :cond_3
    :goto_0
    return-void

    .line 263
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/TabBarView;->b(I)V

    .line 264
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->f:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(II)V

    .line 265
    iput p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->e:I

    .line 266
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:F

    .line 267
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->f:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/widget/TabBarView;->b(II)V

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->invalidate()V

    .line 269
    iput p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->f:I

    goto :goto_0

    .line 271
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Z

    if-eqz v0, :cond_3

    .line 272
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->f:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->f:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(II)V

    goto :goto_0
.end method
