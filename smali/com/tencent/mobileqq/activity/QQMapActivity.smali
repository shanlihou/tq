.class public Lcom/tencent/mobileqq/activity/QQMapActivity;
.super Lcom/tencent/tencentmap/mapsdk/map/MapActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/QQMapView$QQMapViewObserver;
.implements Lcom/tencent/theme/SkinnableActivityProcesser$Callback;


# static fields
.field protected static final A:I = 0x2

.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field public static final g:Ljava/lang/String; = "QQMapActivity"

.field protected static final h:Ljava/lang/String; = "fetch_address"

.field protected static final i:Ljava/lang/String; = "get_location"

.field protected static final j:Ljava/lang/String; = "com.tencent.mobileqq.onGetStreetViewUrl"

.field public static final t:Ljava/lang/String; = "group_activity"

.field protected static final x:I = 0x0

.field protected static final y:I = 0x0

.field protected static final z:I = 0x1


# instance fields
.field protected B:I

.field public C:I

.field public a:D

.field private a:Landroid/content/BroadcastReceiver;

.field a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field a:Landroid/view/animation/Animation;

.field public a:Lcom/tencent/biz/common/offline/AsyncBack;

.field a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

.field public a:Lcom/tencent/mobileqq/widget/QQMapView;

.field public a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

.field a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

.field public a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

.field a:Lcom/tencent/theme/SkinnableActivityProcesser;

.field public a:Lcom/tencent/widget/ActionSheet;

.field public b:D

.field b:F

.field private b:Landroid/content/BroadcastReceiver;

.field public b:Landroid/view/View$OnClickListener;

.field b:Landroid/view/animation/Animation;

.field protected b:Ljava/util/List;

.field protected c:Landroid/view/View$OnClickListener;

.field public c:Landroid/widget/ImageView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/view/View$OnClickListener;

.field public d:Landroid/widget/ImageView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/view/View$OnClickListener;

.field protected e:Landroid/widget/ImageView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/view/View$OnClickListener;

.field protected f:Landroid/widget/ImageView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/view/View$OnClickListener;

.field protected j:Landroid/view/View;

.field protected k:Landroid/view/View;

.field public k:Ljava/lang/String;

.field public k:Z

.field protected l:Landroid/view/View;

.field protected l:Ljava/lang/String;

.field public l:Z

.field protected m:Landroid/view/View;

.field public m:Ljava/lang/String;

.field public m:Z

.field protected n:Landroid/view/View;

.field public n:Ljava/lang/String;

.field n:Z

.field protected o:Landroid/view/View;

.field public o:Ljava/lang/String;

.field protected o:Z

.field public p:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public q:Z

.field protected r:Ljava/lang/String;

.field protected r:Z

