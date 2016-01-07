.class public Lcom/tencent/widget/HongBaoListView;
.super Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;
.source "ProGuard"


# static fields
.field public static final a:J = 0x12cL

.field public static final b:J = 0x5dcL

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8


# instance fields
.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field public a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

.field public a:Lcom/tencent/widget/HongBaoListViewListener;

.field private a:Lcom/tencent/widget/OverScrollViewListener;

.field a:Z

.field public a:[F

.field public a:[Z

.field public b:I

.field b:Landroid/graphics/drawable/Drawable;

.field public b:Z

.field public c:I

.field private c:J

.field public c:Z

.field public d:Z

.field e:Z

.field public f:Z

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 135
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/HongBaoListView;->a:I

    .line 137
    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:[Z

    .line 138
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:[F

    .line 139
    iput v1, p0, Lcom/tencent/widget/HongBaoListView;->b:I

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/widget/HongBaoListViewListener;

    .line 163
    iput-boolean v2, p0, Lcom/tencent/widget/HongBaoListView;->b:Z

    .line 203
    iput-boolean v2, p0, Lcom/tencent/widget/HongBaoListView;->d:Z

    .line 212
    iput-boolean v1, p0, Lcom/tencent/widget/HongBaoListView;->e:Z

    .line 337
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/widget/HongBaoListView;->c:J

    .line 383
    iput v2, p0, Lcom/tencent/widget/HongBaoListView;->l:I

    .line 395
    iput-boolean v2, p0, Lcom/tencent/widget/HongBaoListView;->f:Z

    .line 431
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lqrb;

    invoke-direct {v2, p0}, Lqrb;-><init>(Lcom/tencent/widget/HongBaoListView;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/HongBaoListView;->a:I

    .line 137
    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:[Z

    .line 138
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:[F

    .line 139
    iput v1, p0, Lcom/tencent/widget/HongBaoListView;->b:I

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/widget/HongBaoListViewListener;

    .line 163
    iput-boolean v2, p0, Lcom/tencent/widget/HongBaoListView;->b:Z

    .line 203
    iput-boolean v2, p0, Lcom/tencent/widget/HongBaoListView;->d:Z

    .line 212
    iput-boolean v1, p0, Lcom/tencent/widget/HongBaoListView;->e:Z

    .line 337
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/widget/HongBaoListView;->c:J

    .line 383
    iput v2, p0, Lcom/tencent/widget/HongBaoListView;->l:I

    .line 395
    iput-boolean v2, p0, Lcom/tencent/widget/HongBaoListView;->f:Z

    .line 431
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lqrb;

    invoke-direct {v2, p0}, Lqrb;-><init>(Lcom/tencent/widget/HongBaoListView;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    .line 29
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 547
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HongBaoListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 548
    if-nez v0, :cond_0

    .line 549
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->getScrollY()I

    move-result v0

    .line 553
    :goto_0
    return v0

    .line 551
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->getFirstVisiblePosition()I

    move-result v1

    .line 552
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 553
    neg-int v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 398
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HongBaoListView;->setHongBaoAlpha(I)V

    .line 399
    invoke-virtual {p0, v2}, Lcom/tencent/widget/HongBaoListView;->setSelection(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 402
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->springBackOverScrollHeaderView()V

    .line 429
    return-void
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 405
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->isShown()Z

    move-result v2

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 407
    const-string v3, "PortalManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showPreGuideTwice, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/widget/HongBaoListView;->e:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/widget/HongBaoListView;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/widget/HongBaoListView;->e:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/widget/HongBaoListView;->a:Z

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 416
    :goto_0
    return v0

    .line 413
    :cond_2
    const/16 v2, 0xff

    invoke-virtual {p0, v2}, Lcom/tencent/widget/HongBaoListView;->setHongBaoAlpha(I)V

    .line 414
    invoke-virtual {p0, v1}, Lcom/tencent/widget/HongBaoListView;->setSelection(I)V

    .line 415
    iget-object v1, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/widget/OverScrollViewListener;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->c()V

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HongBaoListView;->setComboListener(Lcom/tencent/widget/HongBaoListViewListener;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->b:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/view/View;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setContentBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HongBaoListView;->setOverscrollHeaderShadowEnable(Z)V

    .line 93
    iput-boolean v1, p0, Lcom/tencent/widget/HongBaoListView;->a:Z

    .line 95
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->h()V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->e()V

    .line 98
    iput-boolean v1, p0, Lcom/tencent/widget/HongBaoListView;->mForHongBao:Z

    .line 99
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 103
    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->f:Z

    if-eqz v0, :cond_0

    .line 104
    const/16 v0, 0x12c

    sput v0, Lcom/tencent/widget/OverScroller;->a:I

    .line 111
    :goto_0
    return-void

    .line 106
    :cond_0
    const/16 v0, 0x258

    sput v0, Lcom/tencent/widget/OverScroller;->a:I

    goto :goto_0

    .line 109
    :cond_1
    const/16 v0, 0x190

    sput v0, Lcom/tencent/widget/OverScroller;->a:I

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 117
    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Z

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 121
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/widget/HongBaoListView;->a:Z

    .line 122
    invoke-super {p0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 124
    invoke-super {p0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-super {p0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HongBaoListView;->setOverscrollHeaderShadowEnable(Z)V

    .line 129
    iput-boolean v2, p0, Lcom/tencent/widget/HongBaoListView;->mForHongBao:Z

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 349
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->draw(Landroid/graphics/Canvas;)V

    .line 350
    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->c:Z

    if-eqz v0, :cond_1

    .line 351
    const/4 v0, 0x0

    .line 352
    iget-object v1, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    const/4 v0, 0x1

    .line 355
    :cond_0
    if-eqz v0, :cond_1

    .line 356
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->invalidate()V

    .line 359
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 424
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HongBaoListView;->setIsShowingPreguide(Z)V

    .line 425
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 503
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->g()V

    .line 504
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Lcom/tencent/mobileqq/portal/SaQianView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/portal/SaQianView;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    iget-object v1, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a(ZLandroid/graphics/Bitmap;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->d()V

    .line 507
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->invalidate()V

    .line 508
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a()V

    .line 512
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Lcom/tencent/mobileqq/portal/SaQianView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Lcom/tencent/mobileqq/portal/SaQianView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/SaQianView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Lcom/tencent/mobileqq/portal/SaQianView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/SaQianView;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Lcom/tencent/mobileqq/portal/SaQianView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/SaQianView;->b()V

    .line 516
    :cond_0
    return-void
.end method

.method protected getSpringbackOffset()I
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Z

    if-nez v0, :cond_0

    .line 155
    invoke-super {p0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->getSpringbackOffset()I

    move-result v0

    .line 157
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/widget/HongBaoListView;->c:I

    goto :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideHongBao ,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/widget/HongBaoListView;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->g()V

    .line 523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->c:Z

    .line 524
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showHongBao ,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/widget/HongBaoListView;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->g()V

    .line 531
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->c:Z

    .line 532
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    const/16 v1, 0xff

    iput v1, v0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->e:I

    .line 533
    return-void
.end method

.method public isOverscrollHeadVisiable()Z
    .locals 1

    .prologue
    .line 558
    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Z

    if-eqz v0, :cond_1

    .line 559
    iget v0, p0, Lcom/tencent/widget/HongBaoListView;->mScrollY:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 561
    :goto_0
    return v0

    .line 559
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 561
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->isOverscrollHeadVisiable()Z

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 172
    iget-boolean v1, p0, Lcom/tencent/widget/HongBaoListView;->a:Z

    if-nez v1, :cond_0

    .line 173
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 200
    :goto_0
    return v0

    .line 176
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 177
    packed-switch v1, :pswitch_data_0

    .line 200
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 179
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/widget/HongBaoListView;->a:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    aput v2, v1, v4

    .line 180
    iget-object v1, p0, Lcom/tencent/widget/HongBaoListView;->a:[Z

    aput-boolean v0, v1, v4

    .line 182
    iget-object v1, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/widget/HongBaoListViewListener;

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/widget/HongBaoListViewListener;

    invoke-interface {v1, p0}, Lcom/tencent/widget/HongBaoListViewListener;->a(Lcom/tencent/widget/HongBaoListView;)V

    .line 187
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/widget/HongBaoListView;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    iput-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->b:Z

    .line 191
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 194
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/widget/HongBaoListView;->b:Z

    .line 195
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->e()V

    goto :goto_1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 1

    .prologue
    .line 341
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->onOverScrolled(IIZZ)V

    .line 342
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/widget/HongBaoListViewListener;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/widget/HongBaoListViewListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/widget/HongBaoListViewListener;->a(II)V

    .line 345
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 222
    iget-boolean v2, p0, Lcom/tencent/widget/HongBaoListView;->a:Z

    if-nez v2, :cond_1

    .line 223
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 317
    :cond_0
    :goto_0
    return v1

    .line 226
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/widget/HongBaoListView;->e:Z

    if-eqz v2, :cond_0

    .line 230
    iget-boolean v2, p0, Lcom/tencent/widget/HongBaoListView;->d:Z

    if-eqz v2, :cond_2

    move v1, v0

    .line 231
    goto :goto_0

    .line 234
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 236
    packed-switch v2, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    move v1, v4

    .line 317
    goto :goto_0

    .line 241
    :pswitch_1
    iget v0, p0, Lcom/tencent/widget/HongBaoListView;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 242
    if-ne v0, v5, :cond_4

    .line 245
    :cond_4
    iget v0, p0, Lcom/tencent/widget/HongBaoListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_1

    .line 248
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/widget/HongBaoListViewListener;

    .line 249
    if-eqz v0, :cond_3

    .line 250
    const/4 v0, 0x0

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 255
    iget v3, p0, Lcom/tencent/widget/HongBaoListView;->b:I

    if-le v2, v3, :cond_5

    .line 256
    iput v2, p0, Lcom/tencent/widget/HongBaoListView;->b:I

    :cond_5
    move v2, v0

    move v0, v1

    .line 259
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 260
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget-object v5, p0, Lcom/tencent/widget/HongBaoListView;->a:[F

    aget v5, v5, v0

    sub-float/2addr v3, v5

    .line 261
    iget-object v5, p0, Lcom/tencent/widget/HongBaoListView;->a:[Z

    aget-boolean v5, v5, v0

    if-eqz v5, :cond_6

    .line 262
    cmpl-float v5, v3, v2

    if-lez v5, :cond_6

    move v2, v3

    .line 259
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 268
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    .line 269
    iget v3, p0, Lcom/tencent/widget/HongBaoListView;->l:I

    div-int/lit8 v3, v3, 0x2

    if-lt v0, v3, :cond_3

    .line 270
    iget v0, p0, Lcom/tencent/widget/HongBaoListView;->l:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    .line 271
    iget v0, p0, Lcom/tencent/widget/HongBaoListView;->l:I

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HongBaoListView;->setSpringbackOffset(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/widget/HongBaoListViewListener;

    invoke-interface {v0}, Lcom/tencent/widget/HongBaoListViewListener;->c()V

    move v0, v1

    .line 273
    :goto_3
    iget v2, p0, Lcom/tencent/widget/HongBaoListView;->b:I

    if-ge v0, v2, :cond_8

    .line 274
    iget-object v2, p0, Lcom/tencent/widget/HongBaoListView;->a:[Z

    aput-boolean v1, v2, v0

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 277
    :cond_8
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/widget/HongBaoListViewListener;

    invoke-interface {v0}, Lcom/tencent/widget/HongBaoListViewListener;->a()V

    goto :goto_1

    .line 285
    :pswitch_4
    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->b:Z

    if-eqz v0, :cond_9

    .line 286
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_9

    .line 287
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 288
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/widget/HongBaoListViewListener;

    invoke-interface {v0}, Lcom/tencent/widget/HongBaoListViewListener;->b()V

    .line 292
    :cond_9
    iput-boolean v1, p0, Lcom/tencent/widget/HongBaoListView;->b:Z

    .line 294
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/widget/HongBaoListViewListener;

    if-eqz v0, :cond_a

    .line 295
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/widget/HongBaoListViewListener;

    invoke-interface {v0, p0}, Lcom/tencent/widget/HongBaoListViewListener;->b(Lcom/tencent/widget/HongBaoListView;)V

    .line 297
    :cond_a
    iput v5, p0, Lcom/tencent/widget/HongBaoListView;->a:I

    goto/16 :goto_1

    .line 301
    :pswitch_5
    iput v5, p0, Lcom/tencent/widget/HongBaoListView;->a:I

    .line 302
    iput-boolean v1, p0, Lcom/tencent/widget/HongBaoListView;->b:Z

    goto/16 :goto_1

    .line 306
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 307
    iget-object v2, p0, Lcom/tencent/widget/HongBaoListView;->a:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v1

    .line 308
    iget-object v2, p0, Lcom/tencent/widget/HongBaoListView;->a:[Z

    aput-boolean v0, v2, v1

    goto/16 :goto_1

    .line 312
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 313
    iget-object v2, p0, Lcom/tencent/widget/HongBaoListView;->a:[Z

    aput-boolean v1, v2, v0

    goto/16 :goto_1

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 245
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onTouchUpWithYVelocity(II)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 215
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->onWindowFocusChanged(Z)V

    .line 216
    iput-boolean p1, p0, Lcom/tencent/widget/HongBaoListView;->e:Z

    .line 217
    return-void
.end method

.method public setComboListener(Lcom/tencent/widget/HongBaoListViewListener;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/widget/HongBaoListViewListener;

    .line 145
    return-void
.end method

.method public setContentBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/graphics/drawable/Drawable;

    .line 45
    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->mForHongBao:Z

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setContentBackground(Landroid/graphics/drawable/Drawable;Z)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setContentBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setHongBaoAlpha(I)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    iput p1, v0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->e:I

    .line 500
    return-void
.end method

.method public setIsShowingPreguide(Z)V
    .locals 0

    .prologue
    .line 492
    iput-boolean p1, p0, Lcom/tencent/widget/HongBaoListView;->f:Z

    .line 493
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->c()V

    .line 494
    return-void
.end method

.method public setLogo(Landroid/graphics/Bitmap;Z)V
    .locals 4

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a(ZLandroid/graphics/Bitmap;)V

    .line 539
    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/graphics/Bitmap;

    .line 540
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->invalidate()V

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLogo ,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/widget/HongBaoListView;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_1
    return-void
.end method

.method public setOverScrollHeader(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/view/View;

    .line 74
    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->mForHongBao:Z

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverScrollHeader(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/widget/OverScrollViewListener;

    .line 54
    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->mForHongBao:Z

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    goto :goto_0
.end method

.method public setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/widget/HongBaoListView;->b:Landroid/graphics/drawable/Drawable;

    .line 64
    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->mForHongBao:Z

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setOverscrollHeaderShadowEnable(Z)V
    .locals 2

    .prologue
    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020398

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/HongBaoListView;->mOverScrollHeaderShadow:Landroid/graphics/drawable/Drawable;

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/HongBaoListView;->mOverScrollHeaderShadow:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setSilenceMode()V
    .locals 4

    .prologue
    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->d:Z

    .line 207
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 208
    return-void
.end method

.method public setSpringbackOffset(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/tencent/widget/HongBaoListView;->c:I

    .line 151
    return-void
.end method

.method public setupHongBao(Lcom/tencent/mobileqq/portal/SaQianView;)V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    if-eqz v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 331
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    .line 332
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a(ZLandroid/graphics/Bitmap;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    iput-object p1, v0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Lcom/tencent/mobileqq/portal/SaQianView;

    goto :goto_0
.end method
