.class public abstract Lcom/tencent/common/galleryactivity/AbstractGalleryScene;
.super Lcom/tencent/common/galleryactivity/ImageScene;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/common/galleryactivity/AnimationLister;
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/tencent/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/tencent/widget/Gallery$OnItemRotateListener;
.implements Lcom/tencent/widget/Gallery$OnScollListener;


# static fields
.field private static final a:Ljava/lang/String; = "AbstractGalleryScene"


# instance fields
.field public a:Landroid/app/Activity;

.field protected a:Landroid/widget/RelativeLayout;

.field public a:Lcom/tencent/common/galleryactivity/AbstractGalleryPageView;

.field protected a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

.field protected a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

.field public a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

.field a:Lcom/tencent/common/galleryactivity/AnimationLister;

.field public a:Lcom/tencent/widget/Gallery;

.field protected b:I

.field b:Landroid/view/View;

.field f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/common/galleryactivity/AbstractImageListModel;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/common/galleryactivity/ImageScene;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 138
    new-instance v0, Lflc;

    invoke-direct {v0, p0}, Lflc;-><init>(Lcom/tencent/common/galleryactivity/AbstractGalleryScene;)V

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    .line 427
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->f:Z

    .line 51
    iput-object p1, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Landroid/app/Activity;

    .line 52
    iput-object p2, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    .line 53
    return-void
.end method


# virtual methods
.method protected a()Landroid/widget/RelativeLayout;
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03043e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/tencent/common/galleryactivity/AbstractGalleryPageView;
    .locals 1

    .prologue
    .line 329
    new-instance v0, Lcom/tencent/common/galleryactivity/GalleryPageView;

    invoke-direct {v0}, Lcom/tencent/common/galleryactivity/GalleryPageView;-><init>()V

    return-object v0
.end method

.method protected abstract a(Landroid/content/Context;)Lcom/tencent/common/galleryactivity/AbstractImageAdapter;
.end method

.method protected a()Lcom/tencent/common/galleryactivity/AbstractProgressView;
    .locals 1

    .prologue
    .line 325
    new-instance v0, Lcom/tencent/common/galleryactivity/GalleryProgressView;

    invoke-direct {v0}, Lcom/tencent/common/galleryactivity/GalleryProgressView;-><init>()V

    return-object v0
.end method