.field public s:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:161"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Ljava/lang/String;

    .line 166
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Z

    .line 168
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->l:Z

    .line 173
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->n:Z

    .line 181
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->o:Z

    .line 189
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->p:Z

    .line 190
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->q:Z

    .line 213
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->r:Z

    .line 218
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->s:Z

    .line 219
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->s:Ljava/lang/String;

    .line 221
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->t:Z

    .line 225
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->u:Ljava/lang/String;

    .line 226
    iput v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->C:I

    .line 729
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    .line 730
    new-instance v0, Lhvd;

    invoke-direct {v0, p0}, Lhvd;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/view/View$OnClickListener;

    .line 827
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Landroid/os/Handler;

    .line 1278
    new-instance v0, Lhvj;

    invoke-direct {v0, p0}, Lhvj;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/view/View$OnClickListener;

    .line 1293
    new-instance v0, Lhvk;

    invoke-direct {v0, p0}, Lhvk;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->d:Landroid/view/View$OnClickListener;

    .line 1355
    new-instance v0, Lhvl;

    invoke-direct {v0, p0}, Lhvl;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->e:Landroid/view/View$OnClickListener;

    .line 1374
    new-instance v0, Lhum;

    invoke-direct {v0, p0}, Lhum;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->f:Landroid/view/View$OnClickListener;

    .line 1382
    new-instance v0, Lhun;

    invoke-direct {v0, p0}, Lhun;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->g:Landroid/view/View$OnClickListener;

    .line 1556
    new-instance v0, Lhut;

    const-wide/16 v5, 0x0

    const-string v9, "QQMapActivity"

    move-object v1, p0

    move v3, v2

    move v4, v2

    move v7, v2

    move v8, v2

    invoke-direct/range {v0 .. v9}, Lhut;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;IZZJZZLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

    .line 1925
    new-instance v0, Lhuz;

    invoke-direct {v0, p0}, Lhuz;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Landroid/content/BroadcastReceiver;

    .line 1952
    new-instance v0, Lhva;

    invoke-direct {v0, p0}, Lhva;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/content/BroadcastReceiver;

    .line 2236
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/QQMapActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:310"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 124
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:324"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    :cond_4
    :goto_0
    return-void

    .line 408
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->l:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->o:Z

    if-nez v0, :cond_6

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->l:Landroid/view/View;

    new-instance v1, Lhuj;

    invoke-direct {v1, p0}, Lhuj;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(DD)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:470"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x0

    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    if-eqz v0, :cond_1

    .line 376
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    mul-double v1, p1, v3

    double-to-int v1, v1

    mul-double v2, p3, v3

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;-><init>(II)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->setCenter(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    .line 378
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Landroid/widget/TextView;Z)V

    .line 386
    :cond_1
    :goto_0
    return-void

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQMapActivity;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->k()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/QQMapActivity;Landroid/content/Intent;)V
    .locals 0

    .line 124
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/QQMapActivity;Landroid/content/Intent;I)V
    .locals 0

    .line 124
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Landroid/widget/TextView;Z)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:573"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1475
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Ljava/lang/String;

    .line 1477
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/activity/QQMapActivity$GetLocNameTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/activity/QQMapActivity$GetLocNameTask;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Landroid/widget/TextView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQMapActivity$GetLocNameTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1485
    if-eqz p3, :cond_0

    .line 1486
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->u()V

    .line 1488
    :cond_0
    :goto_0
    return-void

    .line 1478
    :catch_0
    move-exception v0

    .line 1479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1480
    const-string v1, "QQMapActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQMapActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:638"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 124
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:652"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v6, 0x0

    .line 1038
    .line 1039
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1041
    const-string v3, "geo:0,0"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1042
    sget-object v3, Lcom/tencent/mobileqq/config/QQMapConstants;->f:Ljava/lang/String;

    .line 1043
    sget-object v4, Lcom/tencent/mobileqq/config/QQMapConstants;->c:Ljava/lang/String;

    .line 1044
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1051
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {p0, v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/mobileqq/activity/QQMapActivity;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v0

    .line 1060
    :goto_1
    const-string v2, "sosogeo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v7, v0

    .line 1069
    :goto_2
    if-eq v7, v1, :cond_1

    .line 1070
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "rec_locate"

    const-string v5, "click_navig"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    :cond_1
    return v12

    .line 1045
    :cond_2
    const-string v3, "sosogeo"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1046
    sget-object v3, Lcom/tencent/mobileqq/config/QQMapConstants;->d:Ljava/lang/String;

    .line 1047
    sget-object v4, Lcom/tencent/mobileqq/config/QQMapConstants;->b:Ljava/lang/String;

    .line 1048
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1052
    :catch_0
    move-exception v2

    move v12, v6

    .line 1053
    goto :goto_1

    .line 1062
    :cond_3
    const-string v0, "bdapp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1063
    const/4 v0, 0x4

    move v7, v0

    goto :goto_2

    .line 1064
    :cond_4
    const-string v0, "androidamap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1065
    const/4 v0, 0x3

    move v7, v0

    goto :goto_2

    .line 1066
    :cond_5
    const-string v0, "geo:0,0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1067
    const/4 v0, 0x6

    move v7, v0

    goto :goto_2

    :cond_6
    move v7, v1

    goto :goto_2
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:838"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 124
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->b(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/QQMapActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:852"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 124
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:866"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 469
    const-string v1, "options"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 471
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 473
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v1

    .line 485
    :goto_0
    if-eqz v3, :cond_b

    .line 487
    const-string v1, "lat"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 488
    const-string v1, "lng"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 490
    const-string v5, "title"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->p:Ljava/lang/String;

    .line 492
    const-string v5, "desc"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->m:Ljava/lang/String;

    .line 494
    const-string v5, "from"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "from"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->u:Ljava/lang/String;

    .line 496
    const-string v0, "share"

    const-string v5, "action"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->n:Z

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://maps.google.com/maps?q="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&iwloc=A&hl=zh-CN ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->l:Ljava/lang/String;

    move-object v0, v1

    move-object v1, v2

    .line 502
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 503
    const-string v1, "lat"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 505
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 506
    const-string v0, "lon"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 509
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 510
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Z

    .line 511
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:D

    .line 512
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:D

    .line 516
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 517
    const-string v0, "title"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->p:Ljava/lang/String;

    .line 519
    :cond_4
    const-string v0, "summary"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->q:Ljava/lang/String;

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 522
    const-string v0, "url"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->l:Ljava/lang/String;

    .line 525
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 526
    const-string v0, "loc"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->m:Ljava/lang/String;

    .line 528
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->m:Ljava/lang/String;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->m:Ljava/lang/String;

    const-string v1, "+"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->m:Ljava/lang/String;

    .line 531
    :cond_7
    const-string v0, "dpid"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->r:Ljava/lang/String;

    .line 533
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Z

    if-eqz v0, :cond_8

    .line 536
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.getStreetViewUrl"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "latitude"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "longitude"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 540
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:F

    .line 542
    const v0, 0x7f040038

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Landroid/view/animation/Animation;

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 545
    const v0, 0x7f040039

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/view/animation/Animation;

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 548
    return-void

    .line 474
    :catch_0
    move-exception v1

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 476
    const-string v1, "get_params"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse params failed, options : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move-object v3, v0

    .line 482
    goto/16 :goto_0

    .line 478
    :catch_1
    move-exception v1

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 480
    const-string v1, "get_params"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse params failed, options : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move-object v3, v0

    goto/16 :goto_0

    :cond_b
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/QQMapActivity;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/QQMapActivity;Landroid/content/Intent;)V
    .locals 0

    .line 124
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:1396"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 1076
    const/4 v0, 0x1

    .line 1077
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1079
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v2, v3}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/mobileqq/activity/QQMapActivity;Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1083
    :goto_0
    return v0

    .line 1080
    :catch_0
    move-exception v0

    move v0, v1

    .line 1081
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:1440"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2053
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 2064
    :cond_0
    :goto_0
    return v0

    .line 2060
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 2062
    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/QQMapActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:1493"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 124
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/QQMapActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:1507"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 124
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:1521"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v9, -0x2

    const-wide v7, 0x412e848000000000L    # 1000000.0

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 1087
    const v0, 0x7f090860

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1088
    const v0, 0x7f0914a2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->o:Landroid/view/View;

    .line 1089
    const v0, 0x7f0914aa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQMapView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    .line 1090
    const v0, 0x7f090ca2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/ImageView;

    .line 1091
    const v0, 0x7f0914ad

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->l:Landroid/view/View;

    .line 1094
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021199

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 1098
    :goto_0
    if-eqz v1, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v5, v5, v5, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1103
    const v0, 0x7f0914ae

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->d:Landroid/widget/ImageView;

    .line 1104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->d:Landroid/widget/ImageView;

    const v3, 0x7f02119b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    const v1, 0x7f0a0aff

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQMapView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setLogoPosition(I)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setScaleControlsEnabled(Z)V

    .line 1111
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Z

    if-nez v0, :cond_1

    .line 1112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/QQMapView;->setObserver(Lcom/tencent/mobileqq/widget/QQMapView$QQMapViewObserver;)V

    .line 1160
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/MapController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    .line 1162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->setZoom(I)V

    .line 1164
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->g()V

    .line 1166
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->j()V

    .line 1168
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->i()V

    .line 1169
    :goto_2
    return-void

    .line 1095
    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    .line 1117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQMapView;->setObserver(Lcom/tencent/mobileqq/widget/QQMapView$QQMapViewObserver;)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1122
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03013f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->j:Landroid/view/View;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1131
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:D

    mul-double/2addr v2, v7

    double-to-int v2, v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:D

    mul-double/2addr v3, v7

    double-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;-><init>(II)V

    const/16 v2, 0x51

    invoke-direct {v0, v9, v9, v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;-><init>(IILcom/tencent/tencentmap/mapsdk/map/GeoPoint;I)V

    .line 1136
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->j:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/widget/QQMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->j:Landroid/view/View;

    const v1, 0x7f0906ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->e:Landroid/widget/ImageView;

    .line 1139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->j:Landroid/view/View;

    const v1, 0x7f0906ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->f:Landroid/widget/ImageView;

    .line 1141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->j:Landroid/view/View;

    const v1, 0x7f0906ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->e:Landroid/widget/TextView;

    .line 1143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->j:Landroid/view/View;

    const v1, 0x7f0906eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->m:Landroid/view/View;

    .line 1145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->j:Landroid/view/View;

    const v1, 0x7f0906ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/TextView;

    .line 1146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->j:Landroid/view/View;

    const v1, 0x7f0906f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->n:Landroid/view/View;

    .line 1150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1157
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a()V

    goto/16 :goto_1

    .line 1123
    :catch_1
    move-exception v0

    .line 1124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1125
    const-string v1, "QQMapActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1127
    :cond_2
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->finish()V

    goto/16 :goto_2

    .line 1153
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method private g()V
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:1963"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1173
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 1174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1175
    const-string v1, "QQMapActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "default timezone:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1177
    :cond_0
    const-string v1, "Asia/Shanghai"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Asia/Hong_Kong"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Asia/Chongqing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Asia/Beijing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "zh"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1179
    :cond_2
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "rec_locate"

    const-string v5, "call_googlemap"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/widget/QQMapView;->setGoogleMapEnable(Z)V

    .line 1181
    const v0, 0x7f0914ab

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1182
    iput-boolean v12, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->r:Z

    .line 1184
    :cond_3
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:2113"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1188
    const v0, 0x7f09033e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1189
    if-eqz v0, :cond_0

    .line 1190
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 1191
    :cond_0
    const v0, 0x7f090337

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1192
    if-eqz v0, :cond_1

    .line 1193
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 1194
    :cond_1
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1195
    if-eqz v0, :cond_2

    .line 1196
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 1197
    :cond_2
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:2169"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1436
    const v0, 0x7f0914ba

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1437
    new-instance v1, Lhup;

    invoke-direct {v1, p0}, Lhup;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1445
    const v0, 0x7f0914bb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1446
    new-instance v1, Lhuq;

    invoke-direct {v1, p0}, Lhuq;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1455
    const v0, 0x7f0914bc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1456
    new-instance v1, Lhur;

    invoke-direct {v1, p0}, Lhur;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1463
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:2227"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2223
    new-instance v0, Lhvb;

    invoke-direct {v0, p0}, Lhvb;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    .line 2230
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2231
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:2253"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1877
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1878
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1880
    invoke-static {p0, v0, v1, p3}, Lcom/tencent/mobileqq/util/CustomDialogFactory;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/app/Dialog;
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:2285"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1865
    new-instance v1, Landroid/app/Dialog;

    const v0, 0x7f0d0215

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1866
    const v0, 0x7f0300b6

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 1867
    const v0, 0x7f09018a

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1868
    if-eqz v0, :cond_0

    .line 1869
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1872
    :cond_0
    return-object v1
.end method

.method public a()Landroid/content/Intent;
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:2323"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 1200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1201
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1202
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/QQMapView;->getMapCenter()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v2

    .line 1203
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 1204
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v2

    int-to-double v4, v2

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 1205
    const-string v4, "latitude"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    const-string v3, "longitude"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    const-string v2, "description"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->p:Ljava/lang/String;

    const v3, 0x7f0a21d0

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1211
    :cond_0
    const v2, 0x7f0a16c9

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->p:Ljava/lang/String;

    .line 1213
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1214
    const-string v2, "Unknown Address"

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->q:Ljava/lang/String;

    .line 1216
    :cond_2
    const-string v2, "title"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    const-string v2, "summary"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    const-string v2, "dianping_id"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1220
    return-object v0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:2468"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    .line 2041
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 2043
    :try_start_0
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 2044
    invoke-virtual {v1, p1}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2050
    invoke-virtual {v1, p2, p3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2045
    :catch_0
    move-exception v1

    .line 2046
    check-cast v0, Ljava/lang/Object;

    goto :goto_0

    .line 2047
    :catch_1
    move-exception v1

    .line 2048
    check-cast v0, Ljava/lang/Object;

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:2522"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 839
    sget-object v0, Lcom/tencent/mobileqq/config/QQMapConstants;->j:Ljava/lang/String;

    .line 840
    const-string v1, "QQMAP"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 841
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 843
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:2551"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 551
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 552
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 553
    const-string v2, "geo:0,0"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 554
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 555
    return-object v0
.end method

.method public a(Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsResp;)V
    .locals 0

    .line 2029
    return-void
.end method

.method public a(Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;Landroid/os/Bundle;)V
    .locals 0

    .line 2022
    return-void
.end method

.method public a(Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;Landroid/os/Bundle;)V
    .locals 0

    .line 2025
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:2610"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1790
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1791
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    .line 1793
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->b(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    .line 1795
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:2638"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x0

    const/4 v1, -0x2

    .line 1648
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c017b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v6, 0x51

    move v2, v1

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;-><init>(IILcom/tencent/tencentmap/mapsdk/map/GeoPoint;III)V

    .line 1656
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Landroid/view/View;

    if-nez v1, :cond_1

    .line 1658
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03013f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Landroid/view/View;

    .line 1659
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/widget/QQMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1660
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Landroid/view/View;

    const v1, 0x7f0906ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->d:Landroid/widget/TextView;

    .line 1661
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1662
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Landroid/view/View;

    const v1, 0x7f0906ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Landroid/view/View;

    const v1, 0x7f0906ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1665
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Landroid/view/View;

    const v1, 0x7f0906eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Landroid/view/View;

    const v1, 0x7f0906f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1667
    const v1, 0x7f0200b5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1668
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1670
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Landroid/view/View;

    const v1, 0x7f0906f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1671
    const/high16 v1, 0x10a0000

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1672
    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1673
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1674
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1675
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1690
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1691
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1693
    :cond_0
    return-void

    .line 1676
    :catch_0
    move-exception v0

    .line 1677
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_0

    .line 1684
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/widget/QQMapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1685
    :catch_1
    move-exception v0

    .line 1686
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:2869"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1604
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->t:Z

    .line 1605
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1606
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->w()V

    .line 1617
    :cond_0
    :goto_0
    return-void

    .line 1609
    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->showDialog(I)V

    .line 1612
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 1613
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1614
    const-string v0, "get_location"

    const/4 v1, 0x2

    const-string v2, "start get location"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)Z
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:2923"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1770
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    if-nez v2, :cond_1

    .line 1771
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    .line 1784
    :cond_0
    :goto_0
    return v0

    .line 1775
    :cond_1
    if-eqz p1, :cond_0

    .line 1779
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v1, :cond_0

    move v0, v1

    .line 1781
    goto :goto_0
.end method

.method a(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:2993"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 848
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 861
    :goto_0
    return v0

    .line 851
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 852
    :goto_1
    if-nez v3, :cond_3

    move v0, v1

    .line 853
    goto :goto_0

    :cond_2
    move v3, v1

    .line 851
    goto :goto_1

    :cond_3
    move v2, v1

    .line 856
    :goto_2
    if-ge v2, v3, :cond_5

    .line 857
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 858
    goto :goto_0

    .line 856
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 861
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)Z
    .locals 11

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:3100"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 560
    .line 565
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 609
    :cond_0
    :goto_0
    return v4

    .line 568
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v6, v4

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move-object v4, v1

    .line 570
    :goto_1
    if-ge v6, v7, :cond_5

    .line 571
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 573
    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget-object v9, Lcom/tencent/mobileqq/config/QQMapConstants;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 574
    const/4 v4, 0x1

    .line 575
    if-nez p2, :cond_0

    move-object v10, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v10

    .line 570
    :goto_2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 580
    :cond_2
    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget-object v9, Lcom/tencent/mobileqq/config/QQMapConstants;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v3, v4

    move v4, v5

    move-object v10, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v10

    .line 581
    goto :goto_2

    .line 583
    :cond_3
    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget-object v9, Lcom/tencent/mobileqq/config/QQMapConstants;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 584
    goto :goto_2

    .line 586
    :cond_4
    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget-object v9, Lcom/tencent/mobileqq/config/QQMapConstants;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    .line 587
    goto :goto_2

    .line 591
    :cond_5
    invoke-interface {p1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 593
    if-eqz v4, :cond_6

    .line 594
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    :cond_6
    if-eqz v3, :cond_7

    .line 598
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    :cond_7
    if-eqz v2, :cond_8

    .line 602
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    :cond_8
    if-eqz v1, :cond_9

    .line 606
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move v4, v5

    .line 609
    goto :goto_0

    :cond_a
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    goto :goto_2
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V
    .locals 0

    .line 2158
    return-void
.end method

.method protected c()V
    .locals 0

    .line 1287
    return-void
.end method

.method public c(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V
    .locals 0

    .line 1800
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:3354"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 831
    sget-object v0, Lcom/tencent/mobileqq/config/QQMapConstants;->j:Ljava/lang/String;

    .line 832
    const-string v1, "QQMAP"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 833
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 834
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 835
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 836
    return-void
.end method

.method public d()V
    .locals 0

    .line 1368
    return-void
.end method

.method protected e()V
    .locals 0

    .line 1033
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:3401"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 1620
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->l:Z

    .line 1622
    const v0, 0x7f0914b8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1623
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Z

    if-nez v0, :cond_0

    .line 1624
    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1625
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1626
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1628
    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    .line 1313
    return-void
.end method

.method public o()V
    .locals 9

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:3461"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v8, 0x7f0a0aa3

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 613
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/mobileqq/activity/QQMapActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 617
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v0

    const-wide/32 v4, 0x1e00000

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 618
    const v0, 0x7f0a0aa6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 696
    :goto_0
    return-void

    :cond_0
    move v1, v2

    .line 624
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 626
    :try_start_0
    new-instance v0, Ljava/net/URL;

    sget-object v4, Lcom/tencent/mobileqq/config/QQMapConstants;->h:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 627
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 629
    const-string v4, "GET"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 631
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 633
    const-string v4, "Accept-Charset"

    const-string v5, "UTF-8;"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 635
    sget-object v4, Lcom/tencent/mobileqq/config/QQMapConstants;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->s:Ljava/lang/String;

    .line 636
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 638
    :catch_0
    move-exception v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 640
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 641
    goto :goto_1

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->s:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 646
    const v0, 0x7f0a0a9b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->dismiss()V

    goto :goto_0

    .line 652
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/widget/TextView;

    .line 653
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->C:I

    if-nez v0, :cond_5

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/widget/ProgressBar;

    .line 655
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 656
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 657
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 658
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 659
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QQMAP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/config/QQMapConstants;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 667
    const-string v1, "QQMAP"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 668
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 671
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 679
    :cond_4
    :goto_3
    new-instance v2, Lhuy;

    invoke-direct {v2, p0}, Lhuy;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    .line 689
    const/4 v3, 0x5

    invoke-static {v2, v3, v7, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 691
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 692
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->s:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 693
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 695
    iput v6, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->C:I

    goto/16 :goto_0

    .line 661
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->C:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 662
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 675
    :cond_6
    sget-object v2, Lcom/tencent/mobileqq/config/QQMapConstants;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/biz/common/offline/util/OfflineDownloader;->b(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:3782"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 358
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 359
    packed-switch p1, :pswitch_data_0

    .line 370
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 371
    return-void

    .line 362
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 363
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 364
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 365
    invoke-super {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->startActivity(Landroid/content/Intent;)V

    .line 366
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->finish()V

    goto :goto_0

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:3847"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 346
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-super {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->setResult(ILandroid/content/Intent;)V

    .line 349
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->c()V

    .line 350
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :goto_0
    return-void

    .line 351
    :catch_0
    move-exception v0

    .line 352
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:3885"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 230
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 231
    new-instance v0, Lcom/tencent/theme/SkinnableActivityProcesser;

    invoke-direct {v0, p0, p0}, Lcom/tencent/theme/SkinnableActivityProcesser;-><init>(Landroid/app/Activity;Lcom/tencent/theme/SkinnableActivityProcesser$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/theme/SkinnableActivityProcesser;

    .line 234
    const v0, 0x7f0304c5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->setContentView(I)V

    .line 236
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->o:Ljava/lang/String;

    .line 237
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.addLbsObserver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 240
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->b()V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->s()V

    .line 242
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->f()V

    .line 245
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Z

    if-eqz v0, :cond_0

    .line 246
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:D

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(DD)V

    .line 251
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 252
    const-string v1, "com.tencent.mobileqq.onGetStreetViewUrl"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 253
    const-string v1, "com.tencent.mobileqq.onGetLbsShareSearch"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 254
    const-string v1, "com.tencent.mobileqq.onGetLbsShareShop"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 255
    const-string v1, "com.tencent.mobileqq.onGetShareShopDetail"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 258
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 259
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 261
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Z)V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:4007"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1804
    const/4 v0, 0x0

    .line 1806
    packed-switch p1, :pswitch_data_0

    .line 1860
    :cond_0
    :goto_0
    return-object v0

    .line 1810
    :pswitch_0
    const v0, 0x7f0a16b5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 1813
    :pswitch_1
    new-instance v0, Lhuu;

    invoke-direct {v0, p0}, Lhuu;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    .line 1822
    const v1, 0x7f0a16c4

    const v2, 0x7f0a16c5

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(IILandroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 1823
    const v1, 0x7f0904ce

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1824
    if-eqz v1, :cond_1

    .line 1825
    new-instance v2, Lhuv;

    invoke-direct {v2, p0, v0}, Lhuv;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1841
    :cond_1
    const v1, 0x7f0904cf

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1842
    if-eqz v1, :cond_0

    .line 1843
    new-instance v2, Lhux;

    invoke-direct {v2, p0, v0}, Lhux;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1806
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:4100"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 328
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->onDestroy()V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/theme/SkinnableActivityProcesser;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/theme/SkinnableActivityProcesser;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableActivityProcesser;->destory()V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->destroy()V

    .line 337
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.removeLbsObserver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 338
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.unregisterReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 342
    return-void
.end method

.method public onPostThemeChanged()V
    .locals 0

    .line 1923
    return-void
.end method

.method public onPreThemeChanged()V
    .locals 0

    .line 1916
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:4177"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 271
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->onResume()V

    .line 273
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->s:Z

    if-eqz v0, :cond_0

    .line 274
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->s:Z

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a()Ljava/util/List;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a(I)V

    .line 281
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    .line 282
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->o:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->o:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDMode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    const-string v0, "qqbaseactivity"

    const-string v1, "qqmapactivity.start lock. GesturePWDUnlockActivity"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    invoke-super {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->startActivity(Landroid/content/Intent;)V

    .line 292
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->p:Z

    .line 298
    :goto_0
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    if-nez v0, :cond_2

    .line 300
    sput-boolean v3, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    .line 301
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setAppForground(Landroid/content/Context;Z)V

    .line 304
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->q:Z

    .line 306
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Z

    if-nez v0, :cond_3

    .line 307
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Z)V

    .line 309
    :cond_3
    return-void

    .line 295
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->p:Z

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:4321"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 265
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->onStart()V

    .line 266
    const/4 v0, 0x0

    invoke-static {v0}, Lmqq/app/Foreground;->onStart(Lmqq/app/AppRuntime;)V

    .line 267
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:4339"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 313
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->onStop()V

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->q:Z

    .line 317
    const/4 v0, 0x0

    invoke-static {v0}, Lmqq/app/Foreground;->onStop(Lmqq/app/AppRuntime;)V

    .line 318
    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 320
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    if-nez v0, :cond_0

    .line 322
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setAppForground(Landroid/content/Context;Z)V

    .line 324
    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:4385"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1467
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->onUserLeaveHint()V

    .line 1471
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.showNotification"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1472
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:4407"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 700
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 703
    const v1, 0x7f0a132c

    invoke-super {p0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(Ljava/lang/CharSequence;)V

    .line 704
    const v1, 0x7f0a0aa7

    invoke-super {p0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 706
    new-instance v1, Lhvc;

    invoke-direct {v1, p0, v0}, Lhvc;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 724
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 725
    return-void
.end method

.method public q()V
    .locals 11

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:4456"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 866
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a()Ljava/lang/String;

    move-result-object v0

    .line 868
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->p:Ljava/lang/String;

    const v2, 0x7f0a16c9

    invoke-super {p0, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 869
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->p:Ljava/lang/String;

    move-object v8, v1

    .line 873
    :goto_0
    if-eqz v0, :cond_5

    .line 874
    const-string v1, "sosogeo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sosogeo://?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 884
    :cond_0
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Ljava/lang/String;)Z

    move-result v0

    .line 885
    if-eqz v0, :cond_5

    .line 1021
    :goto_2
    return-void

    .line 871
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->m:Ljava/lang/String;

    move-object v8, v1

    goto :goto_0

    .line 876
    :cond_2
    const-string v1, "bdapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bdapp://map/marker?location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&src=tencent|qq&coord_type=gcj02"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 878
    :cond_3
    const-string v1, "androidamap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidamap://viewMap?sourceApplication=tencentqq&lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&dev=0&style=0&poiname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 880
    :cond_4
    const-string v1, "geo:0,0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "geo:0,0?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 890
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a()Ljava/util/List;

    move-result-object v9

    .line 891
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 892
    const/4 v0, 0x0

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Ljava/util/List;Z)Z

    move-result v0

    .line 893
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Ljava/util/List;

    invoke-virtual {p0, v1, v9}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    .line 894
    iput-object v9, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Ljava/util/List;

    .line 895
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    if-nez v2, :cond_9

    .line 896
    new-instance v1, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    .line 908
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    const v2, 0x7f0a0a9c

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a(Ljava/lang/String;I)V

    .line 909
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    const v2, 0x7f0a0a9d

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 910
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    const v2, 0x7f0a0a9e

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->b(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 911
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a(Landroid/view/View$OnClickListener;)V

    .line 912
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    new-instance v2, Lhve;

    invoke-direct {v2, p0}, Lhve;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 927
    if-nez v0, :cond_6

    .line 928
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 929
    const v0, 0x7f0a0a9f

    invoke-super {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 930
    const v0, 0x7f0a0aa0

    invoke-super {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 932
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mobileqq/config/QQMapConstants;->i:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 933
    const v0, 0x7f0a0aa2

    invoke-super {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 937
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sosogeo://?q="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:D

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:D

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a(Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 939
    new-instance v0, Lhvf;

    invoke-direct {v0, p0}, Lhvf;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    .line 994
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 995
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 996
    const/4 v4, 0x0

    .line 997
    const/4 v6, 0x0

    .line 999
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v10}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1000
    sget-object v2, Lcom/tencent/mobileqq/config/QQMapConstants;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1001
    const v1, 0x7f0a0aa0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1002
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sosogeo://?q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:D

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:D

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1010
    :cond_8
    :goto_6
    if-eqz v6, :cond_7

    .line 1013
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1015
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a(Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 898
    :cond_9
    if-eqz v1, :cond_a

    .line 899
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    const v1, 0x7f0914a1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_2

    .line 904
    :cond_a
    new-instance v1, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    goto/16 :goto_3

    .line 935
    :cond_b
    const v0, 0x7f0a0aa1

    invoke-super {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    .line 1003
    :cond_c
    sget-object v2, Lcom/tencent/mobileqq/config/QQMapConstants;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1004
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidamap://viewMap?sourceApplication=tencentqq&lat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:D

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&lon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:D

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&dev=0&style=0&poiname="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 1005
    :cond_d
    sget-object v2, Lcom/tencent/mobileqq/config/QQMapConstants;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1006
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "geo:0,0?q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:D

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:D

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_6

    .line 1007
    :cond_e
    sget-object v2, Lcom/tencent/mobileqq/config/QQMapConstants;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1008
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bdapp://map/marker?location="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:D

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:D

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&src=tencent|qq&coord_type=gcj02"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_6

    .line 1018
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    const v1, 0x7f0914a1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_2
.end method

.method public r()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:5385"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1024
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1025
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1026
    const-string v1, "reqType"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1027
    invoke-super {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->startActivity(Landroid/content/Intent;)V

    .line 1028
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->e()V

    .line 1029
    return-void
.end method

.method protected s()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:5422"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v4, 0x7f0a16b1

    const/4 v3, 0x0

    .line 1224
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1225
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "leftViewText"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1227
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1229
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1231
    const-string v1, "group_activity"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1232
    const v1, 0x7f0a16b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1245
    :goto_0
    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->f:Landroid/widget/TextView;

    .line 1246
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Z

    if-eqz v0, :cond_4

    .line 1247
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->n:Z

    if-eqz v0, :cond_3

    .line 1248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1270
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1271
    return-void

    .line 1233
    :cond_0
    const-string v1, "huangye"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1234
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1236
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Z

    if-eqz v1, :cond_2

    .line 1237
    const v1, 0x7f0a1654

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1240
    :cond_2
    const v1, 0x7f0a16b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1252
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1253
    const v0, 0x7f090343

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1254
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1255
    const v1, 0x7f020344

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1256
    const v1, 0x7f0a16b6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1257
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1262
    :cond_4
    const-string v0, "group_activity"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0a16b2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1268
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1266
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method public t()V
    .locals 9

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:5662"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v4, 0x7f0a1cb6

    .line 1318
    const-string v0, "..."

    .line 1319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->p:Ljava/lang/String;

    const/16 v1, 0x2d

    const-string v2, "UTF-8"

    const-string v3, "..."

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->m:Ljava/lang/String;

    const/16 v1, 0x5a

    const-string v2, "UTF-8"

    const-string v3, "..."

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6211\u5728\u8fd9\u91cc\uff0c\u70b9\u51fb\u67e5\u770b\uff1ahttp://maps.google.com/maps?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&iwloc=A&hl=zh-CN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1323
    const-string v8, "http://pub.idqqimg.com/pc/misc/lbsshare_icon.jpg"

    .line 1324
    const-string v0, ""

    .line 1325
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0b3a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1335
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.PoiMapActivity&type=sharedmap&lat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&lon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&title="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&loc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1338
    new-instance v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    const-class v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;-><init>(Ljava/lang/Class;)V

    .line 1339
    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->c(I)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->d(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    const-string v1, "plugin"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v0

    .line 1342
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v1

    .line 1343
    invoke-virtual {v1, v8, v6, v7}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 1347
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1348
    const-string v2, "forward_type"

    const/4 v3, -0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1349
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1350
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1353
    return-void

    .line 1331
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public u()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:5949"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1495
    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:5983"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1541
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Z)V

    .line 1542
    return-void
.end method

.method public w()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:5998"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1545
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1853

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1326

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a15d0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhus;

    invoke-direct {v2, p0}, Lhus;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1555
    return-void
.end method

.method public x()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity.smali:6047"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    .line 1632
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->l:Z

    .line 1633
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1634
    invoke-super {p0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->showDialog(I)V

    .line 1637
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Z

    if-nez v0, :cond_1

    .line 1638
    const v0, 0x7f0914b8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1639
    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1640
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1641
    const v1, 0x7f0a182c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1643
    :cond_1
    return-void
.end method
