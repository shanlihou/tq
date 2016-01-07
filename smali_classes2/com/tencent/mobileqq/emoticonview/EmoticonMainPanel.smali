.class public Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/emoticon/EmoticonPackageChangedListener;
.implements Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs$EmoticonTabChangeListener;


# static fields
.field public static final a:I = 0x1

.field public static final a:J = 0x5265c00L

.field protected static final a:Ljava/lang/String; = "EmoticonMainPanel"

.field static a:Z = false

.field public static final b:I = 0x2

.field public static b:J = 0x0L

.field public static final b:Ljava/lang/String; = "report_AIOEmoticonPanel_OpenFirstTimeInProcess"

.field public static final c:I = 0x3

.field private static final c:J = 0x240c8400L

.field public static final c:Ljava/lang/String; = "report_AIOEmoticonPanel_OpenFirstTimeInAIO"

.field public static final d:I = 0xa

.field public static final d:Ljava/lang/String; = "report_AIOEmoticonPanel_ReopenInAIO"

.field public static final e:I = 0x11

.field public static final e:Ljava/lang/String; = "emoticon_panel_"

.field public static final f:I = 0x12

.field public static final f:Ljava/lang/String; = "panelMode"

.field private static f:Z = false

.field public static final g:I = 0x2

.field public static final g:Ljava/lang/String; = "duration"

.field public static final h:I = 0x3

.field public static final h:Ljava/lang/String; = "sp_key_emoticon_panel_last_report_time"

.field public static i:I = 0x0

.field public static final i:Ljava/lang/String; = "sp_key_emoticon_panel_report_count"

.field private static final j:Ljava/lang/String; = "sp_key_market_open_time"


# instance fields
.field public a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field private a:Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;

.field a:Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

.field a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

.field public a:Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;

.field public a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

.field public a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;

.field private a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

.field a:Lcom/tencent/mobileqq/widget/QQViewPager;

.field public a:Ljava/util/List;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

.field public b:Z

.field public c:Z

.field private d:Z

.field private e:Z

.field private g:Z

.field public j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 138
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:I

    .line 140
    sput-boolean v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Z

    .line 155
    sput-boolean v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 147
    iput v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->k:I

    .line 159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    new-instance v0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    const-string v1, "emoticon_panel"

    const-string v2, "com.tencent.mobileqq:web"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    .line 885
    new-instance v0, Lltg;

    invoke-direct {v0, p0}, Lltg;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    .line 1095
    iput-boolean v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->g:Z

    .line 1101
    new-instance v0, Llti;

    invoke-direct {v0, p0}, Llti;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    .line 1423
    new-instance v0, Lltl;

    invoke-direct {v0, p0}, Lltl;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;

    .line 1503
    new-instance v0, Lltn;

    invoke-direct {v0, p0}, Lltn;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;

    .line 167
    return-void
.end method

