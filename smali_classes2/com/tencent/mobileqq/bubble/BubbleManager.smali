.class public Lcom/tencent/mobileqq/bubble/BubbleManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static volatile a:I = 0x0

.field public static a:J = 0x0L

.field public static final a:Ljava/lang/String;

.field public static volatile a:Z = false

.field public static final b:I = 0x270f

.field public static final b:Ljava/lang/String; = "%04d.png"

.field public static final c:Ljava/lang/String; = "bubble_info"

.field public static final d:Ljava/lang/String; = "file:///android_assets/bubbles/"

.field public static final e:Ljava/lang/String; = "aio_user_bg_nor.9.png"

.field public static final f:Ljava/lang/String; = "aio_user_pic_nor.9.png"

.field public static final g:Ljava/lang/String; = "chat_bubble_thumbnail.png"

.field public static final h:Ljava/lang/String; = "chartlet.png"

.field protected static final i:Ljava/lang/String; = "Bubble_download_succ"

.field protected static final j:Ljava/lang/String; = "Bubble_download_cancel"

.field protected static final k:Ljava/lang/String; = "Bubble_download"

.field public static final l:Ljava/lang/String; = "bubble_local.cfg"

.field public static final m:Ljava/lang/String; = "id"

.field public static final n:Ljava/lang/String; = "version"

.field public static final o:Ljava/lang/String; = "update"

.field public static final p:Ljava/lang/String; = "full_download"

.field public static final q:Ljava/lang/String; = "updatelist"

.field private static final r:Ljava/lang/String; = "http://i.gtimg.cn/club/item/avatar/zip/%1$d/a%2$d/%3$s"

.field private static final s:Ljava/lang/String; = "http://i.gtimg.cn/club/item/avatar/json/%1$d/a%2$d/%3$s"


# instance fields
.field a:F

.field protected a:Landroid/content/Context;

.field protected a:Lcom/tencent/common/app/AppInterface;

.field public a:Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;

.field public a:Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;

.field a:Lcom/tencent/mobileqq/vip/DownloadListener;

.field private a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

.field public a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

.field private a:Ljava/lang/Boolean;

.field protected a:Ljava/util/Vector;

.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field a:Lorg/json/JSONArray;

