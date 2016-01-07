.class public Lncj;
.super Lcom/tencent/mobileqq/app/ShakeListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;)V
    .locals 1

    .prologue
    .line 493
    iput-object p1, p0, Lncj;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ShakeListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(FFFI)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const v5, 0x411cf5c3    # 9.81f

    .line 498
    div-float v1, p1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    div-float v3, p2, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    div-float v3, p3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    .line 500
    const-wide v3, 0x3ff199999999999aL    # 1.1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    .line 501
    iget-object v0, p0, Lncj;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget v1, v0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->g:I

    .line 502
    iget-object v0, p0, Lncj;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget v0, v0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 503
    const/4 v0, -0x1

    .line 518
    :cond_0
    :goto_0
    iget-object v1, p0, Lncj;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    if-eqz v1, :cond_1

    .line 519
    iget-object v1, p0, Lncj;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    iget-object v2, p0, Lncj;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;)Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceSensorOperation;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a(ILcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceSensorOperation;)V

    .line 522
    :cond_1
    return-void

    .line 508
    :cond_2
    iget-object v1, p0, Lncj;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iput v0, v1, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->g:I

    .line 509
    sget-object v1, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    .line 510
    div-float v2, p1, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget-object v3, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:[F

    aget v3, v3, v1

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_3

    div-float v2, p2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget-object v3, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:[F

    aget v3, v3, v1

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_3

    div-float v2, p3, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget-object v3, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:[F

    aget v3, v3, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 513
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:[I

    aget v0, v0, v1

    goto :goto_0

    .line 509
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method
