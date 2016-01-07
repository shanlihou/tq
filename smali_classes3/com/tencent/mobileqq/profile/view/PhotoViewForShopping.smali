.class public Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:I = 0x64

.field public static final a:Ljava/lang/String; = "ProfileCard.ProfileShoppingView"

.field public static final b:I = 0x1

.field public static final c:I = 0x10

.field public static e:F = 0.0f

.field public static final m:I = 0xf

.field public static final n:I = 0xf


# instance fields
.field public a:F

.field private a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field public a:Landroid/widget/HorizontalScrollView;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

.field public a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

.field public a:Lcom/tencent/widget/GridView;

.field private a:Ljava/lang/ref/Reference;

.field public a:Ljava/util/List;

.field private a:Z

.field public b:F

.field private b:Landroid/view/View;

.field private b:Ljava/lang/String;

.field b:Ljava/util/List;

.field public c:F

.field public d:F

.field public d:I

.field public e:I

.field private f:F

.field public f:I

.field private g:F

.field public g:I

.field private h:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 114
    const v0, 0x3fcccccd    # 1.6f

    sput v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 123
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Z

    .line 88
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->f:I

    .line 89
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->g:I

    .line 90
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->h:I

    .line 92
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->i:I

    .line 93
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->j:I

    .line 95
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->k:I

    .line 96
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->l:I

    .line 98
    const v0, 0x3fd55555

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:F

    .line 99
    const v0, 0x3fe33333    # 1.775f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->b:F

    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->f:F

    .line 103
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->c:F

    .line 112
    const v0, 0x3faccccd    # 1.35f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->d:F

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 128
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Z

    .line 88
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->f:I

    .line 89
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->g:I

    .line 90
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->h:I

    .line 92
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->i:I

    .line 93
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->j:I

    .line 95
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->k:I

    .line 96
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->l:I

    .line 98
    const v0, 0x3fd55555

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:F

    .line 99
    const v0, 0x3fe33333    # 1.775f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->b:F

    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->f:F

    .line 103
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->c:F

    .line 112
    const v0, 0x3faccccd    # 1.35f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->d:F

    .line 129
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;)Lcom/tencent/mobileqq/profile/ProfileCardInfo;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;)Ljava/lang/ref/Reference;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/lang/ref/Reference;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->b:Ljava/util/List;

    .line 321
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->b:Ljava/util/List;

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    const-string v0, "ProfileCard.ProfileShoppingView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCoverData photoInfo size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/profile/ProfileCardInfo;ILcom/tencent/mobileqq/profile/view/ProfileShoppingView;)V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const-string v1, "ProfileCard.ProfileShoppingView"

    const/4 v2, 0x2

    const-string v3, "initView"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 137
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/lang/ref/Reference;

    .line 138
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    .line 139
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Landroid/os/Handler;

    .line 140
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->b:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 144
    const v2, 0x7f030519

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Landroid/view/View;

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Landroid/view/View;

    const v2, 0x7f0901a6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 148
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->d:I

    .line 149
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->e:I

    .line 150
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->g:F

    .line 151
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->d:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->f:I

    .line 152
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->f:I

    int-to-float v1, v1

    sget v2, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->e:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->g:I

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c014b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->h:I

    .line 157
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Z

    .line 160
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->g:F

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->c:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->f:F

    .line 161
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 163
    iget v2, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:F

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->b:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 164
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x448e0000    # 1136.0f

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->f:F

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 165
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->c(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->p:I

    .line 166
    const v1, 0x3f5312a6

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->h:F

    .line 174
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 175
    move/from16 v0, p3

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 176
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->h:F

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setScale(F)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->p:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setGap(I)V

    .line 179
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setParentView(Landroid/view/ViewGroup;)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    new-instance v2, Lnrd;

    invoke-direct {v2, p0}, Lnrd;-><init>(Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->getPhotoInfo(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;

    move-result-object v2

    .line 223
    if-eqz v2, :cond_5

    .line 224
    iget-object v3, v2, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->shopName:Ljava/lang/String;

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v4, v2, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->accountFlag:I

    iput v4, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->g:I

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v4, v2, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->followType:I

    iput v4, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->h:I

    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v2, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->shopName:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->d:Ljava/lang/String;

    .line 228
    if-eqz p4, :cond_1

    .line 229
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a(Ljava/lang/String;)V

    .line 232
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->getPhotoFromRawData()Ljava/util/List;

    move-result-object v13

    .line 233
    if-eqz v13, :cond_5

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->b:Ljava/util/List;

    if-nez v1, :cond_2

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->b:Ljava/util/List;

    .line 238
    :cond_2
    iput-object v13, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->b:Ljava/util/List;

    .line 240
    if-eqz p4, :cond_3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 241
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    if-eqz v1, :cond_3

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->n()V

    .line 246
    :cond_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 247
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 248
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Shop_Mtemplatewindow"

    const-string v6, "0X8005B95"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_4
    :goto_2
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a(Ljava/util/List;)V

    .line 259
    :cond_5
    return-void

    .line 157
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 168
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x44480000    # 800.0f

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->f:F

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 169
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->c(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->p:I

    .line 170
    const v1, 0x3f51bc25

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->h:F

    goto/16 :goto_1

    .line 250
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Shop_Ftemplatewindow"

    const-string v6, "0X8005B99"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 341
    const-string v0, "ProfileCard.ProfileShoppingView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePhotoView photoInfo size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/util/List;

    .line 345
    new-instance v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;-><init>(Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;Landroid/content/Context;)V

    .line 346
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 348
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    .line 275
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 278
    const/16 v6, 0x10

    move v4, v3

    move-object v0, v1

    move-object v2, v1

    .line 279
    :goto_1
    if-ge v4, v6, :cond_8

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ShoppingPhotoItemInfo;

    move-object v2, v0

    .line 281
    :goto_2
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ShoppingPhotoItemInfo;

    .line 282
    :goto_3
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 283
    const/4 v1, 0x1

    move-object v8, v2

    move v2, v1

    move-object v1, v8

    .line 287
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 288
    const-string v3, "ProfileCard.ProfileShoppingView"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onGetQZoneCover  isNewPhoto="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_2
    if-nez v2, :cond_3

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 292
    :cond_3
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 280
    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 281
    goto :goto_3

    .line 279
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 296
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->o:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 297
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 298
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    move v2, v3

    goto :goto_4
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 356
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 372
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 358
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    const-string v0, "ProfileCard.ProfileShoppingView"

    const-string v1, "handleMessage() MSG_REQ_ALBUM"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 362
    if-eqz v0, :cond_1

    .line 363
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/CardHandler;->a(Ljava/lang/String;I)V

    .line 364
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->o:I

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 356
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