.method public abstract a()V
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AbstractProgressView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AbstractProgressView;->b()V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AbstractProgressView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AbstractProgressView;->c()V

    .line 286
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    const-string v0, "AbstractGalleryScene"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrollStart:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 81
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Landroid/widget/RelativeLayout;

    .line 83
    if-nez p1, :cond_4

    .line 84
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090210

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->b(Landroid/view/ViewGroup;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Landroid/app/Activity;

    const v1, 0x7f0906cf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Gallery;

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/widget/Gallery;

    .line 100
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Landroid/app/Activity;

    const v1, 0x7f09016a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->b:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a(Landroid/content/Context;)Lcom/tencent/common/galleryactivity/AbstractGalleryPageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryPageView;

    .line 107
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryPageView;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryPageView;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->b:I

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/common/galleryactivity/AbstractGalleryPageView;->a(Landroid/app/Activity;Lcom/tencent/common/galleryactivity/AbstractGalleryScene;I)V

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a()Lcom/tencent/common/galleryactivity/AbstractProgressView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

    .line 111
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, p0}, Lcom/tencent/common/galleryactivity/AbstractProgressView;->a(Landroid/app/Activity;Lcom/tencent/common/galleryactivity/AbstractGalleryScene;)V

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a(Landroid/content/Context;)Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    .line 116
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    invoke-virtual {v0, v1}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->a(Lcom/tencent/common/galleryactivity/AbstractImageListModel;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

    invoke-virtual {v0, v1}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->a(Lcom/tencent/common/galleryactivity/AbstractProgressView;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AbstractProgressView;->a()V

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/widget/Gallery;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/Gallery;->setRotateEnable(Z)V

    .line 124
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/widget/Gallery;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setSpacing(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/widget/Gallery;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    invoke-interface {v1}, Lcom/tencent/common/galleryactivity/AbstractImageListModel;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setSelection(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Gallery;->setOnItemSelectedListener(Lcom/tencent/widget/AdapterView$OnItemSelectedListener;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Gallery;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Gallery;->setOnItemLongClickListener(Lcom/tencent/widget/AdapterView$OnItemLongClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Gallery;->setOnItemRotateListener(Lcom/tencent/widget/Gallery$OnItemRotateListener;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Gallery;->setOnScollListener(Lcom/tencent/widget/Gallery$OnScollListener;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 136
    return-void

    .line 91
    :cond_4
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 92
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->e()Z

    .line 243
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 344
    invoke-super {p0, p1, p2}, Lcom/tencent/common/galleryactivity/ImageScene;->a(ZZ)V

    .line 345
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->clearAnimation()V

    .line 352
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 353
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 354
    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v1}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/galleryactivity/AbstractAnimationManager;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 356
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 357
    if-eqz p2, :cond_2

    .line 358
    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 374
    :goto_0
    return-void

    .line 360
    :cond_2
    new-instance v1, Lfld;

    invoke-direct {v1, p0}, Lfld;-><init>(Lcom/tencent/common/galleryactivity/AbstractGalleryScene;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 372
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 481
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AbstractProgressView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AbstractProgressView;->a()V

    .line 304
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    const-string v0, "AbstractGalleryScene"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrollEnd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 247
    if-nez p2, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryPageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryPageView;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/common/galleryactivity/AbstractGalleryPageView;->a(Lcom/tencent/widget/AdapterView;I)V

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    invoke-interface {v0, p3}, Lcom/tencent/common/galleryactivity/AbstractImageListModel;->a(I)V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AbstractProgressView;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AbstractProgressView;->a()V

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->a(Landroid/view/View;I)V

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "AbstractGalleryScene"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AbstractGalleryScene.onItemSelected(): position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 446
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractAnimationManager;->b()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a(ZZ)V

    .line 452
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AnimationLister;->b()V

    goto :goto_0
.end method

.method public b(ZZ)V
    .locals 9

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 378
    invoke-super {p0, p1, p2}, Lcom/tencent/common/galleryactivity/ImageScene;->b(ZZ)V

    .line 379
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 384
    :cond_1
    if-eqz p2, :cond_2

    .line 385
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 386
    invoke-virtual {v0, v8}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 387
    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 388
    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v1}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/galleryactivity/AbstractAnimationManager;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 420
    :goto_0
    return-void

    .line 391
    :cond_2
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 392
    new-instance v0, Lcom/tencent/util/ViscousFluidInterpolator;

    invoke-direct {v0}, Lcom/tencent/util/ViscousFluidInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractAnimationManager;->a()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 395
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget-object v3, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v5, v3

    iget-object v3, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v6, v3

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 398
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 399
    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v1}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/galleryactivity/AbstractAnimationManager;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 401
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 402
    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 403
    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 404
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 405
    new-instance v0, Lfle;

    invoke-direct {v0, p0}, Lfle;-><init>(Lcom/tencent/common/galleryactivity/AbstractGalleryScene;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractAnimationManager;->a()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->i()V

    .line 462
    iget-boolean v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->f:Z

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()V

    .line 472
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 465
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v1}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/galleryactivity/AbstractAnimationManager;->c()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->b(ZZ)V

    goto :goto_0

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AnimationLister;->e()V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    invoke-virtual {v0, v1}, Lcom/tencent/common/galleryactivity/AbstractAnimationManager;->a(Lcom/tencent/common/galleryactivity/AnimationLister;)V

    .line 438
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    invoke-virtual {v0, v1}, Lcom/tencent/common/galleryactivity/AbstractAnimationManager;->a(Lcom/tencent/common/galleryactivity/AnimationLister;)V

    .line 443
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/high16 v2, -0x1000000

    .line 211
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    if-eqz v0, :cond_1

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "ImmerseTest"

    const-string v1, "gallery setColor black"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->b(I)V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    const-string v0, "GalleryComponent"

    const-string v1, "gallery onstart"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_2
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const-string v0, "GalleryComponent"

    const/4 v1, 0x2

    const-string v2, "gallery onstop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    invoke-virtual {v0, v1}, Lcom/tencent/common/galleryactivity/AbstractAnimationManager;->a(Lcom/tencent/common/galleryactivity/AnimationLister;)V

    .line 425
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    invoke-virtual {v0, v1}, Lcom/tencent/common/galleryactivity/AbstractAnimationManager;->a(Lcom/tencent/common/galleryactivity/AnimationLister;)V

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->f:Z

    .line 433
    return-void
.end method