.method private a(Ljava/lang/String;Z)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    :cond_0
    :goto_0
    return v2

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 656
    if-eqz p2, :cond_3

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 660
    if-eqz v0, :cond_2

    instance-of v0, v0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;

    if-eqz v0, :cond_2

    move v2, v1

    .line 662
    goto :goto_0

    .line 658
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 667
    :cond_3
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 668
    if-eqz v4, :cond_0

    array-length v0, v4

    if-lez v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 670
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_0

    .line 671
    aget-object v5, v4, v3

    move v1, v2

    .line 672
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 674
    if-eqz v0, :cond_4

    instance-of v6, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    if-eqz v6, :cond_4

    .line 675
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    .line 676
    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v1

    .line 678
    goto :goto_0

    .line 672
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 670
    :cond_5
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 13

    .prologue
    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 360
    const/4 v0, 0x2

    .line 362
    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->k:I

    invoke-static {v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->d(I)Z

    move-result v1

    if-nez v1, :cond_12

    .line 365
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    .line 366
    const/4 p1, 0x1

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    const/4 v0, 0x3

    move v2, v0

    .line 373
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 375
    const-string v0, "LAST_ADD_EMO_PACKAGE"

    const-string v3, ""

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 377
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 379
    const/4 v0, 0x0

    .line 380
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:Z

    .line 381
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Z

    .line 383
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b(I)V

    .line 384
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "LAST_ADD_EMO_PACKAGE"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 385
    const-string v4, "LAST_ADD_EMO_PACKAGE_MAGIC"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 386
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "LAST_ADD_EMO_PACKAGE_MAGIC"

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 389
    if-nez p2, :cond_1

    .line 390
    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 392
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 393
    const-string v1, "EmoticonMainPanel"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new pkg downloaded in market, selectIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 412
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 414
    const/4 v3, -0x1

    .line 416
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v1, v4, :cond_11

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 418
    if-eqz v0, :cond_8

    instance-of v5, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    if-eqz v5, :cond_8

    .line 419
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    .line 420
    iget-object v5, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v5, :cond_8

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 427
    :goto_3
    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 474
    :cond_3
    :goto_4
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(II)V

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 477
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Performance] initEmoticonView duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    :cond_4
    return-void

    .line 398
    :cond_5
    const/4 v0, 0x2

    if-ne v2, v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Z

    if-eqz v0, :cond_7

    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 401
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    const-string v3, "new pkg downloaded in panel, refresh"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:Z

    :cond_7
    move v0, p1

    goto :goto_1

    .line 416
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 431
    :cond_9
    const/4 v7, 0x0

    .line 432
    const/4 v6, -0x1

    .line 433
    const/4 v4, -0x1

    .line 434
    const/4 v1, 0x0

    .line 436
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_5
    if-ge v5, v3, :cond_10

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 438
    if-eqz v0, :cond_b

    instance-of v10, v0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;

    if-eqz v10, :cond_b

    .line 440
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;

    .line 441
    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a()Ljava/util/List;

    move-result-object v10

    .line 442
    if-eqz v10, :cond_f

    .line 444
    const/4 v3, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    :goto_6
    if-ge v3, v11, :cond_e

    .line 445
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 446
    if-eqz v1, :cond_a

    instance-of v12, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    if-eqz v12, :cond_a

    .line 447
    check-cast v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    .line 448
    iget-object v12, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v12, :cond_a

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v3

    move v3, v5

    :goto_7
    move v4, v1

    move-object v1, v0

    move v0, v3

    .line 461
    :goto_8
    const/4 v3, -0x1

    if-eq v0, v3, :cond_d

    .line 464
    if-eqz v1, :cond_3

    const/4 v3, -0x1

    if-eq v4, v3, :cond_3

    .line 465
    div-int/lit8 v3, v4, 0x8

    .line 466
    iput v3, v1, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->e:I

    goto/16 :goto_4

    .line 444
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 436
    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 471
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    move v0, v7

    goto/16 :goto_4

    :cond_e
    move v1, v4

    move v3, v6

    goto :goto_7

    :cond_f
    move-object v1, v0

    move v0, v6

    goto :goto_8

    :cond_10
    move v0, v6

    goto :goto_8

    :cond_11
    move v0, v3

    goto/16 :goto_3

    :cond_12
    move v2, v0

    goto/16 :goto_0
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 621
    const/4 v0, 0x0

    .line 622
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 625
    :cond_0
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    if-eqz v1, :cond_4

    .line 626
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    .line 627
    instance-of v1, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;

    .line 628
    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a()I

    move-result v2

    .line 629
    if-gt v2, v5, :cond_1

    .line 630
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;->setVisibility(I)V

    .line 636
    :goto_0
    iget v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->e:I

    .line 637
    if-lt p1, v5, :cond_3

    if-eqz p2, :cond_3

    move v3, v4

    move v2, v1

    .line 638
    :goto_1
    add-int/lit8 v1, p1, -0x1

    if-gt v3, v1, :cond_2

    .line 639
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 640
    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;->b()I

    move-result v1

    add-int/2addr v2, v1

    .line 638
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 632
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;->setVisibility(I)V

    .line 633
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;->a(IZ)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 644
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(IZ)V

    .line 645
    instance-of v1, v0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;

    if-eqz v1, :cond_4

    .line 646
    iput v4, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->e:I

    .line 649
    :cond_4
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V
    .locals 4

    .prologue
    .line 205
    new-instance v0, Llta;

    invoke-direct {v0, p0, p1, p2}, Llta;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V

    .line 226
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 228
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:Z

    return p1