.field b:Lcom/tencent/mobileqq/vip/DownloadListener;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 78
    const-class v0, Lcom/tencent/mobileqq/bubble/BubbleManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    .line 106
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:J

    .line 137
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;

    .line 110
    iput-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/Vector;

    .line 113
    iput-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;

    .line 121
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/Boolean;

    .line 126
    iput-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 129
    iput-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    .line 131
    iput v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:F

    .line 133
    iput-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lorg/json/JSONArray;

    .line 135
    const v0, 0x1e8480

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->c:I

    .line 154
    new-instance v0, Llgf;

    const-string v2, "param_WIFIBubbleDownloadFlow"

    const-string v3, "param_XGBubbleDownloadFlow"

    invoke-direct {v0, p0, v2, v3}, Llgf;-><init>(Lcom/tencent/mobileqq/bubble/BubbleManager;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 224
    new-instance v0, Llgg;

    const-string v2, "param_WIFIBubbleDownloadFlow"

    const-string v3, "param_XGBubbleDownloadFlow"

    invoke-direct {v0, p0, v2, v3}, Llgg;-><init>(Lcom/tencent/mobileqq/bubble/BubbleManager;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->b:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 2353
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/common/app/AppInterface;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    .line 142
    new-instance v0, Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;-><init>(Lcom/tencent/mobileqq/bubble/BubbleManager;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;

    .line 143
    new-instance v0, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;-><init>(Lcom/tencent/mobileqq/bubble/BubbleManager;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;

    .line 144
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 146
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000    # 160.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:F

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lorg/json/JSONArray;

    .line 148
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/Vector;

    .line 149
    return-void

    .line 146
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)I
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1984
    const/4 v5, -0x1

    .line 1985
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 1986
    const-string v6, "T"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1987
    if-nez p2, :cond_1

    .line 2036
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1990
    goto :goto_0

    .line 1992
    :cond_2
    const-string v6, "L"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1993
    if-nez p2, :cond_3

    move v0, v2

    .line 1994
    goto :goto_0

    .line 1996
    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 1998
    :cond_4
    const-string v6, "TL"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1999
    if-nez p2, :cond_5

    move v0, v3

    .line 2000
    goto :goto_0

    .line 2002
    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    .line 2004
    :cond_6
    const-string v6, "B"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2005
    if-nez p2, :cond_0

    move v0, v1

    .line 2006
    goto :goto_0

    .line 2010
    :cond_7
    const-string v0, "BL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2011
    if-nez p2, :cond_8

    move v0, v4

    .line 2012
    goto :goto_0

    .line 2014
    :cond_8
    const/4 v0, 0x6

    goto :goto_0

    .line 2016
    :cond_9
    const-string v0, "R"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2017
    if-nez p2, :cond_a

    .line 2018
    const/4 v0, 0x7

    goto :goto_0

    :cond_a
    move v0, v2

    .line 2020
    goto :goto_0

    .line 2022
    :cond_b
    const-string v0, "TR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2023
    if-nez p2, :cond_c

    .line 2024
    const/4 v0, 0x5

    goto :goto_0

    :cond_c
    move v0, v3

    .line 2026
    goto :goto_0

    .line 2028
    :cond_d
    const-string v0, "BR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2029
    if-nez p2, :cond_e

    .line 2030
    const/4 v0, 0x6

    goto :goto_0

    :cond_e
    move v0, v4

    .line 2032
    goto :goto_0

    :cond_f
    move v0, v5

    goto :goto_0
.end method

.method private a(IIII)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 1969
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1970
    int-to-float v1, p1

    div-float/2addr v1, v5

    iget v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, p2

    div-float/2addr v2, v5

    iget v3, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, p3

    div-float/2addr v3, v5

    iget v4, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v4, p4

    div-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1974
    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;
    .locals 2

    .prologue
    .line 1575
    new-instance v0, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;-><init>()V

    .line 1577
    const-string v1, "count"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1578
    const-string v1, "count"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->d:I

    .line 1581
    :cond_0
    const-string v1, "cycle_count"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1582
    const-string v1, "cycle_count"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->e:I

    .line 1585
    :cond_1
    const-string v1, "prefix_name"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1586
    const-string v1, "prefix_name"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->a:Ljava/lang/String;

    .line 1589
    :cond_2
    return-object v0
.end method

.method private a(ILorg/json/JSONObject;)Lcom/tencent/mobileqq/bubble/AnimationConfig;
    .locals 5

    .prologue
    .line 1453
    new-instance v1, Lcom/tencent/mobileqq/bubble/AnimationConfig;

    invoke-direct {v1}, Lcom/tencent/mobileqq/bubble/AnimationConfig;-><init>()V

    .line 1455
    iput p1, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->j:I

    .line 1457
    const-string v0, "rect"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1458
    const-string v0, "rect"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1459
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:[I

    .line 1461
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1462
    iget-object v3, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:[I

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    aput v4, v3, v0

    .line 1461
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1466
    :cond_0
    const-string v0, "cycle_count"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1467
    const-string v0, "cycle_count"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->k:I

    .line 1470
    :cond_1
    const-string v0, "count"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1471
    const-string v0, "count"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->l:I

    .line 1474
    :cond_2
    const-string v0, "zip_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1475
    const-string v0, "zip_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/lang/String;

    .line 1478
    :cond_3
    const-string v0, "second_zip_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1479
    const-string v0, "second_zip_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->c:Ljava/lang/String;

    .line 1482
    :cond_4
    const-string v0, "align"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1483
    const-string v0, "align"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->d:Ljava/lang/String;

    .line 1486
    :cond_5
    const-string v0, "count_stiil"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1489
    :cond_6
    const-string v0, "alpha"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1490
    const-string v0, "alpha"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->c:Z

    .line 1493
    :cond_7
    const-string v0, "displayChartlet"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1494
    const-string v0, "displayChartlet"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->d:Z

    .line 1497
    :cond_8
    const-string v0, "mirror"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1498
    const-string v0, "mirror"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->e:Z

    .line 1501
    :cond_9
    invoke-direct {p0, v1, p2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Lcom/tencent/mobileqq/bubble/AnimationConfig;Lorg/json/JSONObject;)V

    .line 1503
    const-string v0, "time"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->m:I

    .line 1504
    return-object v1
.end method

.method private a(ILjava/lang/String;ZZ)Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;
    .locals 18

    .prologue
    .line 1839
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1840
    const/4 v2, 0x0

    .line 1957
    :goto_0
    return-object v2

    .line 1843
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/bubble/AnimationConfig;

    move-result-object v9

    .line 1845
    if-nez v9, :cond_1

    .line 1846
    const/4 v2, 0x0

    goto :goto_0

    .line 1849
    :cond_1
    new-instance v5, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    invoke-direct {v5}, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;-><init>()V

    .line 1850
    iget v2, v9, Lcom/tencent/mobileqq/bubble/AnimationConfig;->l:I

    iput v2, v5, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->c:I

    .line 1851
    iget v2, v9, Lcom/tencent/mobileqq/bubble/AnimationConfig;->m:I

    iput v2, v5, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->e:I

    .line 1852
    iget v2, v9, Lcom/tencent/mobileqq/bubble/AnimationConfig;->k:I

    iput v2, v5, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->d:I

    .line 1853
    iget-boolean v2, v9, Lcom/tencent/mobileqq/bubble/AnimationConfig;->c:Z

    iput-boolean v2, v5, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->c:Z

    .line 1854
    iget v2, v9, Lcom/tencent/mobileqq/bubble/AnimationConfig;->n:I

    iput v2, v5, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->g:I

    .line 1855
    iput-object v9, v5, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    .line 1856
    iget v2, v5, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->d:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_4

    .line 1857
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->b:Z

    .line 1862
    :goto_1
    new-instance v10, Ljava/io/File;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Ljava/io/File;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/lang/String;

    invoke-direct {v10, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1863
    iget v2, v9, Lcom/tencent/mobileqq/bubble/AnimationConfig;->l:I

    new-array v4, v2, [Ljava/lang/String;

    .line 1864
    const/4 v3, 0x0

    .line 1867
    iget-object v2, v9, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Landroid/util/SparseArray;

    if-nez v2, :cond_6

    .line 1868
    const/4 v2, 0x0

    :goto_2
    array-length v6, v4

    if-ge v2, v6, :cond_10

    .line 1869
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-char v7, Ljava/io/File;->separatorChar:C

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%04d.png"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    add-int/lit8 v12, v2, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    .line 1870
    new-instance v6, Ljava/io/File;

    aget-object v7, v4, v2

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    .line 1871
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1872
    sget-object v7, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "checkBubbleSource|pngs["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "]="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget-object v12, v4, v2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",isFileExists="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v8, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1874
    :cond_2
    if-nez v6, :cond_5

    .line 1875
    const/4 v2, 0x1

    .line 1904
    :goto_3
    if-eqz p3, :cond_a

    .line 1905
    if-nez v2, :cond_3

    iget-object v3, v9, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1906
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v9, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1907
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v9, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1908
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1909
    const-string v5, "name"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v9, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".zip"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1910
    const-string v5, "id"

    move/from16 v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1911
    new-instance v5, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v5, v2, v3}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1912
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->c:I

    int-to-long v2, v2

    iput-wide v2, v5, Lcom/tencent/mobileqq/vip/DownloadTask;->e:J

    .line 1913
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->b:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v2, v5, v3, v4}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 1914
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1859
    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, v5, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->b:Z

    goto/16 :goto_1

    .line 1868
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 1880
    :cond_6
    const/4 v6, 0x0

    .line 1881
    const/4 v2, 0x0

    iget-object v7, v9, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v11

    move v7, v2

    move v8, v6

    move v6, v3

    :goto_4
    if-ge v7, v11, :cond_f

    .line 1882
    iget-object v2, v9, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;

    .line 1883
    const/4 v3, 0x0

    :goto_5
    iget v12, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->d:I

    if-ge v3, v12, :cond_e

    .line 1884
    add-int v12, v3, v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-char v14, Ljava/io/File;->separatorChar:C

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "%04d.png"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    add-int/lit8 v17, v3, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v12

    .line 1885
    new-instance v12, Ljava/io/File;

    add-int v13, v3, v8

    aget-object v13, v4, v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    .line 1886
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 1887
    sget-object v13, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "checkBubbleSource|pngs["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "]="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    aget-object v16, v4, v3

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",isFileExists="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1889
    :cond_7
    if-nez v12, :cond_8

    .line 1890
    const/4 v3, 0x1

    .line 1894
    :goto_6
    if-eqz v3, :cond_9

    move v2, v3

    .line 1895
    goto/16 :goto_3

    .line 1883
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    .line 1898
    :cond_9
    iget v2, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->d:I

    add-int v6, v8, v2

    .line 1881
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v8, v6

    move v6, v3

    goto/16 :goto_4

    .line 1917
    :cond_a
    if-eqz v2, :cond_b

    .line 1918
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1920
    :cond_b
    array-length v2, v4

    if-lez v2, :cond_d

    move-object v2, v4

    :goto_7
    iput-object v2, v5, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:[Ljava/lang/String;

    .line 1921
    move-object/from16 v0, p2

    iput-object v0, v5, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->b:Ljava/lang/String;

    .line 1924
    iget-object v2, v9, Lcom/tencent/mobileqq/bubble/AnimationConfig;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;Z)I

    move-result v2

    .line 1932
    iput v2, v5, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->f:I

    .line 1946
    iget-object v2, v9, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:[I

    if-eqz v2, :cond_c

    iget-object v2, v9, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:[I

    array-length v2, v2

    if-lez v2, :cond_c

    .line 1948
    iget-object v2, v9, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 1949
    iget-object v3, v9, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 1952
    iget-object v4, v9, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:[I

    const/4 v6, 0x2

    aget v4, v4, v6

    .line 1953
    iget-object v6, v9, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:[I

    const/4 v7, 0x3

    aget v6, v6, v7

    .line 1954
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v6}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IIII)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Landroid/graphics/Rect;

    :cond_c
    move-object v2, v5

    .line 1957
    goto/16 :goto_0

    .line 1920
    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    move v3, v6

    goto :goto_6

    :cond_f
    move v2, v6

    goto/16 :goto_3

    :cond_10
    move v2, v3

    goto/16 :goto_3
.end method

.method private a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf;
    .locals 3

    .prologue
    .line 1337
    if-nez p1, :cond_1

    .line 1338
    const/4 v0, 0x0

    .line 1364
    :cond_0
    :goto_0
    return-object v0

    .line 1340
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;-><init>()V

    .line 1341
    const-string v1, "key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1342
    const-string v1, "key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;->a:Ljava/lang/String;

    .line 1344
    :cond_2
    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1345
    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;->a:J

    .line 1348
    :cond_3
    const-string v1, "repeat"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1349
    const-string v1, "repeat"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;->d:I

    .line 1352
    :cond_4
    const-string v1, "pendent_prefix"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1353
    const-string v1, "pendent_prefix"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;->b:Ljava/lang/String;

    .line 1356
    :cond_5
    const-string v1, "img_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1357
    const-string v1, "img_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;->e:I

    .line 1360
    :cond_6
    const-string v1, "play_with"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1361
    const-string v1, "play_with"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private a()Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 683
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 720
    :cond_0
    :goto_0
    return-object v0

    .line 686
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a()Ljava/io/File;

    move-result-object v2

    const-string v3, "bubble_local.cfg"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 687
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 688
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 693
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 696
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lorg/json/JSONArray;

    monitor-enter v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 697
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 698
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 699
    const/4 v2, 0x0

    .line 700
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 702
    const/4 v0, 0x1

    :try_start_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 710
    if-eqz v1, :cond_0

    .line 712
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 713
    :catch_0
    move-exception v1

    .line 715
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 700
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 703
    :catch_1
    move-exception v0

    .line 705
    :goto_2
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 710
    if-eqz v1, :cond_3

    .line 712
    :try_start_9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 720
    :cond_3
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 713
    :catch_2
    move-exception v0

    .line 715
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 706
    :catch_3
    move-exception v0

    .line 708
    :goto_4
    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 710
    if-eqz v1, :cond_3

    .line 712
    :try_start_b
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_3

    .line 713
    :catch_4
    move-exception v0

    .line 715
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 710
    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v1, :cond_4

    .line 712
    :try_start_c
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 716
    :cond_4
    :goto_6
    throw v0

    .line 713
    :catch_5
    move-exception v1

    .line 715
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 710
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 706
    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 703
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 700
    :catchall_3
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 651
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 652
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 677
    :goto_0
    return-object v0

    .line 655
    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 658
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 659
    aget-object v3, v2, v0

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 660
    array-length v4, v3

    if-ne v4, v8, :cond_2

    .line 661
    aget-object v3, v3, v7

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 662
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 658
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 668
    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 669
    aget-object v3, v2, v0

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 670
    array-length v4, v3

    if-ne v4, v8, :cond_4

    .line 671
    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    .line 672
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 668
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 677
    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1600
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1606
    :goto_0
    return-object v0

    .line 1601
    :catch_0
    move-exception v0

    .line 1602
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1603
    sget-object v1, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1606
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 1316
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1317
    :cond_0
    const/4 v0, 0x0

    .line 1333
    :goto_0
    return-object v0

    .line 1320
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1322
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1323
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1325
    const-string v3, "pendent_prefix"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1326
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf;

    move-result-object v1

    .line 1330
    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1328
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->b(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 1333
    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1288
    const-string v1, "animations"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1297
    :cond_0
    :goto_0
    return-object v0

    .line 1292
    :cond_1
    const-string v1, "animations"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1293
    if-eqz v1, :cond_0

    .line 1294
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 2208
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->b()Ljava/io/File;

    move-result-object v0

    .line 2209
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 2210
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2211
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2213
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    move v0, v1

    .line 2214
    :goto_0
    array-length v2, v5

    if-ge v0, v2, :cond_3

    .line 2215
    aget-object v6, v5, v0

    .line 2216
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2217
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 2218
    if-eqz v7, :cond_1

    .line 2219
    array-length v8, v7

    move v2, v1

    :goto_1
    if-ge v2, v8, :cond_0

    aget-object v9, v7, v2

    .line 2220
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 2219
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2222
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 2214
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2225
    :cond_2
    aget-object v2, v5, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 2228
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 2232
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->c()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2233
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2234
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2236
    :cond_5
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/bubble/AnimationConfig;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1514
    const-string v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1515
    const-string v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1516
    const-string v1, "line"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1517
    const/16 v1, 0xa

    iput v1, p1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->n:I

    .line 1520
    :cond_0
    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1521
    const/16 v1, 0xb

    iput v1, p1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->n:I

    .line 1524
    :cond_1
    const-string v1, "static"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1525
    iput v4, p1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->n:I

    .line 1529
    :cond_2
    const-string v0, "padding"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1531
    const-string v0, "padding"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1533
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    iput v1, p1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->o:I

    .line 1534
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    iput v1, p1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->q:I

    .line 1535
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    iput v1, p1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->p:I

    .line 1536
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->r:I

    .line 1539
    :cond_3
    const-string v0, "step"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1565
    :cond_4
    :goto_0
    return-void

    .line 1543
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_6

    .line 1544
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Landroid/util/SparseArray;

    .line 1547
    :cond_6
    const-string v0, "step"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1548
    const-string v1, "static"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1549
    const-string v1, "static"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1550
    iget-object v2, p1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Landroid/util/SparseArray;

    const-string v3, "static"

    invoke-direct {p0, v3, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1554
    :cond_7
    const-string v1, "moving"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1555
    const-string v1, "moving"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1556
    iget-object v2, p1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Landroid/util/SparseArray;

    const-string v3, "moving"

    invoke-direct {p0, v3, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1560
    :cond_8
    const-string v1, "turnback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1561
    const-string v1, "turnback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1562
    iget-object v1, p1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Landroid/util/SparseArray;

    const-string v2, "turnback"

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/bubble/BubbleInfo;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 1638
    if-nez p1, :cond_1

    .line 1639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1640
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const-string v2, "checkBubbleStaticSource|bubbleInfo is null"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 1736
    :goto_0
    return v0

    .line 1645
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    invoke-virtual {p0, v3, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "chartlet"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1646
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "chartlet.png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1647
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 1649
    if-eqz v0, :cond_2

    iget-object v4, p1, Lcom/tencent/mobileqq/bubble/BubbleInfo;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    iget-object v4, p1, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p1, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p1, Lcom/tencent/mobileqq/bubble/BubbleInfo;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1654
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkBubbleStaticSource|bubbleId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",chkStaticSrcAndUpdate is ok | not empty"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v2

    .line 1656
    goto/16 :goto_0

    .line 1660
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a()Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "static"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1661
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "aio_user_bg_nor.9.png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1662
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "aio_user_pic_nor.9.png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1663
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "chat_bubble_thumbnail.png"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1665
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1667
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1668
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1669
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1670
    if-eqz v0, :cond_5

    .line 1671
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1675
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1676
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    .line 1677
    if-nez v8, :cond_6

    .line 1678
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1679
    sget-object v2, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkBubbleStaticSource|file is not exists,bubbleId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",strFilePath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v1

    .line 1681
    goto/16 :goto_0

    .line 1687
    :cond_8
    iput-object v4, p1, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:Ljava/lang/String;

    .line 1688
    iput-object v5, p1, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Ljava/lang/String;

    .line 1689
    iput-object v6, p1, Lcom/tencent/mobileqq/bubble/BubbleInfo;->b:Ljava/lang/String;

    .line 1690
    iput-object v3, p1, Lcom/tencent/mobileqq/bubble/BubbleInfo;->e:Ljava/lang/String;

    .line 1694
    :try_start_0
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1695
    if-eqz v0, :cond_a

    .line 1697
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 1698
    iget v1, p1, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:I

    if-ne v1, v0, :cond_9

    .line 1699
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 1700
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 1701
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 1703
    rsub-int v1, v1, 0xff

    rsub-int v3, v3, 0xff

    rsub-int v4, v4, 0xff

    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p1, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:I

    .line 1706
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1707
    sget-object v1, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "text color:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",  now chage to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1712
    :cond_9
    iget v1, p1, Lcom/tencent/mobileqq/bubble/BubbleInfo;->e:I

    if-ne v1, v0, :cond_a

    .line 1713
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 1714
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 1715
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 1717
    rsub-int v1, v1, 0xff

    rsub-int v3, v3, 0xff

    rsub-int v4, v4, 0xff

    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p1, Lcom/tencent/mobileqq/bubble/BubbleInfo;->e:I

    .line 1720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1721
    sget-object v1, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mLinkColor :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",  now chage to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p1, Lcom/tencent/mobileqq/bubble/BubbleInfo;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_a
    :goto_1
    move v0, v2

    .line 1736
    goto/16 :goto_0

    .line 1726
    :catch_0
    move-exception v0

    .line 1727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1728
    sget-object v1, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const-string v3, "bubble change color out of memory error!"

    invoke-static {v1, v9, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1730
    :catch_1
    move-exception v0

    .line 1731
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1732
    sget-object v1, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const-string v3, "bubble change color throws exception!"

    invoke-static {v1, v9, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private b(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1374
    if-nez p1, :cond_1

    .line 1375
    const/4 v0, 0x0

    .line 1443
    :cond_0
    :goto_0
    return-object v0

    .line 1377
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;-><init>()V

    .line 1379
    const-string v1, "key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1380
    const-string v1, "key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:Ljava/lang/String;

    .line 1382
    :cond_2
    const-string v1, "start_end"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1383
    const-string v1, "start_end"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1384
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:F

    .line 1385
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:F

    .line 1386
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->c:F

    .line 1387
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->d:F

    .line 1390
    :cond_3
    const-string v1, "bezier"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1391
    const-string v1, "bezier"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1392
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->e:F

    .line 1393
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->f:F

    .line 1394
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->g:F

    .line 1395
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->h:F

    .line 1398
    :cond_4
    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1399
    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:J

    .line 1402
    :cond_5
    const-string v1, "speed"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1403
    const-string v1, "speed"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->f:I

    .line 1406
    :cond_6
    const-string v1, "img_prefix"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1407
    const-string v1, "img_prefix"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:Ljava/lang/String;

    .line 1410
    :cond_7
    const-string v1, "img_reverse"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1411
    const-string v1, "img_reverse"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:Z

    .line 1414
    :cond_8
    const-string v1, "img_alpha"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1415
    const-string v1, "img_alpha"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1416
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->g:I

    .line 1417
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->h:I

    .line 1420
    :cond_9
    const-string v1, "repeat"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1421
    const-string v1, "repeat"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->d:I

    .line 1425
    :cond_a
    const-string v1, "img_rotate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1426
    const-string v1, "img_rotate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1427
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->i:I

    .line 1428
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->j:I

    .line 1431
    :cond_b
    const-string v1, "img_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1432
    const-string v1, "img_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->e:I

    .line 1435
    :cond_c
    const-string v1, "periodical"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1436
    const-string v1, "periodical"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:Z

    .line 1439
    :cond_d
    const-string v1, "period_length"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1440
    const-string v1, "period_length"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->k:I

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1301
    const-string v1, "animation_sets"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1310
    :cond_0
    :goto_0
    return-object v0

    .line 1305
    :cond_1
    const-string v1, "animation_sets"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1306
    if-eqz v1, :cond_0

    .line 1307
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 935
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bubble_thumb_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    .line 936
    if-eqz v0, :cond_0

    .line 937
    iget-object v0, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 967
    :goto_0
    return-object v0

    .line 942
    :cond_0
    if-gez p1, :cond_1

    move-object v0, v1

    .line 943
    goto :goto_0

    .line 946
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleInfo;

    .line 948
    if-nez v0, :cond_2

    .line 949
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Z

    move-result v2

    .line 950
    if-eqz v2, :cond_2

    .line 951
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleInfo;

    .line 955
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 956
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Lcom/tencent/util/Pair;

    move-result-object v2

    .line 957
    if-eqz v2, :cond_3

    .line 958
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bubble_thumb_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/util/Pair;

    iget-object v0, v2, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v4, v0, v5}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    iget-object v0, v2, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 963
    :cond_3
    if-nez v1, :cond_4

    .line 964
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public a(II)Lcom/tencent/mobileqq/bubble/AnimationConfig;
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2365
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lcom/tencent/mobileqq/bubble/BubbleConfig;

    move-result-object v0

    .line 2366
    if-nez v0, :cond_0

    move-object v0, v5

    .line 2438
    :goto_0
    return-object v0

    .line 2371
    :cond_0
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v6, v5

    .line 2387
    :goto_1
    if-eqz v6, :cond_8

    .line 2388
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v6, Lcom/tencent/mobileqq/bubble/AnimationConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v6

    .line 2389
    goto :goto_0

    .line 2373
    :pswitch_1
    iget-object v6, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig;->c:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    .line 2376
    invoke-static {v6}, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a(Lcom/tencent/mobileqq/bubble/AnimationConfig;)V

    goto :goto_1

    .line 2379
    :pswitch_2
    iget-object v6, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig;->b:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    goto :goto_1

    .line 2383
    :pswitch_3
    iget-object v6, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig;->d:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    goto :goto_1

    .line 2393
    :cond_1
    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2396
    iget-object v0, v6, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf;

    .line 2397
    new-instance v8, Ljava/io/File;

    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Ljava/io/File;

    move-result-object v3

    iget-object v9, v6, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/lang/String;

    invoke-direct {v8, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v3, v4

    .line 2399
    :goto_3
    iget v9, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf;->e:I

    if-ge v3, v9, :cond_9

    .line 2400
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-char v10, Ljava/io/File;->separatorChar:C

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "%04d.png"

    new-array v11, v2, [Ljava/lang/Object;

    add-int/lit8 v12, v3, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2403
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2404
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_3

    .line 2405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2406
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pendent anim conf, file is not exit, "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v4

    :goto_4
    move v1, v0

    .line 2413
    goto :goto_2

    .line 2399
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move-object v0, v5

    .line 2415
    goto/16 :goto_0

    .line 2419
    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v6, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2421
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2422
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ".zip"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2423
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2424
    const-string v4, "name"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".zip"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2425
    const-string v4, "id"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2426
    new-instance v4, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 2427
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->c:I

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/tencent/mobileqq/vip/DownloadTask;->e:J

    .line 2428
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->b:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v0, v4, v1, v3}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    move-object v0, v5

    .line 2430
    goto/16 :goto_0

    .line 2433
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v6, Lcom/tencent/mobileqq/bubble/AnimationConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v0, v6

    .line 2438
    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_4

    .line 2371
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)Lcom/tencent/mobileqq/bubble/AnimationConfig;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1747
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lcom/tencent/mobileqq/bubble/BubbleConfig;

    move-result-object v0

    .line 1748
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1772
    :goto_0
    return-object v0

    .line 1751
    :cond_0
    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1753
    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    goto :goto_0

    .line 1755
    :cond_1
    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig;->b:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig;->b:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1757
    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig;->b:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    goto :goto_0

    .line 1759
    :cond_2
    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig;->c:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig;->c:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1761
    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig;->c:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    goto :goto_0

    .line 1764
    :cond_3
    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 1765
    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/AnimationConfig;

    .line 1766
    iget-object v3, v0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 1772
    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Lcom/tencent/mobileqq/bubble/BubbleConfig;
    .locals 11

    .prologue
    .line 979
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    const/4 v0, 0x0

    .line 1278
    :goto_0
    return-object v0

    .line 984
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 985
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 986
    const/4 v0, 0x0

    goto :goto_0

    .line 989
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 990
    sget-object v1, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 996
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-gt v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v2, 0xfeff

    if-ne v1, v2, :cond_3

    .line 997
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1000
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;

    invoke-direct {v1, p1}, Lcom/tencent/mobileqq/bubble/BubbleConfig;-><init>(I)V

    .line 1001
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1003
    const-string v0, "name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->n:Ljava/lang/String;

    .line 1006
    const-string v0, "color"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1007
    const-string v0, "color"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1008
    const-string v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1009
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v0

    .line 1012
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 1021
    :cond_5
    :goto_1
    :try_start_2
    const-string v0, "link_color"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1022
    const-string v0, "link_color"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1023
    const-string v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1024
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    .line 1027
    :cond_6
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->c:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1036
    :cond_7
    :goto_2
    :try_start_4
    const-string v0, "zoom_point"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1037
    const-string v0, "zoom_point"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1038
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 1039
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 1040
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v0, v4, v2

    iput-object v4, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:[I

    .line 1045
    :cond_8
    const-string v0, "voice_animation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1046
    const-string v0, "voice_animation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1048
    const-string v2, "animation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1049
    const-string v2, "animation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1050
    if-eqz v2, :cond_9

    .line 1051
    const/4 v4, 0x0

    invoke-direct {p0, v4, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILorg/json/JSONObject;)Lcom/tencent/mobileqq/bubble/AnimationConfig;

    move-result-object v2

    .line 1052
    const-string v4, "animation"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig;->b:Ljava/lang/String;

    .line 1053
    iput-object v2, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    .line 1060
    :cond_9
    const-string v0, "height_animation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1061
    const-string v0, "height_animation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1063
    const-string v2, "animation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1064
    const-string v2, "animation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1065
    if-eqz v2, :cond_a

    .line 1066
    const/4 v4, 0x2

    invoke-direct {p0, v4, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILorg/json/JSONObject;)Lcom/tencent/mobileqq/bubble/AnimationConfig;

    move-result-object v4

    .line 1067
    const-string v5, "height_interval"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1068
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 1069
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    aput v7, v5, v6

    .line 1070
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v5, v6

    .line 1071
    iput-object v5, v4, Lcom/tencent/mobileqq/bubble/AnimationConfig;->b:[I

    .line 1072
    const-string v2, "animation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/bubble/AnimationConfig;->b:Ljava/lang/String;

    .line 1073
    iput-object v4, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->b:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    .line 1080
    :cond_a
    const-string v0, "width_animation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1081
    const-string v0, "width_animation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1083
    const-string v2, "animation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1084
    const-string v2, "animation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1085
    if-eqz v2, :cond_c

    .line 1086
    const/4 v4, 0x3

    invoke-direct {p0, v4, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILorg/json/JSONObject;)Lcom/tencent/mobileqq/bubble/AnimationConfig;

    move-result-object v2

    .line 1088
    const-string v4, "animation"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig;->b:Ljava/lang/String;

    .line 1090
    const-string v4, "width"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1091
    const-string v4, "width"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1092
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 1094
    int-to-double v5, v0

    int-to-double v7, v4

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    mul-double v4, v5, v7

    double-to-int v0, v4

    iput v0, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig;->s:I

    .line 1096
    :cond_b
    iput-object v2, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->c:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    .line 1103
    :cond_c
    const-string v0, "key_animations"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1104
    const-string v0, "key_animations"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1105
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 1107
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1109
    const-string v0, "animation"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1110
    const-string v0, "animation"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1112
    if-nez v0, :cond_f

    .line 1106
    :cond_d
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1013
    :catch_0
    move-exception v0

    .line 1014
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1015
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "color invalid"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto/16 :goto_1

    .line 1261
    :catch_1
    move-exception v0

    .line 1262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1263
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bubble "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " config file not find"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1278
    :cond_e
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1028
    :catch_2
    move-exception v0

    .line 1029
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1030
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "linkcolor invalid"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto/16 :goto_2

    .line 1265
    :catch_3
    move-exception v0

    .line 1266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1267
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bubble "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " read config file failure"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 1115
    :cond_f
    const/4 v7, 0x1

    :try_start_6
    invoke-direct {p0, v7, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILorg/json/JSONObject;)Lcom/tencent/mobileqq/bubble/AnimationConfig;

    move-result-object v7

    .line 1117
    const-string v0, "key_word"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 1118
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/bubble/AnimationConfig;->b:[Ljava/lang/String;

    .line 1119
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v0, v9, :cond_10

    .line 1120
    iget-object v9, v7, Lcom/tencent/mobileqq/bubble/AnimationConfig;->b:[Ljava/lang/String;

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    .line 1119
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1122
    :cond_10
    const-string v0, "animation"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/bubble/AnimationConfig;->b:Ljava/lang/String;

    .line 1123
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_4

    .line 1269
    :catch_4
    move-exception v0

    .line 1270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1271
    sget-object v1, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bubble "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " json file invalidate exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1127
    :cond_11
    :try_start_7
    iput-object v5, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Ljava/util/ArrayList;

    .line 1131
    :cond_12
    const-string v0, "chartlet_animation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1132
    const-string v0, "chartlet_animation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1133
    new-instance v4, Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;

    invoke-direct {v4}, Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;-><init>()V

    .line 1134
    const-string v0, "animation_set"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1135
    const-string v0, "animation_set"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1136
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;->a:[Ljava/lang/String;

    .line 1137
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_13

    .line 1138
    iget-object v6, v4, Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;->a:[Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .line 1137
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1141
    :cond_13
    const-string v0, "width"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1142
    const-string v0, "width"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1143
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 1145
    int-to-double v5, v0

    int-to-double v7, v2

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    mul-double/2addr v5, v7

    double-to-int v0, v5

    iput v0, v4, Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;->a:I

    .line 1147
    :cond_14
    iput-object v4, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;

    .line 1151
    :cond_15
    const-string v0, "diy_animation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1152
    const-string v0, "diy_animation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1153
    iget-object v2, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    if-nez v2, :cond_16

    .line 1154
    new-instance v2, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    invoke-direct {v2}, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    .line 1156
    :cond_16
    const-string v2, "diy"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1157
    iget-object v2, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    const-string v4, "diy"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:Ljava/lang/String;

    .line 1162
    :cond_17
    const-string v0, "animation_sets"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1163
    const-string v0, "animation_sets"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1164
    iget-object v0, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;->a:[Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_19

    iget-object v0, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1166
    iget-object v0, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1167
    const-string v0, "rect"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1168
    const-string v0, "rect"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1169
    iget-object v0, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;

    const/4 v6, 0x4

    new-array v6, v6, [I

    iput-object v6, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;->a:[I

    .line 1171
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_18

    .line 1172
    iget-object v6, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;

    iget-object v6, v6, Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;->a:[I

    iget-object v7, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v7

    aput v7, v6, v0

    .line 1171
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1175
    :cond_18
    const-string v0, "align"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1176
    iget-object v0, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;

    const-string v5, "align"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;->a:Ljava/lang/String;

    .line 1179
    :cond_19
    iget-object v0, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1181
    iget-object v0, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1182
    const-string v0, "align"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1183
    iget-object v0, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    const-string v4, "align"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->b:Ljava/lang/String;

    .line 1185
    :cond_1a
    const-string v0, "text_size"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1186
    iget-object v0, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    const-string v5, "text_size"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/util/DisplayUtil;->c(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->b:I

    .line 1188
    :cond_1b
    const-string v0, "text_align"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1189
    iget-object v0, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    const-string v4, "text_align"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->c:Ljava/lang/String;

    .line 1192
    :cond_1c
    const-string v0, "text_color"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1193
    const-string v0, "text_color"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1194
    const-string v4, "0x"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1195
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v0

    .line 1198
    :cond_1d
    :try_start_8
    iget-object v4, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1205
    :cond_1e
    :goto_9
    :try_start_9
    const-string v0, "rect"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1206
    const-string v0, "rect"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1207
    iget-object v0, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    const/4 v5, 0x4

    new-array v5, v5, [I

    iput-object v5, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    .line 1208
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_1f

    .line 1209
    iget-object v5, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->a:[I

    iget-object v6, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v6

    aput v6, v5, v0

    .line 1208
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1199
    :catch_5
    move-exception v0

    .line 1200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1201
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "diy text_color invalid"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_9

    .line 1273
    :catch_6
    move-exception v0

    .line 1274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1275
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "null pointer or index out of range or other error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1212
    :cond_1f
    :try_start_a
    const-string v0, "text_max_count"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1213
    iget-object v0, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    const-string v4, "text_max_count"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;->c:I

    .line 1216
    :cond_20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1217
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resolve bubbleDiyText json->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1223
    :cond_21
    const-string v0, "pendant_animation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1224
    const-string v0, "pendant_animation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1225
    new-instance v2, Lcom/tencent/mobileqq/bubble/AnimationConfig;

    invoke-direct {v2}, Lcom/tencent/mobileqq/bubble/AnimationConfig;-><init>()V

    .line 1227
    const-string v4, "pendant_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 1228
    const-string v4, "pendant_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig;->t:I

    .line 1231
    :cond_22
    const-string v4, "animation_set"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1232
    const-string v4, "animation_set"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1233
    iput-object v0, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig;->b:Ljava/lang/String;

    .line 1234
    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1235
    if-eqz v0, :cond_25

    .line 1236
    const-string v3, "zip_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/lang/String;

    .line 1237
    const-string v3, "anim_sets"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1239
    const-string v4, "padding"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1241
    const-string v4, "padding"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1243
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_23

    .line 1244
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig;->o:I

    .line 1245
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig;->q:I

    .line 1246
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig;->p:I

    .line 1247
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig;->r:I

    .line 1251
    :cond_23
    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_24

    .line 1252
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    .line 1255
    :cond_24
    iput-object v2, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->d:Lcom/tencent/mobileqq/bubble/AnimationConfig;
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :cond_25
    move-object v0, v1

    .line 1260
    goto/16 :goto_0
.end method

.method public a(IZ)Lcom/tencent/mobileqq/bubble/BubbleConfig;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleConfig;

    .line 349
    if-nez v0, :cond_1

    .line 358
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "config.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/bubble/BubbleConfig;

    move-result-object v0

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    sget-object v2, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBubbleConfig bubbleId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",filePath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",bubbleConfig="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_0
    if-eqz v0, :cond_3

    .line 366
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 373
    sget-object v1, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBubbleConfig bubbleId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",autoDownload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",bubbleConfig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_2
    return-object v0

    .line 367
    :cond_3
    if-eqz p2, :cond_1

    .line 368
    const-string v1, "config.json"

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(IZ)Lcom/tencent/mobileqq/bubble/BubbleInfo;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 541
    if-ge p1, v0, :cond_1

    move-object v0, v1

    .line 570
    :cond_0
    :goto_0
    return-object v0

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleInfo;

    .line 548
    if-eqz v0, :cond_2

    .line 549
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    sget-object v1, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBubbleInfo bubbleId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 555
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 556
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/Vector;

    monitor-enter v2

    .line 557
    :try_start_0
    new-instance v0, Llgh;

    invoke-direct {v0, p0, p1}, Llgh;-><init>(Lcom/tencent/mobileqq/bubble/BubbleManager;I)V

    .line 566
    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 567
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 568
    monitor-exit v2

    :cond_3
    move-object v0, v1

    .line 570
    goto :goto_0

    .line 568
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILcom/tencent/mobileqq/bubble/AnimationConfig;Z)Lcom/tencent/util/Pair;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1803
    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p2, Lcom/tencent/mobileqq/bubble/AnimationConfig;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 1826
    :goto_0
    return-object v0

    .line 1810
    :cond_1
    iget-object v2, p2, Lcom/tencent/mobileqq/bubble/AnimationConfig;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v2, p3, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;ZZ)Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    move-result-object v2

    .line 1812
    if-nez v2, :cond_2

    move-object v0, v1

    .line 1813
    goto :goto_0

    .line 1818
    :cond_2
    iget-object v1, p2, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/bubble/AnimationConfig;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1819
    const/4 v0, 0x1

    .line 1822
    :cond_3
    iget-object v1, p2, Lcom/tencent/mobileqq/bubble/AnimationConfig;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v1, p3, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;ZZ)Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    move-result-object v1

    .line 1824
    new-instance v0, Lcom/tencent/util/Pair;

    invoke-direct {v0, v2, v1}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Lcom/tencent/util/Pair;)Lcom/tencent/util/Pair;
    .locals 2

    .prologue
    .line 1782
    if-nez p3, :cond_0

    .line 1783
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/bubble/AnimationConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILcom/tencent/mobileqq/bubble/AnimationConfig;Z)Lcom/tencent/util/Pair;

    move-result-object p3

    .line 1784
    if-eqz p3, :cond_0

    .line 1785
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleInfo;

    .line 1786
    if-eqz v0, :cond_0

    .line 1787
    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1791
    :cond_0
    return-object p3
.end method

.method public a()Ljava/io/File;
    .locals 3

    .prologue
    .line 903
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "bubble_info"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 904
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 905
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 907
    :cond_0
    return-object v0
.end method

.method public a(I)Ljava/io/File;
    .locals 3

    .prologue
    .line 2190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bubble_info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "unzip_temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2193
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2195
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2196
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)V

    .line 2198
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 2199
    return-object v1
.end method

.method public a(IZ)Ljava/io/File;
    .locals 2

    .prologue
    .line 917
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 918
    if-eqz p2, :cond_0

    .line 919
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 921
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 922
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 923
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 924
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 926
    :cond_1
    return-object v1
.end method

.method public a(I)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 731
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 758
    :goto_0
    return-object v0

    .line 734
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a()Ljava/io/File;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 735
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 737
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bubble dir does not exist id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 742
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lorg/json/JSONArray;

    monitor-enter v4

    move v3, v2

    .line 743
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ge v3, v0, :cond_5

    .line 746
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 747
    const-string v5, "id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, p1, :cond_4

    .line 748
    const-string v5, "full_download"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v4

    goto :goto_0

    .line 755
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    .line 748
    goto :goto_2

    .line 750
    :catch_0
    move-exception v0

    .line 752
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 743
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 755
    :cond_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 758
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized a(ILjava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 854
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->b(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 855
    if-nez v1, :cond_1

    .line 856
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 881
    :goto_0
    monitor-exit p0

    return-object v0

    .line 860
    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 861
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 862
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 864
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 865
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 866
    :cond_2
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 867
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 868
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bubble id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " need update"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 871
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 875
    :catch_0
    move-exception v0

    .line 876
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 877
    sget-object v1, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 881
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 854
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2339
    const-string v0, "http://i.gtimg.cn/club/item/avatar/zip/%1$d/a%2$d/%3$s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    rem-int/lit8 v3, p1, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2340
    const-string v1, "VIP_bubble"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/json/JSONArray;
    .locals 4

    .prologue
    .line 629
    const/4 v1, 0x0

    .line 630
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a()Ljava/io/File;

    move-result-object v0

    .line 632
    new-instance v2, Ljava/io/File;

    const-string v3, "bubble_local.cfg"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 633
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 636
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 637
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    :goto_0
    if-nez v0, :cond_0

    .line 644
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 646
    :cond_0
    return-object v0

    .line 639
    :catch_0
    move-exception v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(I)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 575
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 576
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 578
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 579
    const-string v2, "status"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 580
    const-string v2, "progress"

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 581
    const-string v2, "result"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 582
    const-string v2, "message"

    const-string v3, "\u5df2\u7ecf\u4e0b\u8f7d"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    :goto_0
    const-string v2, "id"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 618
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryInfo bubbleId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",json="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 625
    :cond_0
    return-object v1

    .line 584
    :cond_1
    :try_start_1
    const-string v2, "all.zip"

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 585
    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vip/DownloadTask;

    move-result-object v2

    .line 586
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 587
    :cond_2
    const-string v2, "status"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 588
    const-string v2, "progress"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 589
    const-string v2, "result"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590
    const-string v2, "message"

    const-string v3, "\u672a\u5728\u4e0b\u8f7d"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 619
    :catch_0
    move-exception v0

    .line 620
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 592
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 609
    :pswitch_0
    const-string v3, "status"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 610
    const-string v3, "result"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 611
    const-string v3, "message"

    const-string v4, "\u672a\u77e5\u72b6\u6001"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    :goto_2
    const-string v3, "progress"

    iget v2, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    float-to-double v4, v2

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 594
    :pswitch_1
    const-string v3, "status"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 595
    const-string v3, "result"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 596
    const-string v3, "message"

    const-string v4, "\u4e0b\u8f7d\u4e2d"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 599
    :pswitch_2
    const-string v3, "status"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 600
    const-string v3, "result"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 601
    const-string v3, "message"

    const-string v4, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 592
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 385
    if-nez p1, :cond_0

    .line 396
    :goto_0
    return-void

    .line 388
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 390
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 391
    const-string v3, "name"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string v3, "id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393
    new-instance v3, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 394
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->c:I

    int-to-long v0, v0

    iput-wide v0, v3, Lcom/tencent/mobileqq/vip/DownloadTask;->e:J

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/vip/IPCDownloadListener;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    .line 339
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2449
    const-string v0, "/storage/emulated/0/Tencent/bubble_temp/"

    .line 2452
    const/4 v1, 0x0

    :try_start_0
    sput v1, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:I

    .line 2453
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bubble file"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 2455
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2456
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2457
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 2461
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Ljava/io/File;Ljava/io/File;Z)Z

    move-result v1

    .line 2462
    if-nez v1, :cond_2

    .line 2463
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    const-string v1, "unzip test bubble fail"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 2506
    :cond_1
    :goto_0
    return-void

    .line 2467
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x270f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2468
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2469
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2470
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)V

    .line 2473
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "android.zip"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2474
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    .line 2476
    if-eqz v0, :cond_5

    .line 2477
    const/16 v0, 0x270f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Z

    .line 2483
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;

    const/16 v1, 0x270f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2484
    const/16 v0, 0x270f

    sput v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:I

    .line 2487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bubblebg://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x270f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bubblechartlet://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "0_bubble_chartlet_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/data/data/com.tencent.mobileqq/files/bubble_info/9999/chartlet/chartlet.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2490
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v2, :cond_4

    .line 2491
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/MQLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2492
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2494
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    const-string v1, "check bubble resource success"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2499
    :catch_0
    move-exception v0

    .line 2500
    sput v4, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:I

    .line 2501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2502
    sget-object v1, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2503
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 2479
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    const-string v1, "unzip test bubble fail"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 2496
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    const-string v1, "check bubble res fail"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 14

    .prologue
    .line 2310
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v7

    .line 2311
    const-string v11, "0"

    .line 2312
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v2, :cond_0

    .line 2313
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2316
    :cond_0
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Bubble"

    const/4 v8, 0x0

    move-wide/from16 v0, p4

    long-to-int v9, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, p1

    move-object/from16 v13, p3

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2336
    return-void
.end method

.method public a(I)Z
    .locals 6

    .prologue
    .line 1618
    const/4 v0, 0x0

    .line 1620
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Landroid/content/Context;)Z

    move-result v1

    .line 1621
    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1622
    const/4 v0, 0x1

    .line 1624
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1625
    sget-object v2, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bubbleId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isQualityNetwork="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",canFullDown="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1627
    :cond_1
    return v0
.end method

.method public a(IZ)Z
    .locals 19

    .prologue
    .line 410
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lcom/tencent/mobileqq/bubble/BubbleConfig;

    move-result-object v18

    .line 412
    if-nez v18, :cond_0

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/Vector;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 415
    const/4 v2, 0x0

    .line 520
    :goto_0
    return v2

    .line 419
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 420
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 421
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 422
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 423
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/bubble/AnimationConfig;

    .line 424
    const/4 v4, 0x0

    :goto_2
    iget-object v5, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 425
    iget-object v5, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig;->b:[Ljava/lang/String;

    aget-object v5, v5, v4

    .line 426
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v6, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 422
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 435
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/bubble/BubbleInfo;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;

    move-object/from16 v0, v18

    iget v9, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig;->b:I

    move-object/from16 v0, v18

    iget v10, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig;->c:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    move-object/from16 v18, v0

    move/from16 v3, p1

    invoke-direct/range {v2 .. v18}, Lcom/tencent/mobileqq/bubble/BubbleInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;II[Ljava/lang/String;Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;IILcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;Ljava/util/List;Ljava/util/HashMap;Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;)V

    .line 454
    if-eqz p2, :cond_7

    const-string v3, "static"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v4, v3

    .line 457
    :goto_3
    const/4 v3, 0x0

    .line 459
    if-nez v4, :cond_3

    .line 460
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Lcom/tencent/mobileqq/bubble/BubbleInfo;)Z

    move-result v3

    .line 463
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 464
    sget-object v5, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createBubbleInfo bubbleId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " hasUpdate="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ",isCheckOk="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ",autoAsyncDownload="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_4
    if-nez v3, :cond_9

    .line 468
    if-eqz p2, :cond_6

    .line 472
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 474
    const-string v3, "all.zip"

    .line 475
    new-instance v2, Ljava/io/File;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Ljava/io/File;

    move-result-object v4

    const-string v5, "all.zip"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 481
    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 483
    sget-object v5, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getBubbleInfo bubbleId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " will down "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",file cacheKey="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 486
    const-string v6, "name"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const-string v3, "id"

    move/from16 v0, p1

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 488
    new-instance v3, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v3, v4, v2}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 489
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->c:I

    int-to-long v6, v2

    iput-wide v6, v3, Lcom/tencent/mobileqq/vip/DownloadTask;->e:J

    .line 490
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->b:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 493
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/Vector;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 496
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 454
    :cond_7
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_3

    .line 478
    :cond_8
    const-string v3, "static.zip"

    .line 479
    new-instance v2, Ljava/io/File;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Ljava/io/File;

    move-result-object v4

    const-string v5, "static.zip"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 501
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v2, :cond_b

    .line 504
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/common/app/AppInterface;

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 505
    if-eqz v2, :cond_a

    .line 506
    const v3, 0xff0011

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 507
    const v3, 0xff0011

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 508
    sget-wide v4, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 510
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/common/app/AppInterface;

    const-class v3, Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 511
    if-eqz v2, :cond_b

    .line 512
    const v3, 0xff0011

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 513
    const v3, 0xff0011

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 514
    sget-wide v4, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 518
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/util/Vector;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 520
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public a(J)Z
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;

    long-to-int v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/io/File;
    .locals 3

    .prologue
    .line 2172
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "bubble_info"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2174
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2176
    :cond_0
    return-object v0
.end method

.method protected b(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2344
    const-string v0, "http://i.gtimg.cn/club/item/avatar/json/%1$d/a%2$d/%3$s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    rem-int/lit8 v3, p1, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2345
    const-string v1, "VIP_bubble_json"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/json/JSONObject;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 767
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "version.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 773
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 774
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    :goto_0
    return-object v1

    .line 778
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 783
    goto :goto_0

    .line 779
    :catch_0
    move-exception v0

    .line 780
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public b(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 793
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 798
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->b(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 800
    if-eqz v0, :cond_7

    :try_start_0
    const-string v2, "global_version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 801
    const-string v2, "global_version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    .line 804
    :goto_0
    iget-object v6, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lorg/json/JSONArray;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 807
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 808
    const-string v7, "id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, p1, :cond_2

    move v8, v1

    move-object v1, v2

    move v2, v8

    .line 815
    :goto_2
    if-nez p2, :cond_3

    .line 817
    if-eqz v0, :cond_4

    .line 819
    const-string v1, "full_download"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 828
    :goto_3
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 829
    const-string v1, "version"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 832
    const-string v1, "updatelist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 833
    const-string v1, "updatelist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 835
    :cond_0
    const-string v1, "update"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 836
    const-string v1, "update"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 840
    :cond_1
    if-eq v2, v3, :cond_5

    .line 841
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 845
    :goto_4
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 850
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a()Ljava/lang/Boolean;

    .line 851
    return-void

    .line 806
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 823
    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 824
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    move-object v0, v1

    goto :goto_3

    .line 843
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 845
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 846
    :catch_0
    move-exception v0

    .line 847
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_6
    move v2, v3

    move-object v1, v4

    goto :goto_2

    :cond_7
    move v5, v1

    goto :goto_0
.end method

.method public c()Ljava/io/File;
    .locals 3

    .prologue
    .line 2180
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bubble_info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2184
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2186
    :cond_0
    return-object v0
.end method

.method public c(I)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2284
    const-string v0, "all.zip"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2285
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(ZLjava/lang/String;)I

    move-result v1

    .line 2286
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2288
    :try_start_0
    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2289
    const-string v3, "message"

    if-nez v1, :cond_1

    const-string v0, "\u8bbe\u7f6e\u6210\u529f"

    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2290
    const-string v0, "id"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2291
    const-string v0, "result"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2295
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2296
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stopDownload id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2298
    :cond_0
    return-object v2

    .line 2289
    :cond_1
    :try_start_1
    const-string v0, "\u672a\u542f\u52a8\u4e0b\u8f7d"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2292
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public c(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x1

    .line 2244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2245
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownload id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2247
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2248
    if-eqz p2, :cond_1

    .line 2249
    const-string v1, "srcType"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2250
    const-string v1, "callbackId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2253
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2254
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 2255
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/vip/IPCDownloadListener;->onDone(JILandroid/os/Bundle;)V

    .line 2275
    :cond_2
    :goto_0
    return-void

    .line 2260
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2261
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 2262
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    int-to-long v2, p1

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/vip/IPCDownloadListener;->onDone(JILandroid/os/Bundle;)V

    goto :goto_0

    .line 2267
    :cond_4
    const-string v1, "all.zip"

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2268
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->c()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2269
    const-string v3, "name"

    const-string v4, "all.zip"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    const-string v3, "id"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2271
    new-instance v3, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 2272
    iput-boolean v6, v3, Lcom/tencent/mobileqq/vip/DownloadTask;->b:Z

    .line 2273
    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->c:I

    int-to-long v1, v1

    iput-wide v1, v3, Lcom/tencent/mobileqq/vip/DownloadTask;->e:J

    .line 2274
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->b:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v1, v3, v2, v0}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 889
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onDestroy..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;->clear()V

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;->clear()V

    .line 894
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:I

    .line 895
    return-void
.end method
