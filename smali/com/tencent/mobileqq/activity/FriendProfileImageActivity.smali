.class public Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/activity/FriendProfileImageModel$InfoUpdateListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String; = "curType"

.field private static final b:J = 0x12cL

.field public static final b:Ljava/lang/String; = "url"

.field public static final c:Ljava/lang/String; = "_id"

.field static final d:I = 0x0

.field public static final d:Ljava/lang/String; = "friendUin"

.field static final e:I = 0x1

.field public static final e:Ljava/lang/String; = "requestTypeKey"

.field public static final f:Ljava/lang/String; = "faceid"

.field public static final g:Ljava/lang/String; = "index"

.field public static final h:Ljava/lang/String; = "KEY_THUMBNAL_BOUND"

.field public static final i:Ljava/lang/String; = "extra_pendant_id"

.field public static final j:Ljava/lang/String; = "extra_action_source"

.field public static final k:Ljava/lang/String; = "is_from_face2face_add_friend"


# instance fields
.field public a:I

.field a:J

.field private a:Landroid/graphics/Rect;

.field public a:Landroid/os/AsyncTask;

.field private a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View;

.field a:Landroid/view/animation/AlphaAnimation;

.field a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageButton;

.field a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

.field public a:Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;

.field private a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

.field private a:Lcom/tencent/mobileqq/utils/CustomHandler;

.field a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

.field public a:Lcom/tencent/widget/Gallery;

.field a:Ljava/lang/Runnable;

.field public a:Z

.field public b:I

.field b:Landroid/view/View;

.field public b:Landroid/view/animation/AlphaAnimation;

.field b:Landroid/widget/ImageView;

.field public b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field public b:Z

.field c:I

.field private c:J

.field private c:Landroid/widget/ImageView;

.field public c:Landroid/widget/RelativeLayout;

.field public c:Z

.field public d:Z

.field private e:Z