.end method

.method private b(I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 487
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:Z

    if-eqz v0, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 490
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    .line 495
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->c()V

    .line 499
    const-string v1, ""

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v5, v4

    .line 501
    :goto_2
    if-ge v5, v8, :cond_9

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 503
    instance-of v2, v0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    if-eqz v2, :cond_4

    .line 504
    const-string v1, "\u63a8\u8350\u9762\u677f"

    .line 517
    :cond_2
    :goto_3
    iget-object v9, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;

    add-int/lit8 v2, v8, -0x1

    if-eq v5, v2, :cond_8

    move v2, v3

    :goto_4
    invoke-virtual {v9, v0, v2, v1}, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;ZLjava/lang/String;)V

    .line 501
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 493
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    goto :goto_1

    .line 505
    :cond_4
    instance-of v2, v0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;

    if-eqz v2, :cond_5

    .line 506
    const-string v1, "\u9b54\u6cd5\u8868\u60c5\u9762\u677f"

    goto :goto_3

    .line 507
    :cond_5
    instance-of v2, v0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;

    if-eqz v2, :cond_6

    .line 508
    const-string v1, "\u6536\u85cf\u8868\u60c5\u9762\u677f"

    goto :goto_3

    .line 509
    :cond_6
    instance-of v2, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;

    if-eqz v2, :cond_7

    .line 510
    const-string v1, "\u7ecf\u5178\u8868\u60c5\u9762\u677f"

    goto :goto_3

    .line 511
    :cond_7
    instance-of v2, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    if-eqz v2, :cond_2

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u9762\u677f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    .line 513
    check-cast v1, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-eq v1, v10, :cond_a

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\u672a\u4e0b\u8f7d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move v2, v4

    .line 517
    goto :goto_4

    .line 519
    :cond_9
    iput-boolean v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:Z

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    const-string v0, "EmoticonMainPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Performance] initSecondTabView duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object v1, v2

    goto/16 :goto_3
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->g:Z

    return p1
.end method

