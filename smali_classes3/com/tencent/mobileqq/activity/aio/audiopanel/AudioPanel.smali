.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:F = 0.98f

.field public static final a:I = 0x1

.field private static a:Landroid/widget/PopupWindow; = null

.field private static final a:[I

.field private static final b:F = 1.5f

.field public static final b:I = 0x2

.field private static final c:F = 0.045933332f

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field private static final i:I

.field private static final k:I = -0xe74b1c

.field private static final l:I = -0x7f7f80

.field private static final q:I = 0x1

.field private static final r:I = 0x2

.field private static final s:I = 0x37

.field private static final t:I = 0x33

.field private static final u:I = 0x4b0

.field private static final v:I = 0x28

.field private static final w:I = 0x0

.field private static final x:I = -0x3


# instance fields
.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

.field private a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/util/WeakReferenceHandler;

.field private a:Z

.field private a:[Ljava/lang/String;

.field private b:Landroid/graphics/Rect;

.field private b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:Landroid/widget/TextView;

.field private c:Z

.field private d:F

.field private d:Z

.field private e:F

.field private e:Z

.field private f:Z

.field private j:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[I

    .line 50
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->i:I

    .line 303
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/widget/PopupWindow;

    return-void

    .line 49
    :array_0
    .array-data 4
        0x40e
        0x79c
        0xb29
        0xeb6
        0x1243
        0x15d0
        0x195d
        0x1cea
        0x2077
        0x2710
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->j:I

    .line 77
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[Ljava/lang/String;

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Z

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->p:I

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->d:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->e:Z

    .line 600
    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/util/WeakReferenceHandler;

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->j:I

    .line 77
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[Ljava/lang/String;

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Z

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->p:I

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->d:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->e:Z

    .line 600
    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/util/WeakReferenceHandler;

    .line 98
    return-void
.end method

.method public static a(I)I
    .locals 5

    .prologue
    const/16 v2, 0x7d00

    const/16 v1, 0x2710

    const/16 v0, 0x1f40

    const v3, 0x9c40

    .line 270
    .line 271
    const/16 v4, 0x1388

    if-ge p0, v4, :cond_1

    .line 272
    const/16 v0, 0xfa0

    .line 296
    :cond_0
    :goto_0
    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 297
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 299
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[I

    aget v0, v1, v0

    .line 300
    return v0

    .line 273
    :cond_1
    if-lt p0, v0, :cond_0

    .line 275
    if-ge p0, v1, :cond_2

    move v0, v1

    .line 276
    goto :goto_0

    .line 277
    :cond_2
    const/16 v0, 0x36b0

    if-ge p0, v0, :cond_3

    .line 278
    const/16 v0, 0x32c8

    goto :goto_0

    .line 279
    :cond_3
    const/16 v0, 0x4650

    if-ge p0, v0, :cond_4

    .line 280
    const/16 v0, 0x3e80

    goto :goto_0

    .line 281
    :cond_4
    const/16 v0, 0x59d8

    if-ge p0, v0, :cond_5

    .line 282
    const/16 v0, 0x4a38

    goto :goto_0

    .line 283
    :cond_5
    const/16 v0, 0x6978

    if-ge p0, v0, :cond_6

    .line 284
    const/16 v0, 0x55f0

    goto :goto_0

    .line 285
    :cond_6
    if-ge p0, v2, :cond_7

    .line 286
    const/16 v0, 0x61a8

    goto :goto_0

    .line 287
    :cond_7
    const v0, 0x88b8

    if-ge p0, v0, :cond_8

    .line 288
    const/16 v0, 0x6d60

    goto :goto_0

    .line 289
    :cond_8
    if-ge p0, v3, :cond_9

    move v0, v2

    .line 290
    goto :goto_0

    .line 291
    :cond_9
    const v0, 0xc350

    if-ge p0, v0, :cond_a

    move v0, v3

    .line 292
    goto :goto_0

    :cond_a
    move v0, v3

    .line 294
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 321
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 323
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 324
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 325
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 326
    if-ne v4, p1, :cond_0

    move v2, v1

    .line 331
    :goto_1
    const/4 v1, 0x0

    .line 332
    if-ltz v2, :cond_1

    .line 333
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 334
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-direct {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 335
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 336
    const/16 v3, 0x8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 337
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object v0, v1

    .line 359
    :goto_2
    return-object v0

    .line 324
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;IIILandroid/view/View;III)Landroid/widget/PopupWindow;
    .locals 2

    .prologue
    .line 307
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/widget/PopupWindow;

    .line 316
    :goto_0
    return-object v0

    .line 311
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 312
    const/high16 v1, 0x4c000000    # 3.3554432E7f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 314
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, p1, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    sput-object v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/widget/PopupWindow;

    .line 315
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p4, p5, p6, p7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 316
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/widget/PopupWindow;

    goto :goto_0
.end method

.method public static a(D)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 252
    .line 253
    cmpg-double v0, p0, v1

    if-gez v0, :cond_0

    .line 254
    const/4 v0, 0x0

    .line 259
    :goto_0
    div-int/lit8 v1, v0, 0x3c

    .line 260
    rem-int/lit8 v0, v0, 0x3c

    .line 261
    const-string v2, ""

    .line 262
    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    :goto_1
    return-object v0

    .line 256
    :cond_0
    div-double v0, p0, v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    .line 265
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getCurrentItem()I

    move-result v0

    .line 641
    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a()Landroid/widget/ImageView;

    move-result-object v0

    .line 643
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 644
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 646
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 647
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 649
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 650
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    .line 653
    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->d:F

    .line 655
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 657
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/graphics/Rect;

    .line 658
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->y:I

    .line 659
    const v0, 0x3f7ae148    # 0.98f

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->e:F

    .line 660
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    const-string v0, "HollowRound"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAndStartHollowRoundAnim:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->e:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 664
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/graphics/Paint;

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 668
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->g()V

    .line 670
    :cond_1
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/graphics/Rect;

    .line 674
    if-eqz v0, :cond_0

    .line 675
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->y:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->y:I

    .line 676
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->e:F

    const v1, 0x3d3c2497

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->e:F

    .line 677
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    const-string v0, "HollowRound"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateHollowRoundAnim:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->e:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 681
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 730
    invoke-super {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 734
    :goto_0
    return-void

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/graphics/Rect;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 105
    const/4 v0, -0x1

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    if-eqz v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getCurrentItem()I

    move-result v0

    .line 109
    :cond_0
    return v0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 383
    sput-boolean v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->x:Z

    .line 384
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 385
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v3, v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Landroid/view/ViewGroup;

    .line 386
    const/4 v1, 0x0

    .line 387
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v2, v0

    .line 388
    :goto_0
    if-ge v2, v4, :cond_2

    .line 389
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 395
    :goto_1
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelCallback;

    if-eqz v1, :cond_0

    .line 396
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelCallback;

    .line 397
    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelCallback;->b()V

    .line 400
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b(Z)V

    .line 401
    return-void

    .line 388
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->setCurrentItem(I)V

    .line 542
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->requestLayout()V

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, -0x7f7f80

    const v3, -0xe74b1c

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 545
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 607
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->e:Z

    if-eqz v0, :cond_0

    .line 608
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->e:Z

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:Z

    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(IZZ)V

    .line 611
    :cond_0
    return-void
.end method

.method a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 548
    if-eqz p1, :cond_1

    .line 549
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 550
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 551
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 552
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 553
    check-cast v0, Landroid/widget/TextView;

    .line 554
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 550
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 558
    :cond_1
    if-eqz p2, :cond_2

    .line 559
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 560
    check-cast p2, Landroid/widget/TextView;

    .line 561
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 564
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 142
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 144
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 145
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    .line 146
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    .line 147
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 149
    const v0, 0x7f0907f9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    .line 150
    const v0, 0x7f090f8c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/view/ViewGroup;

    .line 151
    const v0, 0x7f090f90

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f090f91

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f090f8f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f090f8e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    .line 155
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->setCurrentItem(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/widget/TextView;

    const v1, -0xe74b1c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/widget/TextView;

    const v1, -0x7f7f80

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0212b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 171
    const/4 v1, 0x0

    .line 172
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    .line 173
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 177
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 178
    if-eqz v1, :cond_3

    .line 179
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 180
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    .line 181
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    const-string v0, "AIOAudioPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioPanel.init() is called,time is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_1
    return-void

    .line 174
    :cond_2
    instance-of v2, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v2, :cond_4

    .line 175
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "AIOAudioPanel"

    const-string v1, "AudioPanel background is null:"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 615
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b(Z)V

    .line 616
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->f:Z

    .line 617
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/16 v0, 0x258

    :cond_0
    add-int/lit16 v0, v0, 0x4b0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 618
    return-void
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 362
    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Landroid/view/ViewGroup;

    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v3, v1

    .line 367
    :goto_0
    if-ge v3, v5, :cond_2

    .line 368
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    .line 374
    :goto_1
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelCallback;

    if-eqz v2, :cond_1

    .line 375
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelCallback;

    .line 376
    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelCallback;->a()Z

    move-result v0

    .line 379
    :goto_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b(Z)V

    .line 380
    return v0

    .line 367
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->j:I

    return v0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 404
    sput-object v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/widget/PopupWindow;

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Landroid/view/ViewGroup;

    .line 408
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 409
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 410
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 416
    :goto_1
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelCallback;

    if-eqz v1, :cond_0

    .line 417
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelCallback;

    .line 418
    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelCallback;->c()V

    .line 421
    :cond_0
    return-void

    .line 409
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 628
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/graphics/Rect;

    .line 629
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/graphics/Rect;

    .line 631
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->f:Z

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 634
    if-eqz p1, :cond_1

    .line 635
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->g()V

    .line 637
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->b:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelCallback;

    .line 427
    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelCallback;->c()V

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->b:Landroid/view/ViewGroup;

    .line 430
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 622
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b(Z)V

    .line 624
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 685
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 687
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/graphics/Rect;

    .line 688
    if-eqz v2, :cond_0

    .line 689
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->y:I

    if-gtz v0, :cond_2

    .line 690
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->f:Z

    if-nez v0, :cond_1

    .line 692
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Z)V

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b(Z)V

    goto :goto_0

    .line 697
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 698
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->e:F

    mul-float/2addr v3, v0

    .line 701
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->d:F

    add-float/2addr v4, v0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_4

    .line 702
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->d:F

    .line 706
    :goto_1
    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 707
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float v1, v3, v1

    .line 708
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->y:I

    const/16 v5, 0xff

    invoke-static {v4, v6, v6, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 709
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 710
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 712
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 703
    :cond_4
    cmpl-float v4, v3, v0

    if-lez v4, :cond_5

    .line 704
    sub-float v0, v3, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 719
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    .line 720
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->e()V

    .line 725
    :cond_0
    :goto_0
    return v2

    .line 721
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 722
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->f()V

    .line 723
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->g()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 529
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 530
    const v1, 0x7f090f90

    if-ne v0, v1, :cond_1

    .line 531
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->setCurrentPannel(IZ)V

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    const v1, 0x7f090f91

    if-ne v0, v1, :cond_2

    .line 533
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->setCurrentPannel(IZ)V

    goto :goto_0

    .line 534
    :cond_2
    const v1, 0x7f090f8f

    if-ne v0, v1, :cond_0

    .line 535
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->setCurrentPannel(IZ)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 203
    if-nez v0, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 209
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 205
    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 207
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 232
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Z

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getCurrentItem()I

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    sub-int v1, p4, p2

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 240
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 242
    sub-int/2addr v0, v1

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    const-string v1, "AIOAudioPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needScrollX is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 249
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 222
    sget v1, Lcom/tencent/widget/XPanelContainer;->e:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 227
    return-void

    .line 223
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 4

    .prologue
    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageScrollStateChanged() is called,state is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    :cond_0
    if-nez p1, :cond_1

    .line 440
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Z

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, -0x7f7f80

    const v3, -0xe74b1c

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 443
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x2

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getPageMargin()I

    move-result v1

    add-int/2addr v1, v0

    .line 450
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Z

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->o:I

    .line 452
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->o:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->p:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->m:I

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->n:I

    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Z

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getScrollX()I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->m:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    .line 458
    cmpg-float v0, v2, v3

    if-gez v0, :cond_4

    .line 459
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->o:I

    add-int/lit8 v0, v0, -0x1

    .line 465
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->o:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 466
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 468
    const-string v5, "AIOAudioPanel"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onPageScrolled() is called,pageBeforeScroll is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->o:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",nextPage is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",vpWidthWithMargin is:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    const-string v0, "AIOAudioPanel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "vpRelativeScrollX is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",vpScrollXBeforeScroll is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->m:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",pdScrollXBeforeScroll is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->n:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 474
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 475
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    .line 476
    int-to-float v5, v1

    div-float v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 477
    sub-int v6, v3, v0

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 479
    const-string v6, "AIOAudioPanel"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "centerChildCenterX is:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ",nextCenterChildCenterX is:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",pdRelativeScrollX is:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->n:I

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 483
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    const v1, -0x7f7f80

    const v2, -0xe74b1c

    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 487
    :cond_3
    return-void

    .line 460
    :cond_4
    cmpl-float v0, v2, v3

    if-lez v0, :cond_5

    .line 461
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->o:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 463
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->o:I

    goto/16 :goto_0
.end method

.method public onPageSelected(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageSelected() is called,position is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_0
    if-nez p1, :cond_1

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005471"

    const-string v5, "0X8005471"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:Z

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->d:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(IZZ)V

    .line 500
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->d:Z

    .line 502
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_5

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_5

    move v1, v6

    .line 505
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 508
    check-cast v0, Landroid/widget/TextView;

    .line 509
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a161a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 512
    if-ne p1, v1, :cond_3

    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u9009\u5b9a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 505
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 515
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 520
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u9009\u5b9a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->a(Landroid/view/View;Ljava/lang/String;)Z

    .line 523
    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    return v0
.end method

.method public setCurrentPannel(IZ)V
    .locals 4

    .prologue
    .line 125
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 129
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->d:Z

    .line 130
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->e:Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->setCurrentItem(I)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->requestLayout()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, -0x7f7f80

    const v3, -0xe74b1c

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 137
    neg-int v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->p:I

    goto :goto_0
.end method

.method public setSpeakPanel(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    .line 604
    return-void
.end method

.method public setStatus(I)V
    .locals 1

    .prologue
    .line 194
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->j:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setStatus(I)V

    .line 196
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Z

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Z

    .line 118
    :cond_0
    return-void
.end method
