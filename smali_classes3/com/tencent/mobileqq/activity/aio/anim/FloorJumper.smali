.class public Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;
.super Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;
.source "ProGuard"


# static fields
.field static final a:F

.field static final a:[F

.field static final b:F

.field static final b:[F

.field static final c:F

.field static final c:I = 0x1

.field static final d:F

.field static final d:I = 0x2

.field static final e:I = 0x3

.field static final f:I = 0x4

.field static final g:I = 0x5

.field static final h:I = 0x1f4

.field static final i:I


# instance fields
.field a:J

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/View;

.field a:Z

.field b:I

.field b:J

.field c:J

.field private d:J

.field e:F

.field f:F

.field g:F

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x2d

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:F

    .line 62
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:[F

    .line 71
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:[F

    .line 79
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0xa

    sput v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->i:I

    .line 82
    const v0, 0x421f1745

    sget v1, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:F

    .line 85
    const/high16 v0, 0x418c0000    # 17.5f

    sget v1, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:F

    .line 88
    const v0, 0x453b8000    # 3000.0f

    sget v1, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->d:F

    return-void

    .line 62
    nop

    :array_0
    .array-data 4
        0x0
        0x40747ae1    # 3.82f
        0x40e8f5c3    # 7.28f
        0x4126147b    # 10.38f
        0x4151eb85    # 13.12f
        0x4177fffe    # 15.499998f
        0x418c28f6    # 17.52f
        0x419970a4    # 19.18f
        0x41a3d70a    # 20.48f
        0x41ab5c2a    # 21.420002f
        0x41afffff    # 21.999998f
        0x41b1c28f    # 22.22f
        0x41b0a3d7    # 22.08f
        0x41aca3d9    # 21.580004f
        0x41a5c290    # 20.720001f
        0x419c0002    # 19.500004f
        0x418f5c2a    # 17.920002f
        0x417fae14    # 15.98f
        0x415ae14c    # 13.680004f
        0x413051f0    # 11.020004f
        0x41000000    # 8.0f
        0x4093d710    # 4.6200027f
        0x3f614780    # 0.87999725f
        0x0
        0x0
        0x3fc8b438    # 1.5679998f
        0x403645a0    # 2.8479996f
        0x4075c28c    # 3.8399992f
        0x40916871    # 4.543999f
        0x409eb850    # 4.959999f
        0x40a2d0e2
        0x409db229
        0x408f5c26    # 4.4799986f
        0x406f9db0    # 3.7439995f
        0x402e1478    # 2.7199993f
        0x3fb43950    # 1.407999f
        0x0
        0x0
        0x3f15182c    # 0.5824001f
        0x3f6f34da
        0x3f872b04    # 1.0560002f
        0x3f727bba
        0x3f1ba5f0    # 0.60800076f
        0x3d1d4a00
        0x0
    .end array-data

    .line 71
    :array_1
    .array-data 4
        0x3f866666    # 1.05f
        0x3f866666    # 1.05f
        0x3f866666    # 1.05f
        0x3f866666    # 1.05f
        0x3f866666    # 1.05f
        0x3f866666    # 1.05f
        0x3f856041    # 1.0419999f
        0x3f83126e    # 1.0239999f
        0x3f80c49c    # 1.006f
        0x3f7ced91    # 0.988f
        0x3f7851ec    # 0.97f
        0x3f73b645    # 0.95199996f
        0x3f774bc6    # 0.96599996f
        0x3f7be76c    # 0.98399997f
        0x3f804189    # 1.002f
        0x3f828f5c    # 1.02f
        0x3f84dd2f    # 1.038f
        0x3f866666    # 1.05f
        0x3f866666    # 1.05f
        0x3f866666    # 1.05f
        0x3f866666    # 1.05f
        0x3f866666    # 1.05f
        0x3f866666    # 1.05f
        0x3f866666    # 1.05f
        0x3f848e8a    # 1.0356f
        0x3f82b6ae    # 1.0212f
        0x3f80ded2    # 1.0067999f
        0x3f7e0ded    # 0.9924f
        0x3f7a5e35    # 0.978f
        0x3f76ae7d    # 0.9636f
        0x3f7367a1    # 0.9508f
        0x3f771759    # 0.9652f
        0x3f7ac711    # 0.9796f
        0x3f7e76c8    # 0.99399996f
        0x3f811340    # 1.0084f
        0x3f82eb1c    # 1.0228f
        0x3f8594af    # 1.0436f
        0x3f7c2118
        0x3f792e1f    # 0.97336f
        0x3f763b25
        0x3f73482c    # 0.95032f
        0x3f761134    # 0.9612f
        0x3f79042d
        0x3f7bf727    # 0.98424f
        0x3f82edbb
    .end array-data
.end method

.method public constructor <init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Z

    .line 52
    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:J

    .line 56
    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:J

    .line 92
    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:J

    .line 94
    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->d:J

    .line 112
    const v0, 0x443b8000    # 750.0f

    sget v1, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->g:F

    .line 119
    return-void
.end method

.method private a(J)Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 507
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    move v2, v0

    .line 509
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 512
    instance-of v0, v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v0, :cond_0

    .line 514
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    .line 516
    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:I

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    add-int/2addr v0, v3

    if-lez v0, :cond_0

    move-object v0, v1

    .line 518
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 573
    :goto_1
    return-object v0

    .line 509
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 525
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    .line 526
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getFooterViewsCount()I

    move-result v6

    .line 528
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 529
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v7

    .line 531
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    .line 533
    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    move v3, v4

    move v2, v0

    .line 537
    :goto_2
    if-gt v3, v7, :cond_3

    .line 540
    if-ge v3, v5, :cond_2

    move v0, v2

    .line 537
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_2

    .line 545
    :cond_2
    sub-int v0, v9, v6

    if-lt v3, v0, :cond_4

    .line 573
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 550
    :cond_4
    if-nez v2, :cond_5

    .line 553
    invoke-interface {v8, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_6

    .line 555
    const/4 v0, 0x1

    goto :goto_3

    .line 560
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    sub-int v1, v3, v4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 561
    instance-of v0, v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v0, :cond_6

    .line 563
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    .line 564
    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:I

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 566
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_3
.end method


# virtual methods
.method a(ILcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;)I
    .locals 6

    .prologue
    .line 378
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    add-int/2addr v0, v1

    .line 381
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    sub-int/2addr v1, v2

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->r:I

    sub-int/2addr v1, v2

    .line 389
    :goto_0
    if-gt p1, v0, :cond_3

    .line 393
    int-to-float v2, v1

    sget v3, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:F

    sub-float/2addr v2, v3

    int-to-float v3, v0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    move p1, v0

    .line 442
    :cond_0
    :goto_1
    return p1

    .line 385
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->r:I

    add-int/2addr v0, v1

    .line 386
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    sub-int/2addr v1, v2

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 400
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sget v4, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double v1, v2, v4

    int-to-double v3, v0

    add-double v0, v1, v3

    double-to-int p1, v0

    goto :goto_1

    .line 404
    :cond_3
    if-lt p1, v1, :cond_5

    .line 408
    int-to-float v2, v0

    sget v3, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:F

    add-float/2addr v2, v3

    int-to-float v3, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    move p1, v1

    .line 410
    goto :goto_1

    .line 415
    :cond_4
    int-to-float v2, v0

    sget v3, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:F

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    sub-int v0, v1, v0

    int-to-float v0, v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-int p1, v0

    goto :goto_1

    .line 422
    :cond_5
    sub-int v2, p1, v0

    int-to-float v2, v2

    sget v3, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    sub-int v2, v1, p1

    int-to-float v2, v2

    sget v3, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:F

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    .line 427
    :cond_6
    sub-int v2, p1, v0

    int-to-float v2, v2

    sget v3, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    sub-int v2, v1, p1

    int-to-float v2, v2

    sget v3, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 429
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sget v4, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:F

    sub-float/2addr v1, v4

    sget v4, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double v1, v2, v4

    double-to-int v1, v1

    int-to-float v1, v1

    .line 430
    int-to-float v0, v0

    sget v2, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:F

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto/16 :goto_1

    .line 433
    :cond_7
    sub-int v2, p1, v0

    int-to-float v2, v2

    sget v3, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    .line 435
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    sub-int v0, p1, v0

    int-to-float v0, v0

    sget v3, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:F

    sub-float/2addr v0, v3

    float-to-double v3, v0

    mul-double v0, v1, v3

    double-to-int v0, v0

    int-to-float v0, v0

    .line 436
    int-to-float v1, p1

    sub-float v0, v1, v0

    float-to-int p1, v0

    goto/16 :goto_1

    .line 441
    :cond_8
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sub-int v0, v1, p1

    int-to-float v0, v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-float v0, v0

    .line 442
    int-to-float v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto/16 :goto_1
.end method

.method public a()J
    .locals 12

    .prologue
    const/high16 v7, 0x447a0000    # 1000.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x1

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Z

    if-nez v0, :cond_0

    .line 138
    const-wide/16 v0, -0x1

    .line 337
    :goto_0
    return-wide v0

    .line 140
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    .line 141
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:I

    packed-switch v0, :pswitch_data_0

    .line 337
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 147
    :pswitch_0
    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 149
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:J

    sub-long/2addr v0, v3

    goto :goto_0

    .line 151
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:I

    if-ne v0, v10, :cond_4

    .line 154
    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:J

    .line 156
    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a(J)Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    move-result-object v3

    .line 158
    if-eqz v3, :cond_3

    .line 160
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    .line 161
    if-eqz v0, :cond_2

    .line 163
    const/4 v4, 0x2

    iput v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:I

    .line 164
    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:J

    .line 165
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:J

    .line 166
    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->d:J

    .line 168
    iput v9, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->j:I

    .line 169
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTop()I

    move-result v3

    add-int/2addr v3, v4

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->k:I

    .line 170
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a(ILcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->l:I

    .line 171
    iput v9, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->m:I

    .line 172
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->e:F

    .line 174
    const/high16 v0, 0x43fa0000    # 500.0f

    sget v3, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:F

    mul-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-float v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->f:F

    .line 175
    iput v9, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->o:I

    iput v9, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->n:I

    :cond_2
    :goto_1
    move-wide v0, v1

    .line 194
    goto :goto_0

    .line 181
    :cond_3
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:I

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x4064000000000000L    # 160.0

    mul-double/2addr v3, v5

    sget v5, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:F

    float-to-double v5, v5

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4054000000000000L    # 80.0

    sub-double/2addr v3, v5

    double-to-int v3, v3

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->l:I

    .line 184
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->o:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->m:I

    .line 185
    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->d:J

    .line 186
    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:J

    .line 187
    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:J

    .line 188
    iput v9, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->j:I

    .line 189
    iput v9, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->k:I

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->e:F

    .line 192
    const/high16 v0, 0x43fa0000    # 500.0f

    sget v3, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:F

    mul-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-float v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->f:F

    goto :goto_1

    .line 199
    :cond_4
    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:J

    invoke-direct {p0, v5, v6}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a(J)Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    move-result-object v5

    .line 202
    if-eqz v5, :cond_5

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    if-eqz v0, :cond_5

    .line 205
    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->n:I

    iput v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->l:I

    .line 206
    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->o:I

    iput v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->m:I

    .line 207
    const/4 v6, 0x4

    iput v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:I

    .line 208
    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:J

    .line 209
    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->d:J

    .line 210
    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:J

    .line 211
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:J

    .line 213
    const-wide v3, 0x4087700000000000L    # 750.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    const-wide v8, 0x4072c00000000000L    # 300.0

    mul-double/2addr v6, v8

    add-double/2addr v3, v6

    neg-double v3, v3

    double-to-float v3, v3

    sget v4, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:F

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->f:F

    .line 214
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->m:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->k:I

    .line 218
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->f:F

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->f:F

    mul-float/2addr v3, v4

    sget v4, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->d:F

    mul-float/2addr v4, v11

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->k:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 220
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->f:F

    float-to-double v5, v5

    sub-double/2addr v3, v5

    sget v5, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->d:F

    float-to-double v5, v5

    div-double/2addr v3, v5

    .line 222
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->n:I

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a(ILcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;)I

    move-result v0

    .line 223
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->n:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->j:I

    .line 224
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->j:I

    int-to-double v5, v0

    div-double v3, v5, v3

    double-to-float v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->e:F

    :goto_2
    move-wide v0, v1

    .line 241
    goto/16 :goto_0

    .line 229
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->n:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->l:I

    .line 230
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->o:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->m:I

    .line 231
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:I

    .line 232
    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:J

    .line 233
    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->d:J

    .line 234
    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:J

    .line 235
    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:J

    .line 236
    iput v9, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->j:I

    .line 237
    iput v9, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->k:I

    .line 238
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x4079000000000000L    # 400.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    sub-double/2addr v3, v5

    double-to-float v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->e:F

    .line 239
    const-wide v3, 0x4087700000000000L    # 750.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v7

    const-wide v7, 0x4072c00000000000L    # 300.0

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    neg-double v3, v3

    double-to-float v0, v3

    sget v3, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->f:F

    goto :goto_2

    .line 248
    :pswitch_1
    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->d:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_7

    .line 251
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:J

    sub-long v0, v3, v0

    long-to-float v0, v0

    div-float/2addr v0, v7

    .line 253
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->f:F

    mul-float/2addr v1, v0

    sget v2, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->d:F

    mul-float/2addr v2, v0

    mul-float/2addr v2, v0

    div-float/2addr v2, v11

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 255
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->e:F

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 258
    const v5, 0x3f666666    # 0.9f

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->g:F

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->f:F

    sget v8, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->d:F

    mul-float/2addr v0, v8

    add-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->g:F

    div-float/2addr v0, v6

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    .line 260
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->k:I

    if-le v1, v5, :cond_6

    .line 262
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->k:I

    .line 263
    const/high16 v0, 0x3f800000    # 1.0f

    .line 265
    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->d:J

    .line 268
    :cond_6
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->m:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->o:I

    .line 269
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->l:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->n:I

    .line 271
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->n:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->o:I

    new-array v3, v10, [F

    aput v0, v3, v9

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a(II[F)V

    .line 272
    sget-wide v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:J

    goto/16 :goto_0

    .line 277
    :cond_7
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->d:J

    sub-long v0, v3, v0

    sget v2, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->i:I

    int-to-long v5, v2

    cmp-long v0, v0, v5

    if-gtz v0, :cond_9

    .line 279
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->d:J

    sub-long v0, v3, v0

    long-to-float v0, v0

    div-float v1, v0, v7

    .line 280
    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->d:J

    sub-long v2, v3, v5

    long-to-float v0, v2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 281
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:[F

    array-length v2, v2

    if-lt v0, v2, :cond_8

    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 282
    :cond_8
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->e:F

    sget v3, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sget v3, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:F

    neg-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 284
    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 285
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:[F

    aget v2, v2, v0

    sget v3, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:F

    mul-float/2addr v2, v3

    .line 286
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:[F

    aget v0, v3, v0

    .line 288
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->l:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->j:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->n:I

    .line 289
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->m:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->k:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->o:I

    .line 291
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->n:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->o:I

    new-array v3, v10, [F

    aput v0, v3, v9

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a(II[F)V

    .line 292
    sget-wide v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:J

    goto/16 :goto_0

    .line 296
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->m:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->o:I

    .line 298
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->n:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->o:I

    new-array v2, v9, [F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a(II[F)V

    .line 300
    const-wide v0, 0x407f400000000000L    # 500.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4089000000000000L    # 800.0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    sub-double/2addr v0, v2

    double-to-int v0, v0

    .line 301
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:J

    .line 302
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:I

    .line 303
    int-to-long v0, v0

    goto/16 :goto_0

    .line 310
    :pswitch_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:J

    sub-long v0, v3, v0

    long-to-float v0, v0

    div-float/2addr v0, v7

    .line 313
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->f:F

    mul-float/2addr v1, v0

    sget v2, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->d:F

    mul-float/2addr v2, v0

    mul-float/2addr v2, v0

    div-float/2addr v2, v11

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 315
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->e:F

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 317
    const v3, 0x3f666666    # 0.9f

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->g:F

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->f:F

    sget v6, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->d:F

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->g:F

    div-float/2addr v0, v4

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 319
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->m:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->o:I

    .line 320
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->l:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->n:I

    .line 322
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->o:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    if-gt v1, v2, :cond_a

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->n:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_a

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->n:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-le v1, v2, :cond_b

    .line 325
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    new-array v1, v9, [F

    invoke-virtual {p0, v9, v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a(II[F)V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c()V

    .line 328
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    .line 331
    :cond_b
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->n:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->o:I

    new-array v3, v10, [F

    aput v0, v3, v9

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a(II[F)V

    .line 332
    sget-wide v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:J

    goto/16 :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method varargs a(II[F)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 347
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 349
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    sub-int v1, p2, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 350
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 352
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    aget v1, p3, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    aget v2, p3, v4

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0
.end method

.method a(J)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 796
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 798
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:J

    .line 800
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 802
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->d:J

    .line 804
    :cond_1
    return-void
.end method

.method public a(Z)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x5

    const/4 v7, -0x1

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    .line 583
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Z

    if-eqz v0, :cond_11

    .line 586
    if-eqz p1, :cond_0

    .line 588
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:I

    packed-switch v0, :pswitch_data_0

    .line 724
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    if-nez v0, :cond_c

    .line 725
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Z

    .line 726
    iput-object v9, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/graphics/drawable/Drawable;

    .line 727
    iput-object v9, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    move v0, v1

    .line 776
    :goto_1
    return v0

    .line 595
    :pswitch_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:J

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(JLandroid/widget/ListAdapter;)I

    move-result v0

    .line 596
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 599
    iput v7, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->o:I

    goto :goto_0

    .line 602
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 605
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->d:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_3

    .line 607
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c()V

    move v0, v1

    .line 608
    goto :goto_1

    .line 613
    :cond_3
    iput v8, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:I

    .line 614
    iput-wide v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:J

    .line 615
    iput-wide v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:J

    goto :goto_0

    .line 621
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    .line 622
    if-eqz v0, :cond_5

    .line 625
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    .line 627
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->m:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->k:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 628
    if-eqz v0, :cond_0

    .line 630
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->m:I

    .line 631
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->o:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->o:I

    .line 633
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    .line 638
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c()V

    move v0, v1

    .line 639
    goto :goto_1

    .line 647
    :pswitch_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:J

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(JLandroid/widget/ListAdapter;)I

    move-result v0

    .line 648
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:J

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(JLandroid/widget/ListAdapter;)I

    move-result v2

    .line 649
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    if-lt v0, v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    if-gt v0, v3, :cond_7

    .line 651
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    .line 652
    if-eqz v0, :cond_6

    .line 655
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    .line 657
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->m:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->k:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 658
    if-eqz v0, :cond_0

    .line 660
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->m:I

    .line 661
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->o:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->o:I

    .line 663
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_0

    .line 669
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c()V

    move v0, v1

    .line 670
    goto/16 :goto_1

    .line 673
    :cond_7
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    if-lt v2, v3, :cond_9

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    if-gt v2, v3, :cond_9

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    .line 676
    if-eqz v0, :cond_8

    .line 679
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    .line 681
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->m:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->k:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 682
    if-eqz v0, :cond_0

    .line 684
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->m:I

    .line 685
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->o:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->o:I

    .line 687
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_0

    .line 693
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c()V

    move v0, v1

    .line 694
    goto/16 :goto_1

    .line 697
    :cond_9
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 699
    iput v7, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->o:I

    goto/16 :goto_0

    .line 701
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-le v2, v0, :cond_b

    .line 703
    iput v8, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:I

    .line 704
    iput-wide v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:J

    .line 705
    iput-wide v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:J

    goto/16 :goto_0

    .line 709
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c()V

    move v0, v1

    .line 710
    goto/16 :goto_1

    .line 732
    :cond_c
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->o:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    if-gt v0, v2, :cond_d

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->n:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_d

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->n:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-le v0, v2, :cond_e

    .line 736
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c()V

    move v0, v1

    .line 737
    goto/16 :goto_1

    .line 740
    :cond_e
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->o:I

    if-gtz v0, :cond_f

    .line 742
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:I

    packed-switch v0, :pswitch_data_1

    .line 773
    :cond_f
    :goto_2
    :pswitch_2
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 752
    :pswitch_3
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:J

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(JLandroid/widget/ListAdapter;)I

    move-result v0

    .line 754
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-lt v0, v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    if-le v0, v2, :cond_f

    .line 756
    :cond_10
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a([Ljava/lang/Object;)Z

    .line 757
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->n:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->o:I

    new-array v1, v1, [F

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a(II[F)V

    goto :goto_2

    .line 764
    :pswitch_4
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a([Ljava/lang/Object;)Z

    .line 765
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->n:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->o:I

    new-array v1, v1, [F

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a(II[F)V

    goto :goto_2

    .line 775
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c()V

    move v0, v1

    .line 776
    goto/16 :goto_1

    .line 588
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 742
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected a(ZIIII)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Z

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a(Z)Z

    move-result v0

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Object;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    if-nez v0, :cond_4

    .line 453
    aget-object v0, p1, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/graphics/drawable/Drawable;

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v1

    .line 499
    :goto_0
    return v0

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 458
    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    .line 459
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 461
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    const/4 v5, -0x1

    sget-object v6, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 462
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    neg-int v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, v3, v4, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 471
    :goto_1
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 485
    :cond_1
    :goto_2
    iput v7, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:I

    .line 486
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Z

    .line 488
    array-length v0, p1

    if-le v0, v2, :cond_5

    aget-object v0, p1, v2

    :goto_3
    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 492
    const-string v1, "eggs"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start floor jumper. delay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    int-to-long v0, v0

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->c:J

    .line 498
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->b:I

    move v0, v2

    .line 499
    goto/16 :goto_0

    .line 469
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v3, v4, v0, v1, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 481
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_2

    .line 488
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 783
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Z

    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->removeViewInLayout(Landroid/view/View;)V

    .line 786
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/graphics/drawable/Drawable;

    .line 787
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a:Landroid/view/View;

    .line 788
    return-void
.end method