.method private h()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 258
    const-string v1, "100610.100611"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    const-string v2, "emoji mall has redpoint."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057B8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mobileQQ"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 270
    const-string v1, "emo_panel_mall_new_played"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    :cond_1
    :goto_0
    return-void

    .line 275
    :cond_2
    new-instance v0, Llte;

    invoke-direct {v0, p0}, Llte;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 694
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->j:I

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 252
    :goto_0
    return v0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 239
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 241
    instance-of v4, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    if-eqz v4, :cond_3

    .line 242
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    .line 243
    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    sget-boolean v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Z

    if-eqz v0, :cond_2

    .line 245
    add-int/lit8 v0, v2, -0x3

    goto :goto_0

    .line 247
    :cond_2
    add-int/lit8 v0, v2, -0x2

    goto :goto_0

    .line 239
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 252
    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 704
    const-string v0, "AIO_EmoticonPanel_OnResume"

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;)V

    .line 707
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;)V

    .line 709
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:Z

    if-eqz v0, :cond_2

    .line 710
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    const-string v0, "EmoticonMainPanel"

    const-string v1, "onResume, Emoticon pkg moved\u3001added or deleted, refresh"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:Z

    .line 715
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Ljava/lang/String;)V

    .line 716
    iput-boolean v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:Z

    .line 734
    :cond_1
    :goto_0
    const-string v0, "AIO_EmoticonPanel_OnResume"

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    return-void

    .line 717
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->k:I

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 720
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mobileQQ"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 722
    const-string v1, "LAST_ADD_EMO_PACKAGE"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 725
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 726
    const-string v0, "EmoticonMainPanel"

    const-string v1, "download in market, initEmoticonView"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 728
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(ILjava/lang/String;)V

    .line 731
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->e()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    const-string v1, "EmoticonMainPanel"

    const-string v2, "func doAutoDownload begins."

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:Z

    .line 336
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 338
    const/16 v1, 0x11

    if-ne v1, p1, :cond_3

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    if-eqz v1, :cond_3

    .line 339
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->b()V

    .line 348
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    const-string v0, "EmoticonMainPanel"

    const-string v1, "func doAutoDownload ends."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_2
    return-void

    .line 341
    :cond_3
    const/16 v1, 0x12

    if-ne v1, p1, :cond_4

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 342
    check-cast v1, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Z

    if-eqz v1, :cond_4

    .line 343
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->b()V

    goto :goto_1

    .line 336
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 535
    const-string v0, "AIO_EmoticonPanel_EnterSecond"

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:Z

    if-nez v0, :cond_3

    .line 537
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b(I)V

    .line 539
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Z

    if-eqz v0, :cond_3

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 543
    iget v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;->s:I

    if-ne v3, v9, :cond_9

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_8

    move p2, v1

    .line 559
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Z

    .line 563
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    if-ltz p2, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_5

    :cond_4
    move p2, v2

    .line 568
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "clubContentVersion"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 569
    const-string v1, "is_small_emoji_has_update"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 570
    if-eqz v1, :cond_d

    .line 571
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    if-eqz v1, :cond_c

    .line 572
    :cond_6
    sput v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:I

    .line 576
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_small_emoji_has_update"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 593
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 595
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/QQViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;->setVisibility(I)V

    .line 606
    :goto_4
    const-string v0, "AIO_EmoticonPanel_EnterSecond"

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Performance] switchTabMode to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move p2, v2

    .line 547
    goto/16 :goto_1

    .line 549
    :cond_9
    iget v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;->s:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_b

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_a

    .line 551
    const/4 p2, 0x3

    goto/16 :goto_1

    :cond_a
    move p2, v2

    .line 553
    goto/16 :goto_1

    :cond_b
    move p2, v2

    .line 556
    goto/16 :goto_1

    .line 574
    :cond_c
    sput p2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:I

    goto :goto_2

    .line 577
    :cond_d
    const/4 v0, -0x1

    sget v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:I

    if-ne v0, v1, :cond_11

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    if-eqz v0, :cond_f

    .line 579
    :cond_e
    sput v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:I

    goto :goto_3

    .line 581
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v1, v2

    move v3, p2

    :goto_5
    if-ge v1, v6, :cond_10

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 583
    instance-of v0, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;

    if-eqz v0, :cond_13

    .line 585
    sput v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:I

    move v0, v1

    .line 581
    :goto_6
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_5

    :cond_10
    move p2, v3

    goto/16 :goto_3

    .line 590
    :cond_11
    sput p2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:I

    goto/16 :goto_3

    .line 598
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->setSelectedIndex(I)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->a(Ljava/util/List;Z)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 602
    invoke-direct {p0, p2, v8}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(IZ)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->a(Z)V

    goto/16 :goto_4

    :cond_13
    move v0, v3

    goto :goto_6
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 175
    iput-object p3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    .line 176
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 177
    iput p2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->k:I

    .line 178
    iput p4, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->j:I

    .line 179
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->l:I

    .line 181
    const v0, 0x7f0905fe

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;

    .line 182
    const v0, 0x7f0905fd

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/QQViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 185
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    .line 186
    const v0, 0x7f0905fc

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/RelativeLayout;

    .line 188
    const v0, 0x7f090604

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/view/View;

    .line 189
    const v0, 0x7f090605

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->setEmoticonTabChangeListener(Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs$EmoticonTabChangeListener;)V

    .line 191
    const v0, 0x7f090606

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/Button;

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    const v0, 0x7f090603

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/ImageView;

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b027e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b027d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/emoticon/EmoticonPackageChangedListener;)V

    .line 197
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;)V

    .line 198
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;)V

    .line 199
    invoke-virtual {p0, p5}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->e:Z

    .line 202
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 3

    .prologue
    .line 849
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    const-string v2, "onPackageDeleted"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 852
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:Z

    .line 853
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V
    .locals 3

    .prologue
    .line 841
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    const-string v2, "onPackageMoved"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 844
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:Z

    .line 845
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 326
    sget v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(ILjava/lang/String;)V

    .line 327
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 317
    if-eqz p1, :cond_0

    .line 320
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 743
    :goto_0
    return-void

    .line 741
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b(Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;)V

    .line 742
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b(Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 18

    .prologue
    .line 1277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1278
    const-string v2, "EmoticonMainPanel"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnTabChanged, oldIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", newIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1281
    :cond_0
    const/4 v2, 0x0

    const-string v3, "AIO_EmoticonPanel_TabClick"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    if-nez v2, :cond_2

    .line 1421
    :cond_1
    :goto_0
    return-void

    .line 1284
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p2

    if-ge v0, v2, :cond_1

    .line 1286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    if-nez v2, :cond_6

    .line 1287
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Z

    .line 1291
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    move/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 1292
    const-string v4, ""

    .line 1293
    const-string v16, ""

    .line 1294
    const-string v15, ""

    .line 1295
    const-string v3, ""

    .line 1297
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1299
    sget-boolean v5, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Z

    if-eqz v5, :cond_3

    .line 1302
    :cond_3
    instance-of v5, v2, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    if-eqz v5, :cond_7

    .line 1303
    const-string v4, "0X8005798"

    .line 1304
    const-string v2, "\u5df2\u9009\u5b9a\u63a8\u8350\u9762\u677f"

    move-object v14, v2

    move-object v12, v15

    move-object/from16 v10, v16

    move-object v7, v4

    .line 1408
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1409
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "ep_mall"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    :cond_4
    sget v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:I

    move/from16 v0, p2

    if-eq v2, v0, :cond_1

    .line 1414
    sput p2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:I

    .line 1415
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(IZ)V

    .line 1416
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->a(Z)V

    .line 1417
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_5

    .line 1418
    invoke-static {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->e(Ljava/lang/String;)V

    .line 1420
    :cond_5
    const-string v2, "AIO_EmoticonPanel_TabClick"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1289
    :cond_6
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Z

    goto :goto_1

    .line 1305
    :cond_7
    instance-of v5, v2, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;

    if-eqz v5, :cond_8

    .line 1306
    const-string v4, "0X8005797"

    .line 1307
    const-string v2, "\u5df2\u9009\u5b9a\u9b54\u6cd5\u8868\u60c5\u9762\u677f"

    move-object v14, v2

    move-object v12, v15

    move-object/from16 v10, v16

    move-object v7, v4

    goto :goto_2

    .line 1308
    :cond_8
    instance-of v5, v2, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;

    if-eqz v5, :cond_d

    .line 1309
    const-string v17, "0X8005799"

    .line 1310
    const-string v14, "\u5df2\u9009\u5b9a\u6536\u85cf\u8868\u60c5\u9762\u677f"

    .line 1311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_1

    .line 1314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    .line 1315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    const-string v3, "mobileQQ"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->f()Ljava/lang/String;

    move-result-object v5

    .line 1317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local_overflow"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1320
    const-string v2, "EmoticonMainPanel"

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isDelOverflow="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1324
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xd

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 1325
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v6

    .line 1327
    if-nez v3, :cond_b

    .line 1328
    new-instance v2, Lltk;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lltk;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;Landroid/content/SharedPreferences;Ljava/lang/String;ILcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;)V

    .line 1371
    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :cond_a
    :goto_3
    move-object v12, v15

    move-object/from16 v10, v16

    move-object/from16 v7, v17

    .line 1390
    goto/16 :goto_2

    .line 1373
    :cond_b
    const/4 v2, 0x1

    if-eq v6, v2, :cond_c

    const/4 v2, 0x3

    if-ne v6, v2, :cond_a

    .line 1374
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1377
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->addDownloadListener(Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;)V

    .line 1378
    invoke-virtual {v7}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->syncLocalDel()V

    .line 1380
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005CED"

    const-string v7, "0X8005CED"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1390
    :cond_d
    instance-of v5, v2, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;

    if-eqz v5, :cond_e

    .line 1391
    const-string v4, "0X800579A"

    .line 1392
    const-string v2, "\u5df2\u9009\u5b9a\u7ecf\u5178\u8868\u60c5\u9762\u677f"

    move-object v14, v2

    move-object v12, v15

    move-object/from16 v10, v16

    move-object v7, v4

    goto/16 :goto_2

    .line 1393
    :cond_e
    instance-of v5, v2, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    if-eqz v5, :cond_11

    move-object v3, v2

    .line 1394
    check-cast v3, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v10, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    move-object v3, v2

    .line 1395
    check-cast v3, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    .line 1396
    const-string v3, "0X800584E"

    move-object v4, v3

    .line 1400
    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Ljava/lang/String;)I

    move-result v3

    .line 1401
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    .line 1402
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5df2\u9009\u5b9a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v3, v2

    check-cast v3, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\u9762\u677f"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1403
    check-cast v2, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_10

    .line 1404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\u672a\u4e0b\u8f7d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    move-object v7, v4

    goto/16 :goto_2

    .line 1398
    :cond_f
    const-string v3, "0X80059B8"

    move-object v4, v3

    goto :goto_4

    :cond_10
    move-object v14, v3

    move-object v7, v4

    goto/16 :goto_2

    :cond_11
    move-object v14, v3

    move-object v12, v15

    move-object/from16 v10, v16

    move-object v7, v4

    goto/16 :goto_2
