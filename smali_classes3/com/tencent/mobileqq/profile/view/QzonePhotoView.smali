.class public Lcom/tencent/mobileqq/profile/view/QzonePhotoView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/widget/XListView$MotionEventInterceptor;


# static fields
.field public static final a:I = 0x64

.field public static final a:Ljava/lang/String; = "ProfileCard.QzonePhotoView"

.field public static final b:I = 0x2

.field public static final c:I = 0x8

.field public static final d:I = 0x4


# instance fields
.field private a:F

.field private a:Landroid/app/Activity;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

.field a:Lcooperation/qzone/model/CoverCacheData;

.field private a:Ljava/util/List;

.field private a:Z

.field private a:[I

.field private b:F

.field private b:Landroid/view/View;

.field private b:Ljava/lang/String;

.field private b:Z

.field private b:[I

.field private c:F

.field private c:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 122
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Z

    .line 114
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:[I

    .line 115
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:[I

    .line 432
    new-instance v0, Lnsb;

    invoke-direct {v0, p0}, Lnsb;-><init>(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/view/View$OnClickListener;

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 126
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Z

    .line 114
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:[I

    .line 115
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:[I

    .line 432
    new-instance v0, Lnsb;

    invoke-direct {v0, p0}, Lnsb;-><init>(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/view/View$OnClickListener;

    .line 127
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->g:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)Lcom/tencent/mobileqq/profile/ProfileCardInfo;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 376
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    const-string v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|type = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|MulRelsotionUrl = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|vecUrls = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    const-string v1, "ProfileCard.QzonePhotoView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcooperation/qzone/model/CoverCacheData;

    if-nez v0, :cond_1

    .line 385
    new-instance v0, Lcooperation/qzone/model/CoverCacheData;

    invoke-direct {v0}, Lcooperation/qzone/model/CoverCacheData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcooperation/qzone/model/CoverCacheData;

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcooperation/qzone/model/CoverCacheData;

    iput-object p1, v0, Lcooperation/qzone/model/CoverCacheData;->d:Ljava/lang/String;

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcooperation/qzone/model/CoverCacheData;

    check-cast p2, Ljava/util/HashMap;

    iput-object p2, v0, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/HashMap;

    .line 389
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcooperation/qzone/model/CoverCacheData;

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/ArrayList;

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcooperation/qzone/model/CoverCacheData;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcooperation/qzone/model/CoverCacheData;->a:J

    .line 392
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 394
    :goto_0
    const/16 v4, 0x10

    .line 396
    :goto_1
    if-ge v2, v1, :cond_4

    if-ge v2, v4, :cond_4

    .line 397
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 398
    if-eqz v0, :cond_2

    .line 399
    new-instance v5, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;

    const/16 v6, 0x64

    invoke-direct {v5, v2, v6, v0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;-><init>(IILjava/util/Map;)V

    .line 400
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->i:I

    .line 401
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 392
    goto :goto_0

    .line 404
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 405
    const-string v0, "ProfileCard.QzonePhotoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCoverData photoInfo size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_5
    return-object v3
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Z

    return v0
.end method


# virtual methods
.method public a()Lcooperation/qzone/model/CoverCacheData;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcooperation/qzone/model/CoverCacheData;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a()Lcooperation/qzone/model/CoverCacheData;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_0

    .line 491
    const-string v1, "PhotoWallCover"

    iput-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->d:Ljava/lang/String;

    .line 492
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v1

    .line 493
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 494
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->b:Ljava/lang/String;

    .line 495
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->c:Ljava/lang/String;

    .line 496
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/app/Activity;

    const/16 v3, 0x3f0

    invoke-static {v2, v1, v0, v3}, Lcooperation/qzone/QZoneHelper;->b(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Lcooperation/qzone/model/CoverCacheData;I)V

    .line 498
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;

    .line 512
    iget v3, v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->j:I

    const/16 v4, 0x65

    if-eq v3, v4, :cond_2

    .line 513
    new-instance v3, Lcooperation/qzone/model/PhotoInfo;

    invoke-direct {v3}, Lcooperation/qzone/model/PhotoInfo;-><init>()V

    .line 514
    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcooperation/qzone/model/PhotoInfo;->c:Ljava/lang/String;

    .line 515
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 518
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 519
    const-string v2, "mode"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 520
    const-string v2, "curindex"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 521
    const-string v2, "picturelist"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 522
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v1

    .line 523
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 524
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->b:Ljava/lang/String;

    .line 525
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->c:Ljava/lang/String;

    .line 526
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/app/Activity;

    const/16 v3, 0x3f6

    invoke-static {v2, v1, v0, v3}, Lcooperation/qzone/QZoneHelper;->b(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Landroid/os/Bundle;I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    const-string v2, "ProfileCard.QzonePhotoView"

    const/4 v3, 0x2

    const-string v4, "initView"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    iget-object v2, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 140
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/app/Activity;

    .line 141
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    .line 142
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/os/Handler;

    .line 143
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->h:I

    .line 144
    iget-object v2, p2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 148
    const v3, 0x7f03051b

    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/view/View;

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 150
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    iput v3, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:F

    .line 151
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->e:I

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0149

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c014a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->g:I

    .line 155
    iget v3, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->e:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->g:I

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->f:I

    .line 157
    iget-object v2, p2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 161
    const-class v1, Lcom/tencent/mobileqq/data/QZoneCover;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QZoneCover;

    .line 162
    if-eqz v0, :cond_1

    .line 163
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 164
    iget-object v1, v0, Lcom/tencent/mobileqq/data/QZoneCover;->type:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QZoneCover;->parseCoverInfo()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QZoneCover;->parsePhotoInfo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Ljava/util/List;)V

    .line 169
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 170
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 172
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->i:I

    .line 174
    return-void

    :cond_2
    move v0, v1

    .line 157
    goto :goto_0
.end method

.method public a(Lcooperation/qzone/model/CoverCacheData;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string v0, "ProfileCard.QzonePhotoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCoverCacheData data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_0
    if-eqz p1, :cond_1

    .line 304
    iget-object v0, p1, Lcooperation/qzone/model/CoverCacheData;->d:Ljava/lang/String;

    iget-object v1, p1, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/HashMap;

    iget-object v2, p1, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 306
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Ljava/util/List;)V

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcooperation/qzone/model/CoverCacheData;

    if-eqz v0, :cond_3

    const-string v0, "PhotoWallCover"

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcooperation/qzone/model/CoverCacheData;

    iget-object v1, v1, Lcooperation/qzone/model/CoverCacheData;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    const-string v0, "ProfileCard.QzonePhotoView"

    const-string v1, "need get req cover info"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 314
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 315
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 317
    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 183
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 184
    const-string v1, "ProfileCard.QzonePhotoView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updatePhotoView photoInfo size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Ljava/util/List;

    .line 188
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    .line 190
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/view/View;

    const v1, 0x7f0907df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/widget/ImageView;

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/view/View;

    const v1, 0x7f0907de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:Landroid/view/View;

    new-instance v1, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xbc

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 199
    iget v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    const-wide v5, 0x4077800000000000L    # 376.0

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4084000000000000L    # 640.0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 200
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0027

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 202
    new-instance v3, Ljava/io/File;

    const-string v4, "qvip_profile_photo_black_addimage_tips.png"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v3, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 204
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iget v1, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/view/View;

    const v1, 0x7f0915ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/view/View;

    const v3, 0x7f0915eb

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/CirclePageIndicator;

    .line 211
    if-lez v2, :cond_5

    .line 212
    new-instance v2, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;-><init>(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)V

    .line 213
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;->a(Ljava/util/List;)V

    .line 214
    iget v3, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->f:I

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->f:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;->a(II)V

    .line 216
    new-instance v3, Lcom/tencent/widget/AdapterViewPagerAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x8

    invoke-direct {v3, v4, v2, v5}, Lcom/tencent/widget/AdapterViewPagerAdapter;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;I)V

    .line 217
    new-instance v4, Lnsa;

    invoke-direct {v4, p0}, Lnsa;-><init>(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)V

    invoke-virtual {v3, v4}, Lcom/tencent/widget/AdapterViewPagerAdapter;->a(Lcom/tencent/widget/AdapterViewPagerAdapter$AdapterViewFactory;)V

    .line 247
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 248
    iget v5, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->e:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 251
    invoke-virtual {v2}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;->getCount()I

    move-result v2

    .line 252
    const/4 v5, 0x4

    if-le v2, v5, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->f:I

    mul-int/2addr v2, v7

    iget v5, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->g:I

    add-int/2addr v2, v5

    :goto_1
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 253
    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 255
    invoke-virtual {v3}, Lcom/tencent/widget/AdapterViewPagerAdapter;->getCount()I

    move-result v2

    .line 256
    invoke-virtual {v1, v0}, Lcom/tencent/widget/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 257
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 261
    const/4 v0, 0x1

    if-le v2, v0, :cond_4

    .line 262
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CirclePageIndicator;->setVisibility(I)V

    .line 266
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->setVisibility(I)V

    .line 282
    :goto_3
    return-void

    :cond_2
    move v2, v0

    .line 188
    goto/16 :goto_0

    .line 252
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->f:I

    iget v5, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->g:I

    add-int/2addr v2, v5

    goto :goto_1

    .line 264
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CirclePageIndicator;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 267
    :cond_5
    :try_start_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Z

    if-eqz v2, :cond_6

    .line 269
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 272
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CirclePageIndicator;->setVisibility(I)V

    .line 273
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->setVisibility(I)V

    goto :goto_3

    .line 275
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public a(ZLjava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const-string v0, "ProfileCard.QzonePhotoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetQZoneCover|isSuc = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",uin="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",mUin="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 365
    :cond_1
    :goto_0
    return-void

    .line 335
    :cond_2
    if-eqz p1, :cond_8

    if-eqz p3, :cond_8

    .line 336
    iget-object v0, p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->type:Ljava/lang/String;

    iget-object v2, p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->MulRelsotionUrl:Ljava/util/Map;

    iget-object v4, p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->vecUrls:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2, v4}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 339
    const/16 v6, 0x10

    move v4, v3

    move-object v0, v1

    move-object v2, v1

    .line 340
    :goto_1
    if-ge v4, v6, :cond_9

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;

    move-object v2, v0

    .line 342
    :goto_2
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_6

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;

    .line 343
    :goto_3
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 344
    const/4 v1, 0x1

    move-object v9, v2

    move v2, v1

    move-object v1, v9

    .line 348
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 349
    const-string v3, "ProfileCard.QzonePhotoView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGetQZoneCover  isNewPhoto="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 353
    :cond_4
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    move-object v2, v1

    .line 341
    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 342
    goto :goto_3

    .line 340
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 357
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->h:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 358
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 359
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 360
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    move v2, v3

    goto :goto_4
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/view/View;

    const v1, 0x7f0915ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 537
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 538
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:[I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getLocationInWindow([I)V

    .line 540
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 542
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:[I

    aget v4, v4, v2

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:[I

    aget v4, v4, v2

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    move v1, v2

    .line 546
    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:[I

    aget v5, v5, v2

    iget-object v6, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:[I

    aget v6, v6, v2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p2, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 548
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    move v1, v3

    .line 592
    :goto_1
    if-eqz v1, :cond_1

    .line 594
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 596
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    :goto_2
    move v3, v2

    .line 612
    :cond_1
    :goto_3
    return v3

    :cond_2
    move v1, v3

    .line 542
    goto :goto_0

    .line 550
    :pswitch_0
    if-eqz v1, :cond_0

    .line 551
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->c:Z

    .line 552
    iput v3, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->j:I

    .line 554
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:F

    .line 555
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->c:F

    move v1, v2

    goto :goto_1

    .line 559
    :pswitch_1
    if-eqz v1, :cond_6

    .line 560
    iget-boolean v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->c:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->j:I

    if-nez v1, :cond_5

    .line 561
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:F

    sub-float/2addr v1, v4

    .line 562
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 563
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->c:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 565
    iget v5, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->i:I

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-lez v5, :cond_4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v1, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    .line 566
    iput v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->j:I

    .line 575
    :cond_3
    :goto_4
    iget-boolean v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->c:Z

    goto :goto_1

    .line 567
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->i:I

    int-to-float v1, v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_3

    .line 570
    iput-boolean v3, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->c:Z

    goto :goto_4

    .line 572
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->j:I

    if-ne v7, v1, :cond_3

    goto :goto_3

    .line 576
    :cond_6
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->j:I

    if-ne v2, v1, :cond_0

    .line 577
    iput v7, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->j:I

    move v1, v3

    goto :goto_1

    .line 582
    :pswitch_2
    iget-boolean v4, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->c:Z

    .line 583
    iget-boolean v5, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->c:Z

    if-eqz v5, :cond_8

    .line 584
    if-nez v1, :cond_7

    .line 585
    iput-boolean v3, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->c:Z

    .line 587
    :cond_7
    iput v3, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->j:I

    :cond_8
    move v1, v4

    goto/16 :goto_1

    :cond_9
    move v2, v3

    .line 596
    goto :goto_2

    .line 603
    :catch_0
    move-exception v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 713
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 715
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 412
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 426
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 414
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    const-string v0, "ProfileCard.QzonePhotoView"

    const-string v1, "handleMessage() MSG_REQ_ALBUM"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 418
    if-eqz v0, :cond_1

    .line 419
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/CardHandler;->a(Ljava/lang/String;I)V

    .line 420
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->h:I

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 412
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
