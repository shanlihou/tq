.class public Lcom/tencent/mobileqq/config/NearbyDataManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;
.implements Lmqq/manager/Manager;


# static fields
.field public static a:B = 0x0t

.field public static final a:I = 0xbb8

.field public static final a:Ljava/lang/String; = "NearbyNiche"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "NearbyBannerPic"

.field public static final c:I = 0x3

.field public static final d:I = 0x0

.field private static final d:Ljava/lang/String; = "nearby_banner_sp"

.field private static final e:Ljava/lang/String; = "nearby_banner"

.field private static final f:I = 0x14

.field private static final g:Ljava/lang/String; = "|"


# instance fields
.field private a:J

.field private a:Landroid/content/SharedPreferences;

.field private a:Landroid/os/Handler;

.field private a:Landroid/util/SparseArray;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

.field private a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

.field private a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field public a:Ljava/util/LinkedList;

.field private a:Ljava/util/List;

.field private a:Z

.field private b:Ljava/util/LinkedList;

.field private b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 74
    const/4 v0, 0x0

    sput-byte v0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:B

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput v3, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->e:I

    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Ljava/util/List;

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:J

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->b:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->b:Ljava/util/LinkedList;

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Landroid/util/SparseArray;

    .line 595
    iput-boolean v3, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Z

    .line 908
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Ljava/util/LinkedList;

    .line 117
    iput-object p1, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 118
    invoke-virtual {p1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nearby_banner_sp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Landroid/content/SharedPreferences;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->f:Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NearbyBannerPic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->c:Ljava/lang/String;

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Landroid/os/Handler;

    .line 123
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_config_ver"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 611
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 843
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    new-instance v1, Llix;

    invoke-direct {v1, p0, p1, p2}, Llix;-><init>(Lcom/tencent/mobileqq/config/NearbyDataManager;ZZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 851
    return-void
.end method

.method private a(JJ)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 901
    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    cmp-long v1, p3, v2

    if-nez v1, :cond_1

    .line 905
    :cond_0
    :goto_0
    return v0

    .line 904
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 905
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    cmp-long v1, v1, p3

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .prologue
    .line 243
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 244
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 312
    :goto_0
    return-object v0

    .line 248
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 249
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_5

    .line 250
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEncounterSvc/NeighborAd;

    .line 251
    iget v4, v0, LEncounterSvc/NeighborAd;->ad_postion:I

    if-gtz v4, :cond_3

    .line 249
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 255
    :cond_3
    iget v4, v0, LEncounterSvc/NeighborAd;->ad_source:I

    if-eqz v4, :cond_4

    iget v4, v0, LEncounterSvc/NeighborAd;->ad_source:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    iget v4, v0, LEncounterSvc/NeighborAd;->ad_source:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    iget v4, v0, LEncounterSvc/NeighborAd;->ad_source:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    iget v4, v0, LEncounterSvc/NeighborAd;->ad_source:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    iget v4, v0, LEncounterSvc/NeighborAd;->ad_source:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 301
    :cond_4
    new-instance v4, Lcom/tencent/mobileqq/struct/AdData;

    invoke-direct {v4}, Lcom/tencent/mobileqq/struct/AdData;-><init>()V

    .line 302
    iget v5, v0, LEncounterSvc/NeighborAd;->ad_postion:I

    iput v5, v4, Lcom/tencent/mobileqq/struct/AdData;->position:I

    .line 303
    iget v5, v0, LEncounterSvc/NeighborAd;->ad_source:I

    iput v5, v4, Lcom/tencent/mobileqq/struct/AdData;->ad_source:I

    .line 304
    iget-object v0, v0, LEncounterSvc/NeighborAd;->ad_item:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/struct/AdData;->parseJson(Ljava/lang/String;)Z

    move-result v0

    .line 305
    if-eqz v0, :cond_2

    .line 309
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 312
    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 16

    .prologue
    .line 712
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 713
    :goto_0
    if-nez v1, :cond_0

    .line 714
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/config/NearbyDataManager;->c()Z

    move-result v1

    .line 716
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 717
    const-string v2, "NearbyNiche"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseBannerList | parse config = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 720
    if-eqz v1, :cond_b

    .line 721
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->b()I

    move-result v4

    .line 722
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a()Ljava/util/Set;

    move-result-object v5

    .line 723
    const/4 v2, 0x0

    move v15, v2

    move v2, v1

    move v1, v15

    :goto_1
    if-ge v1, v4, :cond_8

    .line 724
    new-instance v6, Lcom/tencent/mobileqq/struct/NearbyPushBanner;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a(I)J

    move-result-wide v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->b(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    invoke-virtual {v9, v1}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a(I)S

    move-result v9

    invoke-direct {v6, v7, v8, v2, v9}, Lcom/tencent/mobileqq/struct/NearbyPushBanner;-><init>(JLjava/lang/String;S)V

    .line 726
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/struct/NearbyPushBanner;->a(Ljava/lang/String;)Z

    move-result v2

    .line 727
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->c(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mobileqq/struct/NearbyPushBanner;->m:Ljava/lang/String;

    .line 729
    iget-object v7, v6, Lcom/tencent/mobileqq/struct/NearbyPushBanner;->c:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v7, v6, Lcom/tencent/mobileqq/struct/NearbyPushBanner;->c:Ljava/lang/String;

    const-string v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 730
    iget-object v7, v6, Lcom/tencent/mobileqq/struct/NearbyPushBanner;->c:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v6, Lcom/tencent/mobileqq/struct/NearbyPushBanner;->c:Ljava/lang/String;

    const-string v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 731
    iget-object v9, v6, Lcom/tencent/mobileqq/struct/NearbyPushBanner;->c:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/mobileqq/struct/NearbyPushBanner;->c:Ljava/lang/String;

    const-string v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 732
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8, v9, v10}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_4

    .line 733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 734
    const-string v6, "NearbyNiche"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "parseBannerList | banner is outdate, cid = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    invoke-virtual {v13, v1}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a(I)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", endTime = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v13

    invoke-static {v13, v9, v10}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", startTime = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v10

    invoke-static {v10, v7, v8}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 723
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 712
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 742
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a(I)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 743
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 744
    const-string v6, "NearbyNiche"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseBannerList | banner has deleted, cid = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    invoke-virtual {v9, v1}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a(I)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 749
    :cond_5
    iget-object v7, v6, Lcom/tencent/mobileqq/struct/NearbyPushBanner;->j:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 750
    const/4 v7, 0x0

    iget-object v8, v6, Lcom/tencent/mobileqq/struct/NearbyPushBanner;->j:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v7, v0, v8}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mobileqq/struct/NearbyPushBanner;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    .line 751
    iget-object v7, v6, Lcom/tencent/mobileqq/struct/NearbyPushBanner;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    if-nez v7, :cond_6

    .line 752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 753
    const-string v7, "NearbyNiche"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseBannerList | jumpAction invalid, cid = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a(I)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " dest = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v6, v6, Lcom/tencent/mobileqq/struct/NearbyPushBanner;->j:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 759
    :cond_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a(I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 760
    if-nez v7, :cond_7

    .line 761
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 762
    const-string v6, "NearbyNiche"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseBannerList | bitmap is null, cid = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    invoke-virtual {v9, v1}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a(I)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 767
    :cond_7
    iput-object v7, v6, Lcom/tencent/mobileqq/struct/NearbyPushBanner;->a:Landroid/graphics/Bitmap;

    .line 768
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 771
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/config/NearbyDataManager;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 772
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/config/NearbyDataManager;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 773
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 774
    const-string v1, "NearbyNiche"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseBannerList | orgin banner count = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " | fit count = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 778
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/config/NearbyDataManager;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    const/4 v1, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Z

    move v1, v2

    .line 783
    :goto_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a(ZZ)V

    .line 784
    return-void

    .line 778
    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    .line 780
    :cond_b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Z

    goto :goto_4
.end method

.method private c()Z
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v11, 0x2

    const/4 v1, 0x0

    .line 790
    new-instance v6, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    const/16 v2, 0x15

    invoke-direct {v6, v2, v11}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;-><init>(SB)V

    .line 796
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "nearby_banner"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 797
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_7

    .line 799
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 801
    :try_start_2
    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a(Ljava/io/DataInputStream;)V

    .line 802
    invoke-virtual {v6}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 803
    invoke-virtual {v6}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 811
    :cond_0
    if-eqz v5, :cond_1

    .line 812
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 817
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 818
    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_1
    move v2, v1

    .line 830
    :goto_2
    if-eqz v2, :cond_9

    .line 831
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a(I)V

    .line 835
    :goto_3
    if-nez v2, :cond_a

    :goto_4
    return v0

    .line 805
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 806
    :goto_5
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 807
    const-string v5, "NearbyNiche"

    const/4 v7, 0x2

    const-string v8, ""

    invoke-static {v5, v7, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 811
    :cond_3
    if-eqz v4, :cond_4

    .line 812
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 817
    :cond_4
    :goto_6
    if-eqz v3, :cond_2

    .line 818
    :try_start_7
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 820
    :catch_1
    move-exception v2

    goto :goto_1

    .line 810
    :catchall_0
    move-exception v0

    move-object v3, v4

    .line 811
    :goto_7
    if-eqz v4, :cond_5

    .line 812
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 817
    :cond_5
    :goto_8
    if-eqz v3, :cond_6

    .line 818
    :try_start_9
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 821
    :cond_6
    :goto_9
    throw v0

    .line 825
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 826
    const-string v3, "NearbyNiche"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseLocalConfig | file exist = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "| file can read = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | file length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v2, v0

    goto :goto_2

    .line 833
    :cond_9
    iput-object v6, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    goto :goto_3

    :cond_a
    move v0, v1

    .line 835
    goto :goto_4

    .line 814
    :catch_2
    move-exception v2

    goto :goto_0

    .line 820
    :catch_3
    move-exception v2

    goto :goto_1

    .line 814
    :catch_4
    move-exception v2

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_8

    .line 820
    :catch_6
    move-exception v1

    goto :goto_9

    .line 810
    :catchall_1
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v4, v5

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 805
    :catch_7
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto :goto_5

    :catch_8
    move-exception v2

    move-object v4, v5

    goto/16 :goto_5
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 398
    if-nez v0, :cond_0

    .line 460
    :goto_0
    return-void

    .line 402
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    const-string v1, "Nearby"

    const-string v2, "addImageAdAgain()"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Ljava/util/List;

    invoke-direct {v3, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 408
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_6

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/struct/AdData;

    .line 410
    iget v1, v0, Lcom/tencent/mobileqq/struct/AdData;->position:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v1, v4, :cond_3

    .line 408
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 415
    :cond_3
    iget v1, v0, Lcom/tencent/mobileqq/struct/AdData;->typeUI:I

    if-ne v1, v6, :cond_2

    .line 419
    iget-object v1, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Landroid/util/SparseArray;

    iget v4, v0, Lcom/tencent/mobileqq/struct/AdData;->position:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLDrawable;

    .line 420
    if-eqz v1, :cond_2

    .line 425
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    .line 426
    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    .line 428
    invoke-virtual {v1, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 429
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto :goto_2

    .line 433
    :cond_4
    iget v1, v0, Lcom/tencent/mobileqq/struct/AdData;->position:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 434
    instance-of v4, v1, Lcom/tencent/mobileqq/struct/AdGroup;

    if-eqz v4, :cond_5

    .line 435
    check-cast v1, Lcom/tencent/mobileqq/struct/AdGroup;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/struct/AdGroup;->add(Lcom/tencent/mobileqq/struct/AdData;)Z

    .line 443
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 437
    :cond_5
    new-instance v1, Lcom/tencent/mobileqq/struct/AdGroup;

    invoke-direct {v1}, Lcom/tencent/mobileqq/struct/AdGroup;-><init>()V

    .line 438
    iget-object v4, v1, Lcom/tencent/mobileqq/struct/AdGroup;->listAD:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    iget v0, v0, Lcom/tencent/mobileqq/struct/AdData;->position:I

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 446
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Ljava/util/List;

    monitor-enter v1

    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 449
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    new-instance v1, Lliw;

    invoke-direct {v1, p0, v3}, Lliw;-><init>(Lcom/tencent/mobileqq/config/NearbyDataManager;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 449
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/BaseActivity;)B
    .locals 3

    .prologue
    .line 463
    sget-byte v0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:B

    if-lez v0, :cond_0

    .line 464
    sget-byte v0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:B

    .line 473
    :goto_0
    return v0

    .line 467
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 468
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0272

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 472
    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    sput-byte v0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:B

    .line 473
    sget-byte v0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:B

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->e:I

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 637
    const v0, 0x7f030192

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Landroid/view/View;

    .line 638
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 642
    iget-object v1, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Landroid/view/View;

    const v1, 0x7f090804

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Landroid/view/View;

    const v1, 0x7f090807

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 645
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .prologue
    .line 234
    iget-object v1, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Ljava/util/List;

    monitor-enter v1

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    monitor-exit v1

    .line 239
    return-object p1

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ZLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    const-string v2, "Nearby"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "integrateNearbyList() isFirst="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " people="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ad="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_1
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/config/NearbyDataManager;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 174
    if-eqz p1, :cond_3

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 176
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v2, v0

    .line 181
    :goto_1
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->b:Ljava/util/LinkedList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 186
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/struct/AdData;

    .line 187
    iget v4, v0, Lcom/tencent/mobileqq/struct/AdData;->position:I

    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 189
    if-le v4, v1, :cond_4

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v0, v1

    .line 164
    goto :goto_0

    .line 178
    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    goto :goto_1

    .line 195
    :cond_4
    iget v1, v0, Lcom/tencent/mobileqq/struct/AdData;->typeUI:I

    if-ne v1, v7, :cond_6

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLDrawable;

    .line 197
    if-nez v1, :cond_5

    .line 198
    iget-object v1, v0, Lcom/tencent/mobileqq/struct/AdData;->img_url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 199
    invoke-virtual {v1, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 200
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 201
    iget-object v5, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 204
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v5

    .line 205
    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    .line 207
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 214
    :cond_6
    add-int/lit8 v1, v4, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 215
    instance-of v5, v1, Lcom/tencent/mobileqq/struct/AdGroup;

    if-eqz v5, :cond_7

    .line 216
    check-cast v1, Lcom/tencent/mobileqq/struct/AdGroup;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/struct/AdGroup;->add(Lcom/tencent/mobileqq/struct/AdData;)Z

    goto :goto_2

    .line 218
    :cond_7
    new-instance v1, Lcom/tencent/mobileqq/struct/AdGroup;

    invoke-direct {v1}, Lcom/tencent/mobileqq/struct/AdGroup;-><init>()V

    .line 219
    iget-object v5, v1, Lcom/tencent/mobileqq/struct/AdGroup;->listAD:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    add-int/lit8 v0, v4, -0x1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 224
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Ljava/util/List;

    monitor-enter v1

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    monitor-exit v1

    .line 230
    return-object v2

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Ljava/util/Set;
    .locals 3

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_expired_banner"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 619
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Landroid/view/View;

    const v1, 0x7f090805

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ADView;

    .line 133
    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ADView;->a()V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    :cond_2
    iput-object v2, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 150
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->e:I

    .line 151
    iput-object v2, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    .line 153
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:J

    .line 154
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    .line 331
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 705
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/config/NearbyDataManager;->b(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 706
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/config/NearbyDataManager$INearbyBannerListener;)V
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 912
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 320
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->e:I

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 574
    if-nez p1, :cond_0

    .line 581
    :goto_0
    return-void

    .line 577
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Ljava/util/List;

    monitor-enter v1

    .line 578
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 580
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 335
    const-string v1, "Q.nearby"

    const-string v2, "writeNearbyListData"

    new-array v3, v6, [Ljava/lang/Object;

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    aput-object v0, v3, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v5.2.nb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    const-string v2, "nearpeople_filters_result"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;Ljava/lang/String;)V

    .line 342
    iget v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:Z

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;)V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "history_valid"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 346
    return-void

    .line 335
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 551
    if-eqz p1, :cond_0

    .line 552
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:J

    .line 556
    :goto_0
    return-void

    .line 554
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:J

    goto :goto_0
.end method

.method public a()Z
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    .line 559
    .line 560
    iget-wide v1, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    .line 563
    iget-wide v1, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3c

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 564
    :cond_0
    if-nez v0, :cond_1

    .line 565
    iput-wide v5, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:J

    .line 568
    :cond_1
    return v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 670
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 696
    :goto_0
    return v0

    .line 673
    :cond_1
    const v0, 0x7f090805

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ADView;

    .line 674
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ADView;->a()V

    .line 675
    iget-object v2, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v6, v1

    .line 676
    :goto_1
    if-ge v6, v7, :cond_2

    .line 677
    iget-object v1, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/struct/NearbyPushBanner;

    .line 678
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 679
    const v3, 0x7f030193

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 680
    const v3, 0x7f090808

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 681
    const v4, 0x7f090809

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 683
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 684
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 685
    iget-object v9, v1, Lcom/tencent/mobileqq/struct/NearbyPushBanner;->a:Landroid/graphics/Bitmap;

    .line 686
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iget v11, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v12, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    mul-int/2addr v10, v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    div-int/2addr v10, v11

    .line 687
    const/high16 v11, 0x41f00000    # 30.0f

    iget v12, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    float-to-int v11, v11

    iget v12, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x44

    div-int/lit16 v8, v8, 0x140

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 688
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 690
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 691
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 693
    invoke-virtual {v0, v2, v6}, Lcom/tencent/mobileqq/widget/ADView;->a(Landroid/view/View;I)V

    .line 676
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_1

    .line 696
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_config_ver"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 602
    return v0
.end method

.method public b()V
    .locals 12

    .prologue
    const v1, 0x7f090804

    const/4 v6, 0x0

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a(Landroid/view/View;)Z

    move-result v0

    .line 655
    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Landroid/view/View;

    const v1, 0x7f090805

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ADView;

    .line 658
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ADView;->b()V

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C1A"

    const-string v5, "0X8004C1A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    :goto_0
    return-void

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/config/NearbyDataManager$INearbyBannerListener;)V
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 916
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 627
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_expired_banner"

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 630
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 858
    iget-boolean v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Z

    return v0
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 869
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 870
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 872
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v2

    .line 873
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/struct/NearbyPushBanner;

    iget-object v0, v0, Lcom/tencent/mobileqq/struct/NearbyPushBanner;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/struct/NearbyPushBanner;

    iget-object v0, v0, Lcom/tencent/mobileqq/struct/NearbyPushBanner;->m:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 873
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 878
    :catch_0
    move-exception v0

    .line 879
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 880
    const-string v1, "NearbyNiche"

    const-string v5, "removeAllBanners encounter exception"

    invoke-static {v1, v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 886
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 889
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 890
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 891
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 892
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 923
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    .line 924
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x0

    .line 350
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 393
    :cond_0
    :goto_0
    return v4

    .line 352
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    invoke-direct {p0}, Lcom/tencent/mobileqq/config/NearbyDataManager;->e()V

    goto :goto_0

    .line 358
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 359
    aget-object v1, v0, v4

    check-cast v1, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    .line 360
    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    .line 362
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "removeAllBanners | "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 365
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 384
    :catch_0
    move-exception v0

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    const-string v1, "NearbyNiche"

    const-string v2, "removeAllBanners\' runnable"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 367
    :cond_1
    :try_start_1
    const-string v2, "NearbyNiche"

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_expired_banner"

    const-string v5, ""

    invoke-static {v2, v3, v5}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 370
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    array-length v6, v3

    const/16 v7, 0x14

    if-le v6, v7, :cond_3

    .line 373
    array-length v2, v3

    add-int/lit8 v2, v2, -0x14

    :goto_2
    array-length v6, v3

    if-ge v2, v6, :cond_4

    .line 374
    aget-object v6, v3, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 377
    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v3, v4

    .line 379
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 380
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "|"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 382
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/config/NearbyDataManager;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 350
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 486
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 522
    :goto_0
    :pswitch_0
    return-void

    .line 489
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/NearbyDataManager;->c()V

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Landroid/view/View;

    const v1, 0x7f090805

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ADView;

    .line 492
    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ADView;->a()V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Landroid/view/View;

    const v1, 0x7f090804

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C1C"

    const-string v5, "0X8004C1C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iput-boolean v6, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Z

    .line 502
    const/4 v0, 0x1

    invoke-direct {p0, v6, v0}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a(ZZ)V

    goto :goto_0

    .line 507
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/struct/NearbyPushBanner;

    .line 508
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/struct/NearbyPushBanner;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/struct/NearbyPushBanner;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    if-eqz v1, :cond_2

    .line 509
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mobileqq/struct/NearbyPushBanner;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    iget-object v2, v2, Lcom/tencent/mobileqq/utils/JumpAction;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 510
    iget-object v2, v0, Lcom/tencent/mobileqq/struct/NearbyPushBanner;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 511
    const-string v2, "from"

    const-string v3, "from_nearby_pb"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    iget-object v2, v0, Lcom/tencent/mobileqq/struct/NearbyPushBanner;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    iget-object v2, v2, Lcom/tencent/mobileqq/utils/JumpAction;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 515
    const-string v1, "Q.nearby"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doClick|url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/struct/NearbyPushBanner;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C1B"

    const-string v5, "0X8004C1B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 486
    :pswitch_data_0
    .packed-switch 0x7f090807
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 478
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a()V

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 482
    :cond_0
    return-void
.end method

.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 543
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 533
    :cond_0
    return-void
.end method