.end method

.method public b(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 4

    .prologue
    .line 857
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPackageAdded, mIsMagicChanged:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:Z

    .line 861
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->g:Z

    if-nez v0, :cond_1

    .line 879
    :goto_0
    return-void

    .line 864
    :cond_1
    new-instance v0, Lltf;

    invoke-direct {v0, p0}, Lltf;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->post(Ljava/lang/Runnable;)Z

    .line 878
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->g:Z

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 791
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b(Lcom/tencent/mobileqq/emoticon/EmoticonPackageChangedListener;)V

    .line 792
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b(Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;)V

    .line 793
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b(Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;)V

    .line 794
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->d()V

    .line 795
    iput-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->a()V

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 803
    if-eqz v0, :cond_1

    .line 804
    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;->a()V

    goto :goto_0

    .line 807
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 808
    iput-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    .line 813
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:Z

    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;

    if-eqz v0, :cond_4

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 818
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    .line 820
    if-eqz v0, :cond_5

    .line 821
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->removeListener(Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;)V

    .line 822
    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->removeUpdateListener()V

    .line 827
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->d()V

    .line 828
    iput-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;

    .line 829
    iput-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 830
    iput-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    .line 831
    iput-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    .line 834
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 1638
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1688
    :goto_0
    return-void

    .line 1640
    :cond_0
    new-instance v0, Lltq;

    invoke-direct {v0, p0}, Lltq;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V

    .line 1687
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const-wide/16 v11, -0x1

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x2

    .line 1783
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1788
    sget-wide v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:J

    cmp-long v0, v0, v11

    if-nez v0, :cond_1

    .line 1863
    :cond_0
    :goto_0
    return-void

    .line 1789
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:J

    sub-long v3, v0, v2

    .line 1790
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    .line 1792
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 1793
    const-string v8, "2"

    .line 1796
    sget-boolean v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->f:Z

    if-eqz v0, :cond_3

    move v2, v7

    .line 1801
    :goto_1
    const-string v0, "panelMode"

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    const-string v0, "duration"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    new-instance v0, Lltd;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lltd;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;IJLjava/util/HashMap;)V

    .line 1851
    const/4 v1, 0x5

    invoke-static {v0, v1, v10, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1853
    const-string v0, "AIO_EmoticonPanel_OpenDuration"

    invoke-static {v0, v10}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1856
    const-string v0, "EmoticonMainPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Performance] dispatchDraw over, duration="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",openCondition="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",panelMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1860
    :cond_2
    sput-wide v11, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:J

    .line 1861
    iput-boolean v9, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->e:Z

    .line 1862
    sput-boolean v9, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->f:Z

    goto :goto_0

    .line 1799
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->e:Z

    if-eqz v0, :cond_4

    move v0, v6

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    goto :goto_2
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1695
    new-instance v0, Lltb;

    invoke-direct {v0, p0}, Lltb;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1741
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 1744
    new-instance v0, Lltc;

    invoke-direct {v0, p0}, Lltc;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1779
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1868
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1869
    const-string v0, "EmoticonMainPanel"

    const-string v1, "preloadWebProcess"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1871
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 1873
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 1874
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1875
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "emoticon_panel_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1876
    const-string v2, "sp_key_market_open_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v3, 0x240c8400

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 1879
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1880
    const-string v1, "EmoticonMainPanel"

    const-string v2, "preloadWebProcess, startWebProcess"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1882
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->a()V

    .line 1883
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->e()V

    .line 1891
    :cond_2
    :goto_0
    return-void

    .line 1886
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1887
    const-string v0, "EmoticonMainPanel"

    const-string v1, "preloadWebProcess, web process alive aready"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 1166
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1273
    :cond_0
    :goto_0
    return-void

    .line 1168
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057B7"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1170
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057B9"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 1173
    const-string v1, "100610.100611"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1175
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 1176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "emo_panel_mall_new_played"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;

    .line 1182
    if-eqz v0, :cond_5

    .line 1183
    const-string v1, "100005.100001"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    .line 1188
    :goto_1
    if-eqz v1, :cond_5

    .line 1189
    const-string v1, "100005.100003"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    move v2, v1

    .line 1194
    :goto_2
    const-string v1, "100005.100002"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    const/4 v1, 0x1

    move v3, v1

    .line 1199
    :goto_3
    const-string v1, "100005.100006"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_9

    const/4 v1, 0x1

    move v4, v1

    .line 1204
    :goto_4
    const-string v1, "100005.100018"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_a

    const/4 v1, 0x1

    move v5, v1

    .line 1208
    :goto_5
    const-string v1, "100005.100020"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_b

    const/4 v1, 0x1

    move v6, v1

    .line 1212
    :goto_6
    const-string v1, "100005.100021"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_c

    const/4 v1, 0x1

    move v7, v1

    .line 1217
    :goto_7
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x29

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/etrump/mixlayout/FontManager;

    iget-boolean v8, v1, Lcom/etrump/mixlayout/FontManager;->a:Z

    .line 1218
    const/4 v1, 0x0

    .line 1219
    if-eqz v8, :cond_2

    .line 1220
    const-string v1, "100005.100011"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v9, -0x1

    if-eq v1, v9, :cond_d

    const/4 v1, 0x1

    .line 1227
    :cond_2
    :goto_8
    if-eqz v8, :cond_3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    if-nez v1, :cond_3

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    if-eqz v7, :cond_4

    :cond_3
    if-nez v8, :cond_5

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    .line 1229
    :cond_4
    const-string v1, "100005"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v0

    .line 1233
    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    .line 1235
    :goto_9
    if-eqz v0, :cond_5

    .line 1236
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "100005"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Z)V

    .line 1241
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 1243
    const-string v1, "100005"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 1252
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->b()V

    .line 1253
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiHomePage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    .line 1259
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80047A3"

    const-string v5, "0X80047A3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1263
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "emoticon_panel_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1264
    if-eqz v0, :cond_0

    .line 1265
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_key_market_open_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 1183
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1189
    :cond_7
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_2

    .line 1194
    :cond_8
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_3

    .line 1199
    :cond_9
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_4

    .line 1204
    :cond_a
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_5

    .line 1208
    :cond_b
    const/4 v1, 0x0

    move v6, v1

    goto/16 :goto_6

    .line 1212
    :cond_c
    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_7

    .line 1220
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 1233
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 1166
    nop

    :pswitch_data_0
    .packed-switch 0x7f090606
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1156
    if-nez v0, :cond_1

    .line 1157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1161
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1158
    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1160
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 1628
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 1632
    return-void
