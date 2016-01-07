.class public Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field static a:Ljava/lang/Object; = null

.field public static final a:Ljava/lang/String; = "curType"

.field public static final b:Ljava/lang/String; = "url"

.field public static final c:Ljava/lang/String; = "_id"

.field public static final d:Ljava/lang/String; = "friendUin"

.field public static final e:Ljava/lang/String; = "requestTypeKey"

.field static e:Z = false

.field public static final f:Ljava/lang/String; = "faceid"

.field public static final g:Ljava/lang/String; = "index"

.field public static final h:Ljava/lang/String; = "KEY_THUMBNAL_BOUND"

.field public static final i:Ljava/lang/String; = "default_avator_index"


# instance fields
.field public a:I

.field protected a:J

.field protected a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/FrameLayout;

.field protected a:Landroid/widget/ImageButton;

.field protected a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;

.field public a:Lcom/tencent/mobileqq/widget/ImageAnimationView;

.field public a:Lcom/tencent/widget/Gallery;

.field protected a:Ljava/util/ArrayList;

.field protected a:Ljava/util/List;

.field public a:Z

.field public b:I

.field protected b:Ljava/util/List;

.field public b:Z

.field public c:Z

.field protected d:Z

.field public f:Z

.field public j:Ljava/lang/String;

.field protected k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 103
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->e:Z

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Z

    .line 95
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Z

    .line 100
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:J

    .line 841
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->f:Z

    .line 888
    new-instance v0, Loqe;

    invoke-direct {v0, p0}, Loqe;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 639
    invoke-virtual {p0, p6}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 641
    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    .line 642
    :cond_0
    const/4 v0, 0x0

    .line 742
    :goto_0
    return-object v0

    .line 636
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 645
    :cond_2
    invoke-virtual {p0, p6}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b(Z)Ljava/lang/String;

    move-result-object v2

    .line 649
    sget-object v3, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p5

    .line 655
    :goto_1
    if-nez v3, :cond_4

    .line 656
    const/4 v0, 0x0

    goto :goto_0

    .line 652
    :cond_3
    invoke-virtual {p0, p6, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    .line 662
    :cond_4
    if-nez p5, :cond_6

    if-eqz p6, :cond_5

    if-nez v3, :cond_6

    .line 663
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 666
    :cond_6
    if-nez p5, :cond_b

    .line 667
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 668
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 670
    :cond_8
    invoke-virtual {p0, p6, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 671
    if-nez v2, :cond_9

    .line 672
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    move-object v1, v2

    .line 675
    check-cast v1, Lcom/tencent/image/URLDrawable;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    move-object v1, v2

    .line 681
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v2}, Lcom/tencent/widget/Gallery;->getWidth()I

    move-result v5

    .line 682
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v2}, Lcom/tencent/widget/Gallery;->getHeight()I

    move-result v6

    .line 685
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    .line 686
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-nez v4, :cond_d

    const/4 v3, 0x1

    .line 687
    :goto_4
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-static {v4}, Lcom/tencent/common/galleryactivity/AnimationUtils;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 689
    if-eqz v4, :cond_a

    .line 690
    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    invoke-virtual {v0, v7, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 691
    :cond_a
    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 694
    if-eqz p6, :cond_10

    move-object v0, v1

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_10

    .line 695
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 696
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x1

    .line 715
    :goto_6
    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/ImagePreviewAnimationUtil;->a(II)F

    move-result v7

    .line 717
    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mobileqq/activity/ImagePreviewAnimationUtil;->a(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 719
    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mobileqq/activity/ImagePreviewAnimationUtil;->b(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 721
    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mobileqq/activity/ImagePreviewAnimationUtil;->c(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 723
    invoke-static {p1, v7}, Lcom/tencent/mobileqq/activity/ImagePreviewAnimationUtil;->a(Landroid/graphics/Rect;F)V

    .line 724
    invoke-static {p2, v7}, Lcom/tencent/mobileqq/activity/ImagePreviewAnimationUtil;->a(Landroid/graphics/Rect;F)V

    .line 726
    int-to-float v2, v0

    mul-float/2addr v2, v7

    float-to-int v2, v2

    int-to-float v3, v4

    mul-float/2addr v3, v7

    float-to-int v3, v3

    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 729
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 730
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 731
    invoke-static {v5, v7}, Lcom/tencent/mobileqq/activity/ImagePreviewAnimationUtil;->a(Landroid/graphics/Rect;F)V

    .line 732
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 733
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/activity/ImagePreviewAnimationUtil;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 735
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 736
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 737
    goto/16 :goto_0

    :cond_b
    move-object v1, p5

    .line 678
    goto/16 :goto_2

    .line 685
    :cond_c
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto/16 :goto_3

    .line 686
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto/16 :goto_4

    .line 695
    :cond_e
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_5

    .line 696
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    goto :goto_6

    :cond_10
    move v4, v3

    move v0, v2

    .line 704
    goto :goto_6

    .line 738
    :catch_0
    move-exception v0

    .line 739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 740
    const-string v1, "ImagePreveiew"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "makeAnimationRect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 402
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 403
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 405
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 406
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 407
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->finish()V

    .line 409
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v7, 0x0

    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 747
    if-nez v0, :cond_0

    move v0, v7

    .line 814
    :goto_0
    return v0

    .line 750
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 751
    const v1, 0x7f090026

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 752
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 753
    if-eqz v5, :cond_1

    instance-of v0, v5, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_1

    move-object v0, v5

    .line 754
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-eq v0, v13, :cond_2

    move v0, v7

    .line 755
    goto :goto_0

    .line 757
    :cond_1
    if-nez v5, :cond_2

    move v0, v7

    .line 758
    goto :goto_0

    .line 768
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ImageAnimationView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/ImageAnimationView;->setVisibility(I)V

    .line 770
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 771
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 772
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 773
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 774
    instance-of v6, v5, Lcom/tencent/image/URLDrawable;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 775
    if-nez v6, :cond_3

    move v0, v7

    .line 777
    goto :goto_0

    .line 779
    :cond_3
    iput-boolean v13, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->f:Z

    .line 780
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ImageAnimationView;

    iget-wide v11, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:J

    move-object v7, v2

    move-object v8, v1

    move-object v9, v4

    move-object v10, v3

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;J)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ImageAnimationView;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ImageAnimationView;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ImageAnimationView;

    new-instance v1, Loqm;

    invoke-direct {v1, p0}, Loqm;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ImageAnimationView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ImageAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a()V

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/FrameLayout;

    new-instance v1, Loqn;

    invoke-direct {v1, p0}, Loqn;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 809
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 810
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 811
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 812
    invoke-virtual {v0, v13}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 813
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move v0, v13

    .line 814
    goto/16 :goto_0
.end method

.method private b(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 470
    new-instance v0, Loql;

    invoke-direct {v0, p0, p1, p2}, Loql;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Loql;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 499
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    if-nez v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    .line 312
    const v1, 0x7f090026

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 313
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_0

    .line 327
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 328
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 332
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/ActionSheet;

    .line 335
    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Z

    if-eqz v2, :cond_2

    .line 336
    const v2, 0x7f0a1dcf

    invoke-virtual {v1, v2, v3}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 338
    const v2, 0x7f0a1dd5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 342
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Z

    if-eqz v2, :cond_3

    .line 343
    const v2, 0x7f0a09ac

    .line 344
    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 346
    const v2, 0x7f0a1ddc

    .line 347
    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 350
    :cond_3
    const v2, 0x7f0a132c

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 351
    new-instance v2, Loqi;

    invoke-direct {v2, p0, v0, v1}, Loqi;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;Lcom/tencent/image/URLDrawable;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 389
    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0
.end method


# virtual methods
.method a(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 610
    if-eqz p1, :cond_0

    .line 611
    invoke-static {p2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 626
    :goto_0
    return-object v0

    .line 613
    :cond_0
    const/16 v0, 0x64

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 616
    :try_start_0
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 626
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 617
    :catch_0
    move-exception v0

    .line 619
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    const-string v2, "getDrawable out off memory"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 624
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 562
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "picIndex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mSeqNumList.size()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_0
    const/4 v0, 0x0

    .line 579
    :cond_1
    :goto_0
    return-object v0

    .line 568
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 570
    if-eqz p1, :cond_1

    .line 572
    if-eqz v0, :cond_3

    sget-object v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 573
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Ljava/lang/String;

    goto :goto_0

    .line 575
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 819
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->getSelectedItemId()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 826
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 827
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b()V

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 831
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 502
    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 526
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a()V

    goto :goto_0

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->getCount()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/util/List;

    .line 517
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "del_list"

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 520
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 522
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->finish()V

    goto :goto_0

    .line 524
    :cond_4
    const v0, 0x7f0a099e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public a(Lcom/tencent/image/URLDrawable;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_picViewer"

    const-string v3, ""

    const-string v4, "picViewer_actionSheet"

    const-string v5, "Clk_save"

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->k:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 465
    :cond_1
    :goto_0
    return-void

    .line 424
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bb:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 432
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 435
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    const v0, 0x7f0a18de

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 443
    :cond_3
    const/16 v1, 0xe6

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    const v2, 0x7f0a18e1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    const v2, 0x7f0a18e3

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    const v2, 0x7f0a18e2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Loqk;

    invoke-direct {v3, p0, p1, v0}, Loqk;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1329

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Loqj;

    invoke-direct {v2, p0}, Loqj;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_picViewer"

    const-string v3, ""

    const-string v4, "picViewer_actionSheet"

    const-string v5, "Clk_share"

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->k:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 259
    const-string v0, "forward_type"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->bH:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 262
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 264
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->bH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 270
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/tencent/image/URLDrawable;->saveTo(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 278
    :cond_2
    :goto_0
    const-string v2, "forward_urldrawable"

    invoke-virtual {v1, v2, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    const-string v2, "forward_urldrawable_thumb_url"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v2, "forward_filepath"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v2, "forward_urldrawable_big_url"

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v2, "forward_extra"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 290
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 291
    const/16 v1, 0x15

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 293
    return-void

    .line 271
    :catch_0
    move-exception v2

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 273
    const-string v3, "foward"

    const/4 v4, 0x2

    const-string v5, "IOException"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 584
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "picIndex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mSeqNumList.size()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_0
    const/4 v0, 0x0

    .line 602
    :cond_1
    :goto_0
    return-object v0

    .line 591
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 592
    if-eqz p1, :cond_1

    .line 594
    if-eqz v0, :cond_3

    sget-object v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 595
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Ljava/lang/String;

    goto :goto_0

    .line 597
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 12

    .prologue
    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v6, 0x3f000000    # 0.5f

    const-wide/16 v10, 0x1f4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 845
    iput-boolean v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->f:Z

    .line 846
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 847
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 848
    invoke-virtual {v9, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 849
    invoke-virtual {v9, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 850
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 854
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 855
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 856
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 857
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 858
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 859
    new-instance v0, Loqc;

    invoke-direct {v0, p0}, Loqc;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    new-instance v2, Loqd;

    invoke-direct {v2, p0}, Loqd;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    invoke-virtual {v0, v2, v10, v11}, Lcom/tencent/widget/Gallery;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 884
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->startAnimation(Landroid/view/animation/Animation;)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 886
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 529
    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 535
    :goto_0
    return-void

    .line 532
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "default_avator_index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 533
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 248
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 249
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 241
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 242
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->overridePendingTransition(II)V

    .line 243
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 394
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 395
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    .line 397
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(Landroid/os/Bundle;)V

    .line 399
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 838
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a()V

    .line 839
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 111
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->mActNeedImmersive:Z

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    sget-object v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->e:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 117
    monitor-exit v1

    .line 237
    :goto_0
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->e:Z

    .line 120
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    const v0, 0x7f030135

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->setContentView(I)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    .line 126
    const v0, 0x7f0906cf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Gallery;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/Gallery;->setVisibility(I)V

    .line 128
    const v0, 0x7f090155

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/RelativeLayout;

    .line 130
    const v0, 0x7f09016a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/view/View;

    .line 131
    const v0, 0x7f0906ce

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/FrameLayout;

    .line 132
    const v0, 0x7f090165

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/ImageButton;

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    const v0, 0x7f0906d0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ImageAnimationView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ImageAnimationView;

    .line 136
    const v0, 0x7f0906d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 137
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 144
    const-string v0, "IS_EDIT"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Z

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Z

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :goto_1
    const-string v0, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/ArrayList;

    .line 154
    const-string v0, "is_show_action"

    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Z

    .line 155
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;

    .line 156
    const-string v0, "troop_uin"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->j:Ljava/lang/String;

    .line 157
    const-string v0, "troop_info_is_member"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Z

    .line 158
    const-string v0, "seqNum"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/List;

    .line 159
    const-string v0, "is_not_show_index"

    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d:Z

    .line 160
    const-string v0, "src_id"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->k:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_picViewer"

    const-string v3, ""

    const-string v4, "picViewer"

    const-string v5, "open"

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->k:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:I

    .line 172
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d:Z

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a(Ljava/util/List;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;

    const-string v1, "is_use_path"

    invoke-virtual {v12, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a(Z)V

    .line 181
    const-string v0, "index"

    const/4 v1, -0x1

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setSpacing(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setSelection(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    new-instance v1, Loqb;

    invoke-direct {v1, p0}, Loqb;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    new-instance v1, Loqg;

    invoke-direct {v1, p0}, Loqg;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setOnItemSelectedListener(Lcom/tencent/widget/AdapterView$OnItemSelectedListener;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    new-instance v1, Loqh;

    invoke-direct {v1, p0}, Loqh;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setOnItemLongClickListener(Lcom/tencent/widget/AdapterView$OnItemLongClickListener;)V

    goto/16 :goto_0

    .line 120
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v13}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 553
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 554
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onDestroy()V

    .line 555
    sget-object v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 556
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->e:Z

    .line 557
    monitor-exit v1

    .line 559
    return-void

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 297
    const/16 v0, 0x52

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 298
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c()V

    .line 299
    const/4 v0, 0x1

    .line 301
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 546
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onPause()V

    .line 548
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/content/Context;Z)V

    .line 549
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 539
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onResume()V

    .line 541
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/content/Context;Z)V

    .line 542
    return-void
.end method