.field private f:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 121
    iput v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->f:I

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/utils/CustomHandler;

    .line 124
    new-instance v0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    const-string v1, "profile_image"

    const-string v2, "com.tencent.mobileqq:web"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    .line 618
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/animation/AlphaAnimation;

    .line 619
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/view/animation/AlphaAnimation;

    .line 674
    new-instance v0, Lhdf;

    invoke-direct {v0, p0}, Lhdf;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Ljava/lang/Runnable;

    .line 682
    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c:J

    .line 685
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->f:Z

    .line 870
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->d:Z

    .line 935
    new-instance v0, Lhdj;

    invoke-direct {v0, p0}, Lhdj;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 482
    const-string v0, ""

    .line 483
    if-eqz p1, :cond_0

    .line 484
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 485
    if-ltz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->bb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    :cond_0
    return-object v0
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 10

    .prologue
    .line 744
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->d:Z

    .line 745
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 748
    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 749
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/graphics/Rect;

    .line 751
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 752
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 754
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 755
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 757
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 758
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 762
    if-gt v2, v3, :cond_0

    if-le v0, v1, :cond_1

    .line 764
    :cond_0
    int-to-float v6, v3

    int-to-float v7, v2

    div-float/2addr v6, v7

    .line 765
    int-to-float v7, v1

    int-to-float v8, v0

    div-float/2addr v7, v8

    .line 767
    cmpg-float v8, v6, v7

    if-gez v8, :cond_6

    .line 769
    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v2, v3

    .line 778
    :cond_1
    :goto_0
    invoke-static {v2, v0, v3, v1}, Lcom/tencent/common/galleryactivity/AnimationUtils;->a(IIII)F

    move-result v3

    .line 781
    if-nez v2, :cond_2

    .line 782
    const/4 v2, 0x1

    .line 784
    :cond_2
    if-nez v0, :cond_8

    .line 785
    const/4 v0, 0x1

    move v1, v0

    .line 787
    :goto_1
    if-ne v2, v4, :cond_3

    if-eq v5, v1, :cond_4

    .line 789
    :cond_3
    int-to-float v0, v4

    int-to-float v2, v2

    div-float/2addr v0, v2

    div-float/2addr v0, v3

    .line 790
    int-to-float v2, v5

    int-to-float v1, v1

    div-float v1, v2, v1

    div-float/2addr v1, v3

    .line 792
    cmpl-float v2, v0, v1

    if-lez v2, :cond_7

    .line 795
    :goto_2
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v3, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 798
    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c:J

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 799
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 800
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/Gallery;->startAnimation(Landroid/view/animation/Animation;)V

    .line 805
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 809
    invoke-static {v9, v0}, Lcom/tencent/common/galleryactivity/AnimationUtils;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 810
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 811
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 813
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 814
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    .line 817
    sub-int/2addr v1, v2

    .line 818
    sub-int/2addr v0, v3

    .line 820
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v3, 0x0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 821
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c:J

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 822
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 823
    new-instance v0, Lhdg;

    invoke-direct {v0, p0}, Lhdg;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lhdh;

    invoke-direct {v1, p0}, Lhdh;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 862
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 863
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 864
    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 865
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 866
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 868
    :cond_5
    return-void

    .line 771
    :cond_6
    int-to-float v0, v2

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v2, v0

    move v0, v1

    .line 772
    goto/16 :goto_0

    :cond_7
    move v1, v0

    goto/16 :goto_2

    :cond_8
    move v1, v0

    goto/16 :goto_1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 391
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 392
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 394
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 395
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 396
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->startActivity(Landroid/content/Intent;)V

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->finish()V

    .line 398
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x12c

    .line 622
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lhdt;

    invoke-direct {v1, p0, p1}, Lhdt;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lhde;

    invoke-direct {v1, p0, p1}, Lhde;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 659
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->h()V

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->a()Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 346
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 348
    const v2, 0x7f0a1dcf

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 350
    const v2, 0x7f0a1dd5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 352
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Z

    if-eqz v2, :cond_2

    .line 353
    const v2, 0x7f0a1ddc

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 356
    :cond_2
    const v2, 0x7f0a132c

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 357
    new-instance v2, Lhdq;

    invoke-direct {v2, p0, v1, v0}, Lhdq;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 378
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1036
    iget v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:I

    .line 1037
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 971
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    if-nez v0, :cond_0

    .line 972
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getTitleBarHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a(IIII)V

    .line 975
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V
    .locals 0

    .prologue
    .line 1031
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->e(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V

    .line 1032
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;I)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x7d0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 912
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->d:Z

    if-nez v0, :cond_0

    .line 913
    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 914
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 918
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->e:Z

    if-eqz v0, :cond_1

    .line 919
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 920
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->e:Z

    .line 933
    :cond_0
    :goto_0
    return-void

    .line 922
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5, v6}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 925
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 926
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 927
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5, v6}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 930
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 402
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bb:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 404
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 408
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 432
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 433
    return-void

    .line 410
    :cond_0
    const/16 v1, 0xe6

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    const v2, 0x7f0a18e1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    const v2, 0x7f0a18e3

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    const v2, 0x7f0a18e2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhds;

    invoke-direct {v3, p0, p1, v0}, Lhds;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    const v2, 0x7f0a1329

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhdr;

    invoke-direct {v3, p0}, Lhdr;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1041
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    const-string v0, "Q.profilecard.PhotoWall"

    const/4 v1, 0x2

    const-string v2, "onDeleteSuccess()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1044
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->e()V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1046
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->notifyDataSetChanged()V

    .line 1050
    :goto_0
    return-void

    .line 1048
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->finish()V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V
    .locals 2

    .prologue
    .line 1063
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->e(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V

    .line 1064
    const v0, 0x7f0a1de0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a(II)V

    .line 1065
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 442
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0a18dd

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-static {p0, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 450
    :goto_0
    return-void

    .line 447
    :cond_0
    const v0, 0x7f0a18de

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1054
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    const-string v0, "Q.profilecard.PhotoWall"

    const/4 v1, 0x2

    const-string v2, "onDeleteFailed()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1057
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->e()V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/utils/CustomHandler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/CustomHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1059
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V
    .locals 3

    .prologue
    .line 312
    if-eqz p1, :cond_0

    .line 313
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 314
    const-string v1, "forward_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 315
    const-string v1, "forward_filepath"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v1, "forward_thumb"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 318
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 319
    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 321
    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 536
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a171c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 541
    return-void
.end method

.method public d(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V
    .locals 5

    .prologue
    .line 456
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 457
    const v0, 0x7f0a18e7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 464
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v1

    .line 465
    if-eqz v1, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 468
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->b:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mobileqq/data/Card;->uFaceTimeStamp:I

    int-to-long v3, v1

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mobileqq/app/CardHandler;->a(Ljava/lang/String;J[B)V

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->d()V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 383
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 384
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    .line 386
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a(Landroid/os/Bundle;)V

    .line 388
    :cond_0
    return-void
.end method

.method public doOnBackPressed()V
    .locals 0

    .prologue
    .line 671
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->f()V

    .line 672
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 128
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->mActNeedImmersive:Z

    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 131
    const v0, 0x7f030135

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->setContentView(I)V

    .line 133
    new-instance v0, Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/utils/CustomHandler;

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 136
    const-string v0, "is_from_face2face_add_friend"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c:Z

    .line 137
    const-string v0, "curType"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->f:I

    .line 138
    const v0, 0x7f0906cf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Gallery;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/Gallery;->setVisibility(I)V

    .line 140
    const v0, 0x7f090155

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 142
    const v0, 0x7f09016a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/view/View;

    .line 143
    const v0, 0x7f0906ce

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/FrameLayout;

    .line 144
    const v0, 0x7f0906d2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/widget/RelativeLayout;

    .line 145
    const v0, 0x7f0906d3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c:Landroid/widget/RelativeLayout;

    .line 146
    const v0, 0x7f090165

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/ImageButton;

    .line 147
    const v0, 0x7f0906d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c:Landroid/widget/ImageView;

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    const v0, 0x7f0906d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c:Landroid/widget/ImageView;

    new-instance v2, Lhdd;

    invoke-direct {v2, p0}, Lhdd;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    new-instance v0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;

    .line 166
    new-instance v0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    .line 167
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Z

    .line 177
    iget v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->f:I

    if-ne v0, v6, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a(Z)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    const-string v2, "friendUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->b:Ljava/lang/String;

    .line 182
    const-string v0, "extra_pendant_id"

    invoke-virtual {v1, v0, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:J

    .line 183
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:J

    cmp-long v0, v2, v7

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/widget/TextView;

    const v2, 0x7f0a2173

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 185
    const-wide/16 v2, 0x5

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:J

    .line 187
    :cond_1
    const-string v0, "extra_action_source"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c:I

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0131

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 192
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    const v0, 0x7f0906d4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/ImageView;

    .line 197
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 199
    const v0, 0x7f0906d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/widget/ImageView;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 201
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 205
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mobileqq/vas/PendantInfo;->j:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v6, v3, v4}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJ)V

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Z

    .line 215
    :goto_0
    const-string v0, "index"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:I

    .line 216
    new-instance v0, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;-><init>()V

    .line 217
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->e:Ljava/lang/String;

    .line 218
    const-string v2, "filekey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->a:Ljava/lang/String;

    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->b()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:I

    .line 221
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->a(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$InfoUpdateListener;)V

    .line 222
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->b(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a(Lcom/tencent/mobileqq/activity/FriendProfileImageModel;)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/Gallery;->setSelection(I)V

    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0067

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/Gallery;->setSpacing(I)V

    .line 229
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    new-instance v2, Lhdl;

    invoke-direct {v2, p0}, Lhdl;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/Gallery;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    new-instance v2, Lhdm;

    invoke-direct {v2, p0}, Lhdm;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/Gallery;->setOnItemSelectedListener(Lcom/tencent/widget/AdapterView$OnItemSelectedListener;)V

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a(Landroid/widget/TextView;)V

    .line 256
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    new-instance v2, Lhdn;

    invoke-direct {v2, p0}, Lhdn;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/Gallery;->setOnItemLongClickListener(Lcom/tencent/widget/AdapterView$OnItemLongClickListener;)V

    .line 266
    new-instance v1, Lhdo;

    invoke-direct {v1, p0, v0}, Lhdo;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/os/AsyncTask;

    .line 303
    return v6

    .line 212
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Z

    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 580
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, p0}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 581
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/utils/CustomHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 583
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->a(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$InfoUpdateListener;)V

    .line 584
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->a(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 585
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 586
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a()V

    .line 587
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 588
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 589
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/View;

    .line 590
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/animation/AlphaAnimation;

    if-eqz v1, :cond_0

    .line 591
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 593
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/view/animation/AlphaAnimation;

    if-eqz v1, :cond_1

    .line 594
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 597
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    if-eqz v1, :cond_4

    .line 599
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v1}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v4

    .line 601
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_4

    .line 602
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v1, v3}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 603
    if-nez v1, :cond_3

    .line 601
    :cond_2
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 606
    :cond_3
    const v2, 0x7f090026

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 607
    instance-of v1, v2, Lcom/tencent/image/URLImageView;

    if-eqz v1, :cond_2

    .line 608
    move-object v0, v2

    check-cast v0, Lcom/tencent/image/URLImageView;

    move-object v1, v0

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 609
    check-cast v2, Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 612
    :catch_0
    move-exception v1

    .line 613
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 616
    :cond_4
    return-void
.end method

.method public doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 325
    const/16 v0, 0x52

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 326
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->h()V

    .line 327
    const/4 v0, 0x1

    .line 329
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 2

    .prologue
    .line 570
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 572
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/content/Context;Z)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->d()V

    .line 574
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    .line 558
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 560
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/content/Context;Z)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "sp_key_entrance_card_face_preview"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    invoke-static {v0, p0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;)V

    .line 566
    return-void