.end method

.method public onPageSelected(I)V
    .locals 18

    .prologue
    .line 1544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 1546
    const/4 v1, 0x0

    const-string v2, "AIO_EmoticonPanel_PageScroll"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1548
    const-string v1, "EmoticonMainPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPageSelected, position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1551
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    if-nez v1, :cond_2

    .line 1624
    :cond_1
    :goto_0
    return-void

    .line 1555
    :cond_2
    const/4 v6, -0x1

    .line 1556
    const/4 v5, 0x0

    .line 1557
    const/4 v3, 0x0

    .line 1558
    const/4 v2, 0x0

    .line 1559
    const/4 v13, 0x0

    .line 1560
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-ge v4, v7, :cond_a

    .line 1561
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 1562
    if-eqz v1, :cond_5

    instance-of v8, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    if-eqz v8, :cond_5

    .line 1564
    check-cast v1, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    .line 1565
    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->b()I

    move-result v8

    .line 1566
    add-int/2addr v2, v8

    .line 1567
    add-int/lit8 v9, p1, 0x1

    if-gt v9, v2, :cond_5

    .line 1568
    sub-int v2, v2, p1

    sub-int v3, v8, v2

    .line 1570
    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a()I

    move-result v2

    .line 1572
    sget-boolean v5, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v5, :cond_9

    .line 1573
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1574
    const-string v6, "\u7b2c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1576
    const-string v6, "\u9875\uff0c\u5171"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1578
    const-string v6, ",\u9875 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->e(Ljava/lang/String;)V

    move-object v13, v1

    move v14, v4

    move v15, v3

    move v1, v2

    .line 1586
    :goto_2
    const/4 v2, -0x1

    if-eq v15, v2, :cond_1

    if-eqz v13, :cond_1

    .line 1589
    sget v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:I

    if-eq v2, v14, :cond_8

    .line 1590
    const/4 v2, 0x1

    if-le v1, v2, :cond_7

    .line 1591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;->setVisibility(I)V

    .line 1592
    instance-of v2, v13, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;

    if-eqz v2, :cond_6

    .line 1593
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;->a(IZ)V

    .line 1601
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v2}, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->setSelectedIndex(IZ)V

    .line 1610
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;

    invoke-virtual {v1, v15}, Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;->onPageSelected(I)V

    .line 1612
    instance-of v1, v13, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    if-eqz v1, :cond_4

    if-nez v15, :cond_4

    move-object v1, v13

    .line 1614
    check-cast v1, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->e()V

    .line 1617
    :cond_4
    sput v14, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:I

    .line 1619
    const-string v1, "AIO_EmoticonPanel_PageScroll"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1622
    const-string v1, "EmoticonMainPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Performance] onPageSelected, handle duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 1560
    add-int/lit8 v4, v4, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 1595
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;->a(IZ)V

    goto :goto_3

    .line 1599
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;->setVisibility(I)V

    goto :goto_3

    .line 1603
    :cond_8
    instance-of v1, v13, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    if-eqz v1, :cond_3

    .line 1604
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "ep_mall"

    const-string v6, "0X8005813"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1606
    const-string v1, "EmoticonMainPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "view times report. cur page:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    move-object v13, v1

    move v14, v4

    move v15, v3

    move v1, v2

    goto/16 :goto_2

    :cond_a
    move v1, v3

    move v14, v5

    move v15, v6

    goto/16 :goto_2
