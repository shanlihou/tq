.class public Lcom/tencent/mobileqq/widget/QZoneCoverView;
.super Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;
.source "ProGuard"


# static fields
.field public static final D:I = 0x8

.field public static final E:I = 0x1388

.field public static final F:I = 0x12c

.field protected static final G:I = 0x2

.field protected static final H:I = 0x3

.field protected static final I:I = 0x4

.field protected static final J:I = 0x5

.field protected static final K:I = 0x6

.field protected static final L:I = 0x7

.field protected static final M:I = 0x8

.field public static final a:J = 0x2710L


# instance fields
.field protected N:I

.field protected O:I

.field protected P:I

.field private Q:I

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcooperation/qzone/model/CoverCacheData;

.field protected a:Ljava/util/LinkedList;

.field protected a:Ljava/util/Random;

.field protected a:[I

.field protected b:Ljava/lang/String;

.field protected b:Ljava/util/LinkedList;

.field protected b:[I

.field protected c:Ljava/lang/String;

.field protected c:Ljava/util/LinkedList;

.field protected c:Z

.field public d:Ljava/lang/String;

.field protected d:Z

.field protected e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 856
    const/4 v0, 0x0

    .line 857
    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 858
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;

    .line 869
    :cond_0
    if-nez v0, :cond_1

    .line 878
    :goto_0
    return-void

    .line 872
    :cond_1
    iput p1, v0, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->e:I

    .line 873
    iput p2, v0, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->f:I

    .line 874
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 875
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 877
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->f()V

    goto :goto_0
.end method

.method private a(Ljava/util/LinkedList;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    move v1, v0

    .line 317
    :goto_0
    if-ge v2, v7, :cond_8

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    aget v3, v0, v2

    .line 319
    if-ltz v3, :cond_3

    if-ge v3, v1, :cond_3

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;

    .line 324
    :goto_1
    if-nez v0, :cond_4

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    aput v5, v0, v2

    .line 342
    :cond_0
    :goto_2
    if-eq v3, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    aget v0, v0, v2

    if-ne v0, v5, :cond_1

    .line 343
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(I)V

    .line 317
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 314
    goto :goto_0

    .line 322
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 327
    :cond_4
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aput v0, v4, v2

    .line 328
    iget v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->B:I

    if-ne v0, v7, :cond_6

    .line 329
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    aget v0, v0, v2

    if-le v0, v6, :cond_5

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    aput v5, v0, v2

    goto :goto_2

    .line 331
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    aget v0, v0, v2

    if-lez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    aput v5, v0, v2

    goto :goto_2

    .line 334
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->B:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    .line 335
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    aget v0, v0, v2

    const/4 v4, 0x7

    if-le v0, v4, :cond_7

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    aput v5, v0, v2

    goto :goto_2

    .line 337
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    aget v0, v0, v2

    if-le v0, v6, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    aput v5, v0, v2

    goto :goto_2

    .line 346
    :cond_8
    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 350
    const-string v3, "Q.qzonecover."

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showDefaultPhotoWallBg|mDefaultCoverUrl = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", bUseDefault = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v3, v2

    .line 354
    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 355
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    const/4 v5, -0x1

    aput v5, v4, v3

    .line 354
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 362
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 363
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 364
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 367
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 369
    const-string v3, "Q.qzonecover."

    const-string v4, "MODE_CUSTOM"

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Lcooperation/qzone/model/CoverCacheData;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Lcooperation/qzone/model/CoverCacheData;

    iget-object v3, v3, Lcooperation/qzone/model/CoverCacheData;->d:Ljava/lang/String;

    const-string v4, "PhotoWallCover"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Lcooperation/qzone/model/CoverCacheData;

    iget-object v3, v3, Lcooperation/qzone/model/CoverCacheData;->d:Ljava/lang/String;

    const-string v4, "CustomCover"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Lcooperation/qzone/model/CoverCacheData;

    iget-object v3, v3, Lcooperation/qzone/model/CoverCacheData;->d:Ljava/lang/String;

    const-string v4, "CustomOldCover"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 372
    :cond_3
    iget v3, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->B:I

    if-eq v3, v6, :cond_4

    .line 373
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->setPhotoBoardStyle(I)V

    .line 374
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 381
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 382
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->d:Ljava/lang/String;

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 384
    const-string v2, "Q.qzonecover."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "change custom mCurLoadingOrShowingUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_5
    new-instance v2, Lpqa;

    invoke-direct {v2, p0}, Lpqa;-><init>(Lcom/tencent/mobileqq/widget/QZoneCoverView;)V

    .line 476
    invoke-static {v2, v7, v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 502
    :cond_6
    :goto_2
    return-void

    .line 377
    :cond_7
    iget v3, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->B:I

    if-eq v3, v7, :cond_4

    .line 378
    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->setPhotoBoardStyle(I)V

    .line 379
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 478
    :cond_8
    if-eqz p1, :cond_c

    .line 479
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->setPhotoBoardStyle(I)V

    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 482
    const-string v3, "Q.qzonecover."

    const-string v4, "set default bg"

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_9
    const-string v3, "default_bg"

    iput-object v3, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->d:Ljava/lang/String;

    .line 487
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020c09

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 493
    :cond_a
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 494
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_4
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->setDrawCoverBgIconFlag(Z)V

    goto :goto_2

    .line 488
    :catch_0
    move-exception v3

    .line 489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 490
    const-string v4, "Q.qzonecover."

    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_b
    move v0, v2

    .line 494
    goto :goto_4

    .line 498
    :cond_c
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->setPhotoBoardStyle(I)V

    .line 499
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 500
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->setDrawCoverBgIconFlag(Z)V

    goto :goto_2
.end method

.method private b(Ljava/util/LinkedList;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v2, 0x0

    .line 568
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->c:Ljava/lang/String;

    .line 569
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->d:Ljava/lang/String;

    move v3, v5

    .line 574
    :goto_0
    const/16 v0, 0x8

    if-ge v3, v0, :cond_7

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;

    move-object v1, v0

    .line 576
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;

    .line 577
    :goto_2
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    .line 584
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 585
    const-string v1, "Q.qzonecover."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showAlbumPhotoWallBg|firstChangedIndex = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_0
    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->f:Z

    if-eqz v0, :cond_6

    .line 590
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(Ljava/util/LinkedList;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 596
    iget v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->B:I

    .line 597
    if-lt v0, v7, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Lcooperation/qzone/model/CoverCacheData;

    iget v0, v0, Lcooperation/qzone/model/CoverCacheData;->a:I

    if-lez v0, :cond_5

    .line 598
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->setPhotoBoardStyle(I)V

    .line 603
    :goto_4
    iget v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->B:I

    if-eq v1, v0, :cond_6

    move v0, v5

    .line 604
    :goto_5
    if-ge v0, v7, :cond_6

    .line 605
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    aput v4, v1, v0

    .line 606
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(I)V

    .line 604
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_2
    move-object v1, v2

    .line 575
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 576
    goto :goto_2

    .line 574
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 600
    :cond_5
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->setPhotoBoardStyle(I)V

    goto :goto_4

    .line 610
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->d()V

    .line 611
    return-void

    :cond_7
    move v0, v4

    goto :goto_3
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    .line 703
    iget v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->B:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    move v1, v2

    move v0, v4

    .line 705
    :goto_0
    if-gez v0, :cond_1

    if-ge v1, v7, :cond_1

    .line 706
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    aget v6, v6, v1

    if-ne v6, v4, :cond_0

    move v0, v1

    .line 705
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 710
    :cond_1
    if-gez v0, :cond_2

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Ljava/util/Random;

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 712
    iget v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->Q:I

    if-ne v0, v1, :cond_2

    .line 713
    iget v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->Q:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    .line 717
    :cond_2
    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->Q:I

    .line 719
    const/16 v0, 0x8

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 720
    iget v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->N:I

    .line 721
    iput v4, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->N:I

    move v1, v0

    move v0, v3

    .line 722
    :goto_2
    iget v4, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->N:I

    if-gez v4, :cond_4

    if-ge v0, v5, :cond_4

    .line 723
    add-int/2addr v1, v0

    rem-int/2addr v1, v5

    .line 724
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    aget v4, v4, v2

    if-eq v4, v1, :cond_3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    aget v4, v4, v3

    if-eq v4, v1, :cond_3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    const/4 v6, 0x2

    aget v4, v4, v6

    if-eq v4, v1, :cond_3

    .line 727
    iput v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->N:I

    .line 722
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 731
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->Q:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->N:I

    if-ltz v0, :cond_5

    .line 732
    iget v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->Q:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->N:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(II)V

    .line 743
    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a()Lcooperation/qzone/model/CoverCacheData;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Lcooperation/qzone/model/CoverCacheData;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 660
    invoke-super {p0}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a()V

    .line 661
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    const-string v0, "Q.qzonecover."

    const/4 v1, 0x2

    const-string v2, "onPause()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 671
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v8, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "Q.qzonecover."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init() uin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", nFlag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 207
    iput-object p2, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:Ljava/lang/String;

    .line 208
    iput v6, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->O:I

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->c:Z

    .line 211
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    .line 212
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:[I

    move v0, v6

    .line 213
    :goto_0
    if-ge v0, v3, :cond_1

    .line 214
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    aput v4, v1, v0

    .line 215
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:[I

    aput v4, v1, v0

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->d:Ljava/lang/String;

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 220
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 221
    const/16 v1, 0xf0

    if-gt v0, v1, :cond_3

    .line 222
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->P:I

    .line 229
    :goto_1
    iput v7, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->B:I

    .line 231
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Ljava/util/LinkedList;

    .line 232
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:Ljava/util/LinkedList;

    .line 233
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->c:Ljava/util/LinkedList;

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->c:Ljava/lang/String;

    .line 235
    iput-boolean v6, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->d:Z

    .line 237
    new-instance v0, Ljava/util/Random;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Ljava/util/Random;

    .line 239
    if-nez p3, :cond_5

    .line 240
    iput-boolean v7, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->e:Z

    .line 241
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->setPhotoBoardStyle(I)V

    .line 282
    :cond_2
    :goto_2
    return-void

    .line 223
    :cond_3
    const/16 v1, 0x140

    if-gt v0, v1, :cond_4

    .line 224
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->P:I

    goto :goto_1

    .line 226
    :cond_4
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->P:I

    goto :goto_1

    .line 243
    :cond_5
    if-ne p3, v7, :cond_8

    .line 244
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 245
    const-class v1, Lcom/tencent/mobileqq/data/QZoneCover;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QZoneCover;

    .line 246
    if-eqz v0, :cond_6

    .line 247
    iget-object v1, v0, Lcom/tencent/mobileqq/data/QZoneCover;->type:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QZoneCover;->parseCoverInfo()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QZoneCover;->parsePhotoInfo()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Ljava/util/LinkedList;

    iget v5, v0, Lcom/tencent/mobileqq/data/QZoneCover;->jigsaw:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 250
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 251
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(Z)V

    .line 255
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 257
    iput-boolean v6, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->e:Z

    .line 259
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 260
    iput v8, v0, Landroid/os/Message;->what:I

    .line 261
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 253
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b(Ljava/util/LinkedList;)V

    goto :goto_3

    .line 263
    :cond_8
    if-ne p3, v8, :cond_9

    .line 264
    iput-boolean v7, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->e:Z

    .line 265
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(Z)V

    goto :goto_2

    .line 266
    :cond_9
    if-ne p3, v3, :cond_2

    .line 268
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 269
    const-class v1, Lcom/tencent/mobileqq/data/QZoneCover;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QZoneCover;

    .line 270
    if-eqz v0, :cond_a

    .line 271
    iget-object v1, v0, Lcom/tencent/mobileqq/data/QZoneCover;->type:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QZoneCover;->parseCoverInfo()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QZoneCover;->parsePhotoInfo()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Ljava/util/LinkedList;

    iget v5, v0, Lcom/tencent/mobileqq/data/QZoneCover;->jigsaw:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 274
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_b

    .line 275
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(Z)V

    .line 279
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 280
    iput-boolean v7, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->e:Z

    goto/16 :goto_2

    .line 277
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b(Ljava/util/LinkedList;)V

    goto :goto_4
.end method

.method public a(Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    .line 803
    if-nez p1, :cond_1

    .line 853
    :cond_0
    :goto_0
    return-void

    .line 807
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->e:I

    if-nez v0, :cond_4

    .line 808
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 812
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcooperation/qzone/util/ImageFilePathUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 814
    const-string v2, "qzone"

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 815
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 816
    iput v7, p1, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->d:I

    .line 817
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 818
    const-string v1, "Q.qzonecover."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleLoadPhoto| download fail, path is null, url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 846
    :cond_2
    :goto_2
    iget v0, p1, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->d:I

    if-ne v0, v8, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->B:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->B:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 848
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 849
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 850
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 851
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 810
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->P:I

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 822
    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 823
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_6

    .line 824
    iput v8, p1, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->d:I

    goto :goto_2

    .line 826
    :cond_6
    iget v1, p1, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->d:I

    if-eq v1, v7, :cond_2

    .line 827
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 828
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v0, v1}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)I

    move-result v3

    .line 829
    if-nez v3, :cond_8

    .line 830
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 831
    iput v8, p1, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->d:I

    goto :goto_2

    .line 833
    :cond_7
    iput v7, p1, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->d:I

    goto :goto_2

    .line 836
    :cond_8
    iput v7, p1, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->d:I

    .line 837
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 838
    const-string v1, "Q.qzonecover."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleLoadPhoto| download fail, result = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(Lcooperation/qzone/model/CoverCacheData;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const-string v0, "Q.qzonecover."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update()|data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_0
    if-eqz p1, :cond_1

    .line 293
    iget-object v1, p1, Lcooperation/qzone/model/CoverCacheData;->d:Ljava/lang/String;

    iget-object v2, p1, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/HashMap;

    iget-object v3, p1, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Ljava/util/LinkedList;

    iget v5, p1, Lcooperation/qzone/model/CoverCacheData;->a:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 295
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->q:I

    .line 296
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(Z)V

    .line 300
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Lcooperation/qzone/model/CoverCacheData;

    if-eqz v0, :cond_3

    const-string v0, "PhotoWallCover"

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Lcooperation/qzone/model/CoverCacheData;

    iget-object v1, v1, Lcooperation/qzone/model/CoverCacheData;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    const-string v0, "Q.qzonecover."

    const-string v1, "need get req cover info"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 308
    iput v6, v0, Landroid/os/Message;->what:I

    .line 309
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 311
    :cond_3
    return-void

    .line 298
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b(Ljava/util/LinkedList;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    const-string v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "|type = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    const-string v1, "Q.qzonecover."

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Lcooperation/qzone/model/CoverCacheData;

    if-nez v0, :cond_1

    .line 515
    new-instance v0, Lcooperation/qzone/model/CoverCacheData;

    invoke-direct {v0}, Lcooperation/qzone/model/CoverCacheData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Lcooperation/qzone/model/CoverCacheData;

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Lcooperation/qzone/model/CoverCacheData;

    iput-object p1, v0, Lcooperation/qzone/model/CoverCacheData;->d:Ljava/lang/String;

    .line 518
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Lcooperation/qzone/model/CoverCacheData;

    move-object v0, p2

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v1, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/HashMap;

    .line 519
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Lcooperation/qzone/model/CoverCacheData;

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/ArrayList;

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Lcooperation/qzone/model/CoverCacheData;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcooperation/qzone/model/CoverCacheData;->a:J

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Lcooperation/qzone/model/CoverCacheData;

    iget v0, v0, Lcooperation/qzone/model/CoverCacheData;->a:I

    .line 523
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Lcooperation/qzone/model/CoverCacheData;

    iput p5, v1, Lcooperation/qzone/model/CoverCacheData;->a:I

    .line 524
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Lcooperation/qzone/model/CoverCacheData;

    iget v1, v1, Lcooperation/qzone/model/CoverCacheData;->a:I

    if-eq v0, v1, :cond_2

    .line 525
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->f:Z

    .line 527
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 528
    const-string v0, "default"

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 530
    iput-object v5, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->c:Ljava/lang/String;

    .line 553
    :cond_3
    :goto_0
    return-void

    .line 532
    :cond_4
    const-string v0, "PhotoWallCover"

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 534
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 536
    :goto_1
    if-ge v2, v1, :cond_7

    .line 537
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 538
    if-eqz v0, :cond_5

    .line 539
    new-instance v3, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;

    invoke-direct {v3, p0, v2, v0}, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;-><init>(Lcom/tencent/mobileqq/widget/QZoneCoverView;ILjava/util/Map;)V

    .line 540
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->f:I

    .line 541
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v1, v2

    .line 534
    goto :goto_1

    .line 544
    :cond_7
    iput-object v5, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->c:Ljava/lang/String;

    goto :goto_0

    .line 545
    :cond_8
    if-eqz p2, :cond_3

    .line 546
    const-string v0, "HigeResolutionCover"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->c:Ljava/lang/String;

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 549
    const-string v0, "LowResolutionCover"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x1

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 621
    const-string v0, "Q.qzonecover."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetQZoneCover|isSuc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isPause = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 625
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Z

    if-eqz v0, :cond_3

    .line 626
    iput-boolean v6, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->e:Z

    .line 627
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 628
    iput-boolean v6, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->d:Z

    .line 629
    iget-object v1, p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->type:Ljava/lang/String;

    iget-object v2, p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->MulRelsotionUrl:Ljava/util/Map;

    iget-object v3, p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->vecUrls:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Ljava/util/LinkedList;

    iget v5, p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->photoWallCombinePic:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0

    .line 631
    :cond_3
    if-eqz p1, :cond_5

    .line 632
    iput-boolean v6, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->e:Z

    .line 633
    iget-object v1, p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->type:Ljava/lang/String;

    iget-object v2, p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->MulRelsotionUrl:Ljava/util/Map;

    iget-object v3, p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->vecUrls:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Ljava/util/LinkedList;

    iget v5, p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->photoWallCombinePic:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 635
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->q:I

    .line 636
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(Z)V

    .line 640
    :goto_1
    iput-boolean v7, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->d:Z

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 638
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b(Ljava/util/LinkedList;)V

    goto :goto_1

    .line 643
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->O:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_7

    .line 645
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 646
    iput v3, v0, Landroid/os/Message;->what:I

    .line 647
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 653
    :cond_6
    :goto_2
    iput-boolean v7, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->d:Z

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_0

    .line 648
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->B:I

    if-eq v0, v6, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->B:I

    if-eq v0, v3, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->B:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 650
    :cond_8
    iput-boolean v6, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->e:Z

    .line 651
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(Z)V

    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    .line 675
    invoke-super {p0}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->b()V

    .line 676
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    const-string v0, "Q.qzonecover."

    const/4 v1, 0x2

    const-string v2, "onResume()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Z

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 683
    return-void
.end method

.method protected b(Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 912
    .line 914
    if-eqz p1, :cond_4

    iget v0, p1, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->e:I

    if-nez v0, :cond_4

    .line 916
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v2, "qzone_cover"

    const-string v3, "original"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 942
    :goto_0
    if-eqz v0, :cond_7

    .line 943
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 944
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020c4b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/graphics/drawable/Drawable;

    .line 946
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 948
    :goto_1
    if-eqz v0, :cond_1

    .line 949
    iget v1, p1, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    iget v1, p1, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->e:I

    iget v2, p1, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->f:I

    aput v2, v0, v1

    .line 961
    :cond_1
    return-void

    .line 918
    :catch_0
    move-exception v0

    .line 919
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 920
    const-string v2, "Q.qzonecover."

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 926
    goto :goto_0

    .line 922
    :catch_1
    move-exception v0

    .line 923
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 924
    const-string v2, "Q.qzonecover."

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 926
    goto :goto_0

    .line 927
    :cond_4
    if-eqz p1, :cond_6

    .line 929
    :try_start_1
    new-instance v0, Ljava/net/URL;

    const-string v2, "qzone_cover"

    const-string v3, "thumb"

    iget v4, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->P:I

    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 931
    :catch_2
    move-exception v0

    .line 932
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 933
    const-string v2, "Q.qzonecover."

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v1

    .line 940
    goto :goto_0

    .line 936
    :catch_3
    move-exception v0

    .line 937
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 938
    const-string v2, "Q.qzonecover."

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 686
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    const-string v0, "Q.qzonecover."

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 690
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 691
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(I)V

    .line 689
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 694
    iput-object v3, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/view/View;

    .line 695
    return-void
.end method

.method protected d()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 746
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 748
    const-string v1, "refreshPhotos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|mMode = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->B:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    aget v4, v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    aget v4, v4, v8

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    aget v4, v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    const-string v1, "Q.qzonecover."

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->B:I

    if-ne v0, v7, :cond_4

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    aget v0, v0, v2

    if-ne v0, v3, :cond_1

    .line 758
    invoke-direct {p0, v2, v2}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(II)V

    .line 781
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 782
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->e()V

    .line 785
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 787
    const-string v1, "refreshPhotos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "|deal: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:[I

    aget v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:[I

    aget v2, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:[I

    aget v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    const-string v1, "Q.qzonecover."

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 794
    :cond_3
    return-void

    .line 760
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->B:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    move v0, v2

    .line 761
    :goto_0
    if-ge v0, v7, :cond_5

    .line 762
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:[I

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    aget v4, v4, v0

    aput v4, v1, v0

    .line 761
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v4, v2

    .line 765
    :goto_1
    if-ge v4, v7, :cond_1

    .line 766
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:[I

    aget v0, v0, v4

    if-ne v0, v3, :cond_8

    move v1, v2

    move v0, v3

    .line 768
    :goto_2
    if-gez v0, :cond_7

    if-ge v1, v7, :cond_7

    .line 769
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:[I

    aget v5, v5, v2

    if-eq v1, v5, :cond_6

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:[I

    aget v5, v5, v8

    if-eq v1, v5, :cond_6

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:[I

    aget v5, v5, v6

    if-eq v1, v5, :cond_6

    move v0, v1

    .line 768
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 774
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:[I

    aput v0, v1, v4

    .line 775
    invoke-direct {p0, v4, v0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(II)V

    .line 776
    add-int/lit8 v0, v0, 0x1

    .line 765
    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1
.end method

.method protected declared-synchronized e()V
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 885
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->B:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->B:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 888
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    :cond_2
    monitor-exit p0

    return-void

    .line 885
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2

    .prologue
    .line 901
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 909
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 904
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 901
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 907
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 96
    .line 97
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 195
    :goto_0
    if-nez v0, :cond_0

    .line 196
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    .line 198
    :cond_0
    return v0

    .line 99
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-string v0, "Q.qzonecover."

    const-string v2, "handleMessage() MSG_REQ_ALBUM"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 105
    if-eqz v0, :cond_2

    .line 106
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/CardHandler;->a(Ljava/lang/String;I)V

    .line 107
    iget v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->O:I

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->c:Z

    if-eqz v0, :cond_3

    .line 116
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->g()V

    :cond_3
    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    const-string v3, "MSG_RESUME"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mPhotoListHasChanged = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mTempList.size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->B:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v3, "Q.qzonecover."

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->d:Z

    if-eqz v2, :cond_7

    .line 130
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_6

    .line 131
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(Z)V

    .line 135
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 136
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->d:Z

    :cond_5
    :goto_2
    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 133
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Ljava/util/LinkedList;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b(Ljava/util/LinkedList;)V

    goto :goto_1

    .line 137
    :cond_7
    iget v2, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->B:I

    if-eq v2, v6, :cond_8

    iget v2, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->B:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    .line 138
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->d()V

    goto :goto_2

    .line 139
    :cond_9
    iget v2, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->B:I

    if-ne v2, v1, :cond_a

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->e:Z

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(Z)V

    goto :goto_2

    .line 141
    :cond_a
    iget v2, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->B:I

    if-eq v2, v5, :cond_b

    iget v2, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->B:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_c

    .line 142
    :cond_b
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(Z)V

    goto :goto_2

    .line 143
    :cond_c
    iget v2, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->B:I

    if-nez v2, :cond_5

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->setPhotoBoardStyle(I)V

    goto :goto_2

    .line 150
    :pswitch_3
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 151
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->d:Ljava/lang/String;

    .line 152
    :goto_3
    if-ge v0, v6, :cond_d

    .line 153
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(I)V

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :pswitch_4
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_11

    .line 161
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;

    .line 163
    :goto_4
    if-eqz v0, :cond_e

    .line 165
    new-instance v3, Lppz;

    invoke-direct {v3, p0, v0}, Lppz;-><init>(Lcom/tencent/mobileqq/widget/QZoneCoverView;Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;)V

    .line 178
    const/4 v0, 0x5

    invoke-static {v3, v0, v2, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :goto_5
    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 180
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->f()V

    goto :goto_5

    .line 186
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;

    if-eqz v0, :cond_10

    .line 187
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b(Lcom/tencent/mobileqq/widget/QZoneCoverView$PhotoInfo;)V

    :cond_f
    :goto_6
    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 188
    :cond_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 189
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_6

    :cond_11
    move-object v0, v2

    goto :goto_4

    .line 97
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