.end method

.method public doOnWindowFocusChanged(Z)V
    .locals 7

    .prologue
    const/16 v6, 0xa0

    const/4 v2, 0x0

    .line 689
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnWindowFocusChanged(Z)V

    .line 690
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->f:Z

    if-nez v0, :cond_1

    .line 691
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 692
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->a()Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    move-result-object v3

    .line 694
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->f:Z

    .line 695
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 697
    const-string v4, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 701
    if-eqz v3, :cond_3

    .line 702
    iget v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    .line 703
    const/16 v3, 0x280

    invoke-static {v3, v6, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(III)I

    move-result v1

    move v3, v1

    .line 731
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 732
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 734
    invoke-static {v4, v1, v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Rect;IF)Landroid/graphics/Rect;

    move-result-object v1

    .line 735
    if-nez v1, :cond_0

    move-object v1, v4

    .line 738
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 740
    :cond_1
    return-void

    .line 705
    :cond_2
    const/16 v3, 0x64

    invoke-static {v3, v6, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(III)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_3
    move v1, v2

    move v3, v2

    goto :goto_0
.end method

.method e()V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V

    .line 549
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 550
    :catch_0
    move-exception v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 494
    iget v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    const-string v0, "Q.profilecard.PhotoWall"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCurrentImage uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 504
    iget v1, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    .line 505
    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->c(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;Landroid/view/View;)V

    goto :goto_0

    .line 508
    :cond_4
    iget v1, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    iget v1, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I

    if-ne v1, v4, :cond_9

    .line 510
    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 512
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->b(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;Landroid/view/View;)V

    .line 514
    :cond_7
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->a:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I

    if-ne v0, v4, :cond_0

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/View;

    const v1, 0x7f090025

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    .line 518
    if-eqz v0, :cond_8

    .line 519
    iget v1, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->i:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setProgress(I)V

    .line 520
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_8

    .line 521
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V

    .line 524
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const-string v0, "Q.profilecard.PhotoWall"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progressCircle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 528
    :cond_9
    iget v0, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    iget v0, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I

    if-ne v0, v3, :cond_0

    .line 530
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 662
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->g()V

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a(Landroid/view/View;)V

    .line 668
    :cond_0
    return-void
.end method

.method public g()V
    .locals 10

    .prologue
    const/4 v3, 0x4

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 873
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 878
    :cond_0
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 879
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 880
    const-wide/16 v3, 0x15e

    invoke-virtual {v9, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 881
    invoke-virtual {v9, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 882
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 885
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 886
    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 887
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 888
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 889
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 890
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 891
    new-instance v0, Lhdi;

    invoke-direct {v0, p0}, Lhdi;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->startAnimation(Landroid/view/animation/Animation;)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 909
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1072
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1082
    :cond_0
    :goto_0
    return v2

    .line 1074
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/ImageView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1077
    :pswitch_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1078
    const v0, 0x7f0a18e7

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a(II)V

    goto :goto_0

    .line 1072
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 980
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1016
    :cond_0
    :goto_0
    return-void

    .line 983
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    if-eqz v0, :cond_0

    .line 984
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 985
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a1994

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 990
    :cond_1
    const/4 v0, 0x1

    .line 991
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 992
    const/4 v0, 0x0

    .line 994
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->b()V

    .line 995
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p0, v0}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Z)V

    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 998
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "AvatarClick"

    const-string v5, "ZhurenInfoBigheadClick"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    :cond_3
    :goto_1
    const-string v0, "sp_key_entrance_card_face_preview"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1010
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->finish()V

    goto/16 :goto_0

    .line 1004
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "AvatarClick"

    const-string v5, "KerenInfoButtonClick"

    iget v6, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 980
    :pswitch_data_0
    .packed-switch 0x7f0906d3
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1027
    :cond_0
    :goto_0
    return-void

    .line 1022
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1023
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1024
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1025
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1026
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/CustomHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