.end method

.method public setCallBack(Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    .line 171
    return-void
.end method

.method public setToastOffset(I)V
    .locals 0

    .prologue
    .line 698
    iput p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->j:I

    .line 699
    return-void
.end method

.method public setVisibility(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 747
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getVisibility()I

    move-result v2

    if-eq p1, v2, :cond_3

    .line 748
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 749
    if-nez p1, :cond_3

    .line 750
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 751
    iget v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->l:I

    if-eq v3, v2, :cond_0

    .line 755
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:Z

    if-eqz v3, :cond_4

    .line 756
    iput-boolean v5, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:Z

    .line 757
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Ljava/lang/String;)V

    .line 758
    iput-boolean v5, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:Z

    .line 772
    :cond_1
    :goto_0
    iput v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->l:I

    .line 773
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 774
    const-string v2, "EmoticonMainPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Performance] reopen in aio, duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 776
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->h()V

    .line 777
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bC:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 779
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 780
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 781
    const-string v1, "EmoticonMainPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "root dir not exist. try to make it. success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 788
    :cond_3
    return-void

    .line 760
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "mobileQQ"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 762
    const-string v4, "LAST_ADD_EMO_PACKAGE"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 765
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->l:I

    if-eq v3, v2, :cond_6

    .line 766
    :cond_5
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Ljava/lang/String;)V

    .line 768
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:Z

    if-eqz v3, :cond_1

    .line 769
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;

    sget v4, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->setSelectedIndex(I)V

    goto/16 :goto_0
.end method
