.class public Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:I = 0x64

.field public static final a:Ljava/lang/String; = "ProfileCard.VipPhotoViewForSimple"

.field public static b:F = 0.0f

.field public static final b:I = 0x1

.field public static final c:I = 0x10


# instance fields
.field public a:F

.field private a:Landroid/app/Activity;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field public a:Landroid/widget/HorizontalScrollView;

.field private a:Landroid/widget/ImageView;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

.field public a:Lcom/tencent/widget/GridView;

.field a:Lcooperation/qzone/model/CoverCacheData;

.field public a:Ljava/util/List;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 100
    const v0, 0x3fb70a3d    # 1.43f

    sput v0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 109
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Z

    .line 87
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->f:I

    .line 88
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->g:I

    .line 89
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->h:I

    .line 91
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->i:I

    .line 92
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->j:I

    .line 94
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->k:I

    .line 95
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->l:I

    .line 98
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:F

    .line 376
    new-instance v0, Lnsc;

    invoke-direct {v0, p0}, Lnsc;-><init>(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/view/View$OnClickListener;

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 114
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Z

    .line 87
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->f:I

    .line 88
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->g:I

    .line 89
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->h:I

    .line 91
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->i:I

    .line 92
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->j:I

    .line 94
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->k:I

    .line 95
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->l:I

    .line 98
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:F

    .line 376
    new-instance v0, Lnsc;

    invoke-direct {v0, p0}, Lnsc;-><init>(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/view/View$OnClickListener;

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)Lcom/tencent/mobileqq/profile/ProfileCardInfo;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 247
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
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

    .line 252
    const-string v1, "ProfileCard.VipPhotoViewForSimple"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcooperation/qzone/model/CoverCacheData;

    if-nez v0, :cond_1

    .line 256
    new-instance v0, Lcooperation/qzone/model/CoverCacheData;

    invoke-direct {v0}, Lcooperation/qzone/model/CoverCacheData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcooperation/qzone/model/CoverCacheData;

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcooperation/qzone/model/CoverCacheData;

    iput-object p1, v0, Lcooperation/qzone/model/CoverCacheData;->d:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcooperation/qzone/model/CoverCacheData;

    check-cast p2, Ljava/util/HashMap;

    iput-object p2, v0, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/HashMap;

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcooperation/qzone/model/CoverCacheData;

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/ArrayList;

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcooperation/qzone/model/CoverCacheData;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcooperation/qzone/model/CoverCacheData;->a:J

    .line 263
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 265
    :goto_0
    const/16 v4, 0x10

    .line 267
    :goto_1
    if-ge v2, v1, :cond_4

    if-ge v2, v4, :cond_4

    .line 268
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 269
    if-eqz v0, :cond_2

    .line 270
    new-instance v5, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;

    const/16 v6, 0x64

    invoke-direct {v5, v2, v6, v0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;-><init>(IILjava/util/Map;)V

    .line 271
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->i:I

    .line 272
    iput v2, v5, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->h:I

    .line 273
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 263
    goto :goto_0

    .line 276
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 277
    const-string v0, "ProfileCard.VipPhotoViewForSimple"

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

    .line 279
    :cond_5
    return-object v3
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Z

    return v0
.end method


# virtual methods
.method public a()Lcooperation/qzone/model/CoverCacheData;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcooperation/qzone/model/CoverCacheData;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a()Lcooperation/qzone/model/CoverCacheData;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    const-string v1, "PhotoWallCover"

    iput-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->d:Ljava/lang/String;

    .line 337
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v1

    .line 338
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 339
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->b:Ljava/lang/String;

    .line 340
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->c:Ljava/lang/String;

    .line 341
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/app/Activity;

    const/16 v3, 0x3f0

    invoke-static {v2, v1, v0, v3}, Lcooperation/qzone/QZoneHelper;->b(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Lcooperation/qzone/model/CoverCacheData;I)V

    .line 343
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Ljava/util/List;

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

    .line 357
    iget v3, v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->j:I

    const/16 v4, 0x65

    if-eq v3, v4, :cond_2

    .line 358
    new-instance v3, Lcooperation/qzone/model/PhotoInfo;

    invoke-direct {v3}, Lcooperation/qzone/model/PhotoInfo;-><init>()V

    .line 359
    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcooperation/qzone/model/PhotoInfo;->c:Ljava/lang/String;

    .line 360
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 363
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 364
    const-string v2, "mode"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 365
    const-string v2, "curindex"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 366
    const-string v2, "picturelist"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 367
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v1

    .line 368
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 369
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->b:Ljava/lang/String;

    .line 370
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->c:Ljava/lang/String;

    .line 371
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/app/Activity;

    const/16 v3, 0x3f6

    invoke-static {v2, v1, v0, v3}, Lcooperation/qzone/QZoneHelper;->b(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Landroid/os/Bundle;I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "ProfileCard.VipPhotoViewForSimple"

    const-string v2, "initView"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 123
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/app/Activity;

    .line 124
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    .line 125
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/os/Handler;

    .line 126
    iget-object v0, p2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->b:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 130
    const v2, 0x7f03051a

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/view/View;

    const v2, 0x7f0907e1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/widget/GridView;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/view/View;

    const v2, 0x7f0907e0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/widget/HorizontalScrollView;

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/view/View;

    const v2, 0x7f0907df

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/widget/ImageView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/view/View;

    const v2, 0x7f0907de

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->b:Landroid/view/View;

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 137
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->d:I

    .line 138
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->e:I

    .line 139
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->d:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->f:I

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->i:I

    .line 140
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->i:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->b:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->g:I

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c014f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->k:I

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0150

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->l:I

    .line 144
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->g:I

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->k:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->j:I

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c014b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->h:I

    .line 147
    iget-object v0, p2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Z

    .line 148
    invoke-static {}, Lcom/tencent/util/VersionUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 153
    const-class v1, Lcom/tencent/mobileqq/data/QZoneCover;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QZoneCover;

    .line 154
    if-eqz v0, :cond_2

    .line 155
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 156
    iget-object v1, v0, Lcom/tencent/mobileqq/data/QZoneCover;->type:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QZoneCover;->parseCoverInfo()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QZoneCover;->parsePhotoInfo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Ljava/util/List;)V

    .line 162
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 163
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 165
    return-void

    .line 147
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcooperation/qzone/model/CoverCacheData;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "ProfileCard.VipPhotoViewForSimple"

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

    .line 176
    :cond_0
    if-eqz p1, :cond_1

    .line 177
    iget-object v0, p1, Lcooperation/qzone/model/CoverCacheData;->d:Ljava/lang/String;

    iget-object v1, p1, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/HashMap;

    iget-object v2, p1, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Ljava/util/List;)V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcooperation/qzone/model/CoverCacheData;

    if-eqz v0, :cond_3

    const-string v0, "PhotoWallCover"

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcooperation/qzone/model/CoverCacheData;

    iget-object v1, v1, Lcooperation/qzone/model/CoverCacheData;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    const-string v0, "ProfileCard.VipPhotoViewForSimple"

    const-string v1, "need get req cover info"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 187
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 190
    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 292
    const-string v0, "ProfileCard.VipPhotoViewForSimple"

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

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Ljava/util/List;

    .line 296
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 297
    :goto_0
    if-lez v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/widget/GridView;

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->k:I

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->l:I

    invoke-virtual {v0, v1, v2, v1, v3}, Lcom/tencent/widget/GridView;->setPadding(IIII)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/widget/GridView;

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->f:I

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setColumnWidth(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setStretchMode(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/widget/GridView;

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->h:I

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setHorizontalSpacing(I)V

    .line 303
    new-instance v0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;-><init>(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;Landroid/content/Context;)V

    .line 304
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;->a(Ljava/util/List;)V

    .line 305
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 306
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->f:I

    iget v5, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->h:I

    add-int/2addr v4, v5

    mul-int/2addr v4, v2

    iget v5, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->j:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v4, v3}, Lcom/tencent/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 310
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setVisibility(I)V

    .line 314
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->setVisibility(I)V

    .line 328
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 296
    goto :goto_0

    .line 315
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Z

    if-eqz v0, :cond_3

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/widget/ImageView;

    const-string v2, "src"

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v4, "simpleAddSrc"

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/GridView;->setVisibility(I)V

    .line 322
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->setVisibility(I)V

    goto :goto_1

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 326
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(ZLjava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "ProfileCard.VipPhotoViewForSimple"

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

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    :cond_1
    :goto_0
    return-void

    .line 207
    :cond_2
    if-eqz p1, :cond_8

    if-eqz p3, :cond_8

    .line 208
    iget-object v0, p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->type:Ljava/lang/String;

    iget-object v2, p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->MulRelsotionUrl:Ljava/util/Map;

    iget-object v4, p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->vecUrls:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2, v4}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 211
    const/16 v6, 0x10

    move v4, v3

    move-object v0, v1

    move-object v2, v1

    .line 212
    :goto_1
    if-ge v4, v6, :cond_9

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;

    move-object v2, v0

    .line 214
    :goto_2
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_6

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;

    .line 215
    :goto_3
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 216
    const/4 v1, 0x1

    move-object v9, v2

    move v2, v1

    move-object v1, v9

    .line 220
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 221
    const-string v3, "ProfileCard.VipPhotoViewForSimple"

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

    .line 223
    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 225
    :cond_4
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    move-object v2, v1

    .line 213
    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 214
    goto :goto_3

    .line 212
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 229
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->m:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 230
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 231
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 232
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    move v2, v3

    goto :goto_4
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 519
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 535
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 521
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    const-string v0, "ProfileCard.VipPhotoViewForSimple"

    const-string v1, "handleMessage() MSG_REQ_ALBUM"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 525
    if-eqz v0, :cond_1

    .line 526
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/CardHandler;->a(Ljava/lang/String;I)V

    .line 527
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->m:I

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 519
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
