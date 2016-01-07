.class public Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;
.super Lcom/tencent/tencentmap/mapsdk/map/MapView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay$Callback;


# static fields
.field static final e:I = 0x0

.field static final f:I = 0x1

.field static final g:I = 0x2

.field static final h:I = 0x3


# instance fields
.field a:I

.field public a:Landroid/content/Context;

.field a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field a:Landroid/view/animation/Animation;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/helper/QQHeadFace;

.field public a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView$NearbyTroopsMapViewObserver;

.field public a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;

.field public a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;

.field public a:Lcom/tencent/mobileqq/utils/ValueAnimation;

.field public a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

.field public a:Ljava/lang/Thread;

.field a:Z

.field b:I

.field public b:Landroid/os/Handler;

.field b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public b:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;

.field public b:Z

.field c:I

.field c:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public c:Z

.field d:I

.field public d:Landroid/widget/TextView;

.field public d:Z

.field e:Z

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 73
    iput v4, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:I

    .line 74
    iput v4, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:I

    .line 75
    iput v4, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->c:I

    .line 76
    iput v4, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->d:I

    .line 83
    iput-boolean v4, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Z

    .line 84
    iput v4, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->i:I

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:Z

    .line 87
    iput-boolean v4, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->d:Z

    .line 88
    iput v4, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->j:I

    .line 89
    iput-boolean v4, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->e:Z

    .line 94
    new-instance v0, Lpba;

    invoke-direct {v0, p0}, Lpba;-><init>(Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:Landroid/os/Handler;

    .line 128
    new-instance v0, Lpbb;

    const-string v1, "qqmapview_calculate_position"

    invoke-direct {v0, p0, v1}, Lpbb;-><init>(Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Ljava/lang/Thread;

    .line 182
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/content/Context;

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:I

    .line 186
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:Landroid/widget/ImageView;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:Landroid/widget/ImageView;

    const v1, 0x7f020605

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->addView(Landroid/view/View;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020606

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 193
    const-string v1, ""

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_0

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 197
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 201
    :cond_0
    new-instance v3, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;

    invoke-direct {v3, p1, v2, v1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->setShadowEnable(Z)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a(Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay$Callback;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;

    new-instance v2, Lpbc;

    invoke-direct {v2, p0}, Lpbc;-><init>(Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->setOnFocusChangeListener(Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$OnFocusChangeListener;)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->addOverlay(Lcom/tencent/tencentmap/mapsdk/map/Overlay;)Z

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->getZoomLevel()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->j:I

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03022f

    invoke-virtual {v1, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/view/View;

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/view/View;

    const v2, 0x7f090ab7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/widget/TextView;

    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/view/View;

    const v2, 0x7f090ab8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:Landroid/widget/TextView;

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/view/View;

    const v2, 0x7f090ab9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->c:Landroid/widget/TextView;

    .line 221
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/view/View;

    const v2, 0x7f090aba

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->d:Landroid/widget/TextView;

    .line 222
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/view/View;

    const v2, 0x7f090ab5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/widget/ImageView;

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->addView(Landroid/view/View;)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/content/Context;

    const v2, 0x7f04007b

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/view/animation/Animation;

    .line 229
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 232
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/view/View;

    const v2, 0x7f090abb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->c:Landroid/widget/ImageView;

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Ljava/lang/Thread;

    const/4 v2, 0x0

    invoke-static {v1, v5, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 238
    new-instance v1, Lcom/tencent/biz/helper/QQHeadFace;

    invoke-direct {v1, v0}, Lcom/tencent/biz/helper/QQHeadFace;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/biz/helper/QQHeadFace;

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/biz/helper/QQHeadFace;

    new-instance v1, Lpbd;

    invoke-direct {v1, p0}, Lpbd;-><init>(Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/helper/QQHeadFace;->a(Lcom/tencent/biz/helper/QQHeadFace$IGetQQHeadCallBack;)V

    .line 261
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 438
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->e:Z

    if-nez v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a(Lcom/tencent/tencentmap/mapsdk/map/MapView;)Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    :cond_2
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b(Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 359
    if-eqz p1, :cond_1

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x3c

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, -0x2

    .line 368
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->e:Z

    if-nez v0, :cond_0

    .line 369
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a(Z)V

    .line 435
    :goto_0
    return-void

    .line 373
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/content/Context;

    const/high16 v4, 0x437a0000    # 250.0f

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:I

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->c:I

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/content/Context;

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->d:I

    .line 383
    if-nez v3, :cond_9

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/biz/helper/QQHeadFace;

    iget-wide v4, p1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5, v9}, Lcom/tencent/biz/helper/QQHeadFace;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 386
    :goto_3
    if-nez v0, :cond_1

    .line 387
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 389
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v0

    .line 392
    invoke-virtual {p1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->getPoint()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->Copy()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v4

    .line 393
    invoke-virtual {v0, v4, v3}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->toPixels(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 397
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:I

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_5

    .line 398
    iget v3, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, -0x3c

    if-lez v3, :cond_4

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0x3c

    .line 399
    :goto_4
    add-int/lit8 v0, v0, 0x1e

    move v7, v0

    .line 411
    :goto_5
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->getPoint()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->Copy()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v3

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v7

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->d:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:I

    mul-int/lit8 v2, v2, 0x2b

    neg-int v5, v2

    const/16 v6, 0x51

    move v2, v1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;-><init>(IILcom/tencent/tencentmap/mapsdk/map/GeoPoint;III)V

    .line 417
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 420
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 421
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-wide v0, p1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->a:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->setFocus(Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;)V

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->refreshMap()V

    .line 434
    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a(Z)V

    goto/16 :goto_0

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_1

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 398
    goto/16 :goto_4

    .line 402
    :cond_5
    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->c:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:I

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_7

    .line 403
    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->c:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    if-le v3, v2, :cond_6

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->c:I

    sub-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x3c

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->d:I

    sub-int/2addr v0, v2

    .line 404
    :goto_7
    add-int/lit8 v0, v0, -0x1e

    move v7, v0

    goto/16 :goto_5

    .line 403
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:I

    add-int/lit8 v0, v0, -0x3c

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->d:I

    sub-int/2addr v0, v2

    goto :goto_7

    .line 408
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:I

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->d:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    move v7, v0

    goto/16 :goto_5

    .line 429
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_9
    move-object v0, v3

    goto/16 :goto_3
.end method


# virtual methods
.method public a(ILandroid/graphics/Point;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 564
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 565
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 566
    return-object v0
.end method

.method public a(ILcom/tencent/tencentmap/mapsdk/map/GeoPoint;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 557
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 558
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 559
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 532
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 533
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 535
    const-string v1, "P_CliOper"

    const-string v2, "Grp_nearby"

    const-string v3, ""

    const-string v4, "nearbygrp_map"

    const-string v5, "Clk_label"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;

    .line 540
    if-nez v0, :cond_2

    .line 553
    :cond_1
    :goto_0
    return-void

    .line 544
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->getPoint()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->getPoint()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 548
    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->a:Z

    if-eqz v0, :cond_1

    .line 552
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b(Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a(Ljava/util/ArrayList;Ljava/lang/Boolean;Z)V

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->refreshMap()V

    goto :goto_0
.end method

.method public changeToBigModeNoAnimation()V
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->e:Z

    .line 354
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a()V

    .line 355
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 503
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->computeScroll()V

    .line 504
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->i:I

    .line 505
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView$NearbyTroopsMapViewObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 506
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Ljava/lang/Thread;

    monitor-enter v1

    .line 507
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 508
    monitor-exit v1

    .line 510
    :cond_0
    return-void

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 515
    packed-switch v0, :pswitch_data_0

    .line 526
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 519
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->c:Z

    goto :goto_0

    .line 522
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->c:Z

    goto :goto_0

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 615
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->e:Z

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 620
    :goto_0
    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 624
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 628
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 577
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    .line 578
    if-eqz v12, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    instance-of v0, v12, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 583
    const/4 v1, 0x0

    .line 584
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    .line 585
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 587
    const-string v1, "P_CliOper"

    const-string v2, "Grp_nearby"

    const-string v3, ""

    const-string v4, "nearbygrp_map"

    const-string v5, "Clk_bubble"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    move-object v0, v12

    .line 590
    check-cast v0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;

    .line 591
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsLocationActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 592
    const-string v3, "lat"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->getPoint()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 593
    const-string v3, "lon"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->getPoint()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 594
    const-string v3, "location_name"

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    const-string v0, "from"

    const/16 v3, 0xa

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 596
    const-string v0, "mode"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 597
    const-string v0, "is_show_mapentry"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 598
    const-string v0, "leftViewText"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a15d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsLocationActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/biz/helper/QQHeadFace;

    invoke-virtual {v0}, Lcom/tencent/biz/helper/QQHeadFace;->a()V

    .line 484
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/content/Context;

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a()V

    .line 488
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;

    .line 490
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView$NearbyTroopsMapViewObserver;

    .line 491
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/os/Handler;

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 494
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Ljava/lang/Thread;

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 497
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:Landroid/os/Handler;

    .line 498
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onDestroy()V

    .line 499
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 606
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->e:Z

    if-eqz v0, :cond_0

    .line 607
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 609
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setMyLocation(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 268
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->Copy()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v1

    const/16 v2, 0x51

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;-><init>(IILcom/tencent/tencentmap/mapsdk/map/GeoPoint;I)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    return-void
.end method

.method public setObserver(Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView$NearbyTroopsMapViewObserver;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView$NearbyTroopsMapViewObserver;

    .line 478
    return-void
.end method

.method public setUIHandler(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Landroid/os/Handler;

    .line 265
    return-void
.end method
