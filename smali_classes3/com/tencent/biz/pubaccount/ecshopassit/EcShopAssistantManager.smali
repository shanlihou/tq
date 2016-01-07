.class public Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x800000

.field public static final a:Ljava/lang/String; = "init_ec_shop_assist"

.field public static a:Ljava/util/List; = null

.field public static a:[Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig; = null

.field public static volatile b:I = 0x0

.field public static final b:Ljava/lang/String; = "ec_shop_assist_deleted"

.field public static final c:Ljava/lang/String; = "is_update_ec_shop_assist"

.field public static final d:Ljava/lang/String; = "ec_shop_assist_show_in_msg"

.field public static final e:Ljava/lang/String; = "ec_shop_assist_new_unread_list"

.field public static final f:Ljava/lang/String; = "ec_shop_assist_first_show_in_list"

.field public static final g:Ljava/lang/String; = "last_read_time"

.field public static final h:Ljava/lang/String; = "last_modified_time"

.field public static final i:Ljava/lang/String; = "http://imgcache.qq.com/zzapp/qqshop/banner/qqshop_shopinghelper_conf.json"

.field public static final j:Ljava/lang/String; = "http://imgcache.qq.com/zzapp/qqshop/banner/image/"

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static m:Ljava/lang/String; = null

.field public static n:Ljava/lang/String; = null

.field private static final o:Ljava/lang/String; = "EcShopAssistantManager"


# instance fields
.field private a:J

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/vip/DownloadListener;

.field final a:Ljava/lang/Object;

.field private final a:Ljava/util/Map;

.field public a:Ljava/util/Set;

.field public a:Z

.field public final b:Ljava/lang/Object;

.field private b:Ljava/util/List;

.field private b:Ljava/util/Map;

.field private b:Z

.field private c:Z

.field private d:Z

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shop_assit_banner_json.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->k:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".shop_assit/image/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->l:Ljava/lang/String;

    .line 171
    const/4 v0, 0x0

    sput v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:I

    .line 173
    const-string v0, ""

    sput-object v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->m:Ljava/lang/String;

    .line 174
    const-string v0, ""

    sput-object v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->n:Ljava/lang/String;

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Z

    .line 118
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->c:Z

    .line 121
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->d:Z

    .line 127
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/lang/Object;

    .line 128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/lang/Object;

    .line 133
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/Set;

    .line 987
    new-instance v0, Lezz;

    invoke-direct {v0, p0}, Lezz;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 179
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 180
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->p:Ljava/lang/String;

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/Map;

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/Map;

    .line 184
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 185
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const v5, 0x7f020d2e

    .line 1134
    sget-object v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02028c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1136
    sget-object v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->n:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1138
    sget-object v2, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->n:Ljava/lang/String;

    .line 1141
    :try_start_0
    new-instance v3, Ljava/net/URL;

    const-string v4, "profile_img_icon"

    invoke-direct {v3, v4, v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    invoke-static {v3, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1149
    :goto_0
    return-object v0

    .line 1143
    :catch_0
    move-exception v0

    .line 1144
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 1145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1149
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;
    .locals 3

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->i()V

    .line 360
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/Map;

    monitor-enter v1

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    .line 362
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;-><init>()V

    .line 366
    iput-object p1, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    .line 367
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    const/16 v2, 0x3f0

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastDraftTime:J

    .line 376
    :cond_0
    return-object v0

    .line 362
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 708
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 709
    const/16 v1, 0x3f0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 710
    if-eqz v1, :cond_0

    .line 711
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 713
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 473
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 474
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 477
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->h()V

    .line 479
    return-void

    .line 477
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 420
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 421
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    const/16 v2, 0x3f0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->h()V

    .line 426
    return-void

    .line 424
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(J)Z
    .locals 7

    .prologue
    const/16 v4, 0x1bd0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 652
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    move v0, v1

    .line 698
    :goto_0
    return v0

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 657
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v3

    .line 658
    if-nez v0, :cond_1

    move v0, v1

    .line 659
    goto :goto_0

    .line 662
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->c:Z

    if-nez v0, :cond_2

    move v1, v2

    .line 665
    :cond_2
    if-eqz v1, :cond_9

    .line 666
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aJ:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 667
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v4, v4, p1

    if-gez v4, :cond_3

    .line 668
    iput-wide p1, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 671
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a()Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    move-result-object v4

    .line 672
    if-eqz v4, :cond_8

    .line 673
    iget-wide v5, v4, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    iput-wide v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 674
    iget-wide v4, v4, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastDraftTime:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 680
    :cond_4
    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 689
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 690
    const-string v0, "EcShopAssistantManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addEcShopAssitToRu show:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 695
    if-eqz v0, :cond_7

    .line 696
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    :cond_7
    move v0, v2

    .line 698
    goto :goto_0

    .line 676
    :cond_8
    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Z

    if-eqz v4, :cond_4

    .line 677
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    goto :goto_1

    .line 683
    :cond_9
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aJ:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 684
    if-eqz v0, :cond_5

    .line 685
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_2
.end method

.method private a(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 530
    const/4 v1, 0x0

    .line 532
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/Map;

    monitor-enter v2

    .line 533
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    .line 534
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 536
    :try_start_1
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 537
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 539
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 541
    if-eqz v0, :cond_1

    .line 542
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v0

    .line 545
    :goto_0
    return v0

    .line 534
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 539
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a()[Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 870
    sget-object v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:[Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;

    if-nez v0, :cond_3

    .line 871
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->k:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 872
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 873
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 874
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 876
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 878
    const-string v0, "shopEnterFlag"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    const-string v0, "shopEnterFlag"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:I

    .line 882
    :cond_0
    const-string v0, "shopTopBanner"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 883
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 884
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 886
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 887
    const-string v6, "shieldver"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 888
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 889
    const-string v7, "6.1.0"

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 890
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 891
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 892
    const-string v0, "EcShopAssistantManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "QQ ver:6.1.0,shieldVer:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 884
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 897
    :cond_2
    new-instance v6, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;

    invoke-direct {v6}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;-><init>()V

    .line 898
    const-string v7, "pic"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;->a:Ljava/lang/String;

    .line 899
    const-string v7, "url"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;->b:Ljava/lang/String;

    .line 900
    const-string v7, "title"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;->c:Ljava/lang/String;

    .line 901
    const-string v7, "seq"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;->a:I

    .line 902
    const-string v7, "startTs"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;->a:J

    .line 903
    const-string v7, "endTs"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;->b:J

    .line 904
    const-string v7, "adtag"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;->d:Ljava/lang/String;

    .line 905
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 945
    :catch_0
    move-exception v0

    .line 946
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 947
    const-string v1, "EcShopAssistantManager"

    const-string v2, "parse banner config fail"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 958
    :cond_3
    :goto_2
    sget-object v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:[Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:[Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;

    invoke-virtual {v0}, [Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;

    :goto_3
    return-object v0

    .line 909
    :cond_4
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 910
    new-instance v0, Lezy;

    invoke-direct {v0}, Lezy;-><init>()V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 918
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;

    sput-object v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:[Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;

    .line 921
    :cond_5
    const-string v0, "shopFolderName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 922
    const-string v0, "shopFolderName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->m:Ljava/lang/String;

    .line 925
    :cond_6
    const-string v0, "shopFolderIcon"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 926
    const-string v0, "shopFolderIcon"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->n:Ljava/lang/String;

    .line 929
    :cond_7
    const-string v0, "shopDiscovery"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 930
    const-string v0, "shopDiscovery"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 931
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 932
    sget-object v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 935
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 936
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 937
    new-instance v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$DiscoveryConfig;

    invoke-direct {v3}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$DiscoveryConfig;-><init>()V

    .line 938
    const-string v4, "id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$DiscoveryConfig;->a:I

    .line 939
    const-string v4, "pic"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$DiscoveryConfig;->a:Ljava/lang/String;

    .line 940
    const-string v4, "title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$DiscoveryConfig;->b:Ljava/lang/String;

    .line 941
    const-string v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$DiscoveryConfig;->c:Ljava/lang/String;

    .line 942
    sget-object v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 935
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 952
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 953
    const-string v0, "EcShopAssistantManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "banner json config file is not existed path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 958
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 500
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    const/16 v2, 0x3f0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 504
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->h()V

    .line 506
    return-void

    .line 504
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 855
    :goto_0
    return-void

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 854
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_update_ec_shop_assist"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 858
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 859
    const-string v1, "is_update_ec_shop_assist"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 315
    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v0

    .line 319
    :try_start_1
    const-class v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "mLastMsgTime desc"

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    const-string v3, "EcShopAssistantManager"

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doInit query db size="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v2, :cond_4

    move v1, v9

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_0
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 326
    :try_start_2
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/List;

    .line 327
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 328
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/List;

    .line 330
    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 331
    :try_start_3
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/Map;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 332
    :try_start_4
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 333
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    .line 334
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/Map;

    iget-object v5, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 336
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 338
    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 339
    :goto_2
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 340
    const-string v2, "EcShopAssistantManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doInit fail,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 343
    :cond_2
    if-eqz v1, :cond_3

    .line 344
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 347
    :cond_3
    :goto_3
    return-void

    .line 322
    :cond_4
    :try_start_7
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result v1

    goto :goto_0

    .line 330
    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 343
    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_4
    if-eqz v1, :cond_5

    .line 344
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    :cond_5
    throw v0

    .line 336
    :cond_6
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 343
    if-eqz v0, :cond_3

    .line 344
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_3

    .line 343
    :catchall_3
    move-exception v0

    goto :goto_4

    .line 338
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private h()V
    .locals 1

    .prologue
    .line 483
    new-instance v0, Lezx;

    invoke-direct {v0, p0}, Lezx;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 497
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 1030
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1031
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1032
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1034
    if-eqz v0, :cond_1

    .line 1035
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->g()V

    .line 1036
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 1037
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Ljava/util/List;

    move-result-object v0

    .line 1038
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1039
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 1041
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1031
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1032
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1045
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 554
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 555
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/Set;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 557
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 558
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v5

    const/16 v6, 0x3f0

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    .line 559
    if-lez v0, :cond_0

    :goto_1
    add-int/2addr v2, v0

    .line 560
    goto :goto_0

    :cond_0
    move v0, v1

    .line 559
    goto :goto_1

    .line 561
    :cond_1
    monitor-exit v3

    move v1, v2

    .line 564
    :goto_2
    return v1

    .line 563
    :cond_2
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;
    .locals 3

    .prologue
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->i()V

    .line 612
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 613
    :try_start_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    .line 616
    :cond_0
    monitor-exit v1

    .line 617
    return-object v0

    .line 616
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 576
    if-eqz v0, :cond_0

    .line 577
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 586
    :goto_0
    return-object v0

    .line 579
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_1

    .line 581
    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    goto :goto_0

    .line 586
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 3

    .prologue
    .line 299
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->i()V

    .line 300
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 301
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 303
    monitor-exit v1

    .line 304
    return-object v2

    .line 301
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a()Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    move-result-object v0

    .line 599
    if-eqz v0, :cond_0

    .line 600
    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(J)Z

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_read_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 245
    iput-wide p1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:J

    .line 246
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 248
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->h()V

    .line 250
    return-void

    .line 248
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 385
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/Map;

    monitor-enter v1

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 394
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v1, v2

    .line 397
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 398
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    .line 399
    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    iget-wide v7, p1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastDraftTime:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v7, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    iget-wide v9, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastDraftTime:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v0, v4, v7

    if-lez v0, :cond_3

    .line 400
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 401
    const/4 v0, 0x1

    .line 405
    :goto_2
    if-nez v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 408
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    .line 411
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->getStatus()I

    move-result v1

    const/16 v3, 0x3e8

    if-ne v1, v3, :cond_4

    .line 412
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_0

    .line 391
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 397
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 408
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 414
    :cond_4
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 199
    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->p:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 202
    const-string v1, "ec_shop_assist_show_in_msg"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Z

    .line 203
    const-string v1, "ec_shop_assist_deleted"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->c:Z

    .line 204
    const-string v1, "last_read_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:J

    .line 206
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 207
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/List;

    .line 208
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a()Ljava/util/List;

    move-result-object v1

    .line 211
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 212
    :try_start_1
    const-string v3, "ec_shop_assist_new_unread_list"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/utils/SharedPreferencesHandler;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/Set;

    .line 213
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/Set;

    if-nez v0, :cond_3

    .line 214
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/Set;

    .line 215
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b(Z)V

    .line 217
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    .line 218
    if-nez v3, :cond_1

    .line 219
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 208
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 221
    :cond_1
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    .line 222
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    const/16 v5, 0x3f0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v4

    .line 223
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    const/16 v6, 0x3f0

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v5, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iget-wide v7, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    .line 224
    iget-object v0, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    .line 229
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 723
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->d:Z

    .line 725
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 727
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 728
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 732
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 733
    const-string v0, "EcShopAssistantManager"

    const/4 v1, 0x2

    const-string v2, "refreshSettings......"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 736
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->c()V

    .line 737
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    .line 436
    if-nez p1, :cond_0

    .line 469
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 441
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 442
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    move-result-object v3

    .line 443
    if-eqz p1, :cond_3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v4, v4, v1

    if-lez v4, :cond_3

    .line 444
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    .line 449
    :goto_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    const/16 v6, 0x3f0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v4

    .line 450
    if-eqz v4, :cond_1

    .line 451
    iget-wide v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    .line 452
    iget-wide v6, v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 453
    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    .line 457
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;)V

    .line 459
    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 461
    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->c:Z

    if-eqz v3, :cond_2

    .line 462
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Z)V

    .line 466
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 468
    invoke-direct {p0, v1, v2}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(J)Z

    goto :goto_0

    .line 446
    :cond_3
    iput-wide v1, v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 515
    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/lang/String;)Z

    move-result v1

    .line 516
    if-eqz v1, :cond_0

    .line 517
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b(Ljava/lang/String;)V

    .line 519
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 520
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 834
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 841
    :goto_0
    return-void

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 839
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ec_shop_assist_deleted"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 840
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->c:Z

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1130
    const-string v1, "init_ec_shop_assist"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 260
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->d:Z

    if-nez v0, :cond_1

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x37

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 263
    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Ljava/util/List;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 266
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 268
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 286
    :cond_0
    :goto_1
    return v1

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 278
    if-eqz v0, :cond_0

    .line 281
    iget v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 282
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 283
    const-string v2, "EcShopAssistantManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",accountFlag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",value="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 626
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 630
    if-nez v0, :cond_2

    .line 631
    const-string v0, "noLogin"

    .line 633
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 634
    const-string v1, "ec_shop_assist_first_show_in_list"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 635
    if-nez v1, :cond_0

    .line 637
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Z

    .line 638
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ec_shop_assist_first_show_in_list"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 640
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(J)Z

    goto :goto_0
.end method

.method public c()V
    .locals 11

    .prologue
    const/16 v10, 0x3f0

    .line 744
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 745
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 747
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v3

    .line 748
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v4

    .line 751
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 755
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 756
    iget v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-ne v6, v10, :cond_0

    .line 757
    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->shouldShowInRecentList()Z

    move-result v6

    if-nez v6, :cond_0

    .line 758
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 765
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->i()V

    .line 766
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 767
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 768
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    .line 769
    iget-object v7, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 770
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 774
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 777
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 778
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 779
    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    move-result-object v5

    .line 780
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    .line 781
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-virtual {v6, v7, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v6

    .line 782
    if-eqz v6, :cond_4

    .line 783
    iget-wide v6, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v6, v5, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    .line 789
    :cond_4
    :goto_3
    invoke-virtual {p0, v5}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;)V

    .line 790
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 791
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v0, v5}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_2

    .line 786
    :cond_5
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v6, v5, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    goto :goto_3

    .line 795
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 796
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    .line 797
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-virtual {v3, v2, v10}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 798
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 799
    iput v10, v2, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 800
    iget-wide v5, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    iput-wide v5, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 801
    iget-wide v5, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastDraftTime:J

    iput-wide v5, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 803
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 804
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/Map;

    if-nez v5, :cond_8

    const/4 v0, 0x0

    .line 805
    :goto_5
    if-eqz v0, :cond_7

    .line 807
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_4

    .line 804
    :cond_8
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    goto :goto_5

    .line 818
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a()Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    move-result-object v0

    .line 819
    if-eqz v0, :cond_a

    .line 820
    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(J)Z

    .line 823
    :cond_a
    if-eqz v4, :cond_b

    .line 824
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 826
    :cond_b
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 962
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    .line 963
    if-eqz v0, :cond_1

    .line 964
    const-string v1, "VIP_shop_assit_cfg"

    const-string v2, "http://imgcache.qq.com/zzapp/qqshop/banner/qqshop_shopinghelper_conf.json"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 965
    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vip/DownloadTask;

    move-result-object v2

    if-nez v2, :cond_1

    .line 966
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->k:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 967
    new-instance v3, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 969
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 970
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 971
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "last_modified_time"

    const-wide/16 v5, 0x0

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/vip/DownloadTask;->i:J

    .line 972
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v4, v3, Lcom/tencent/mobileqq/vip/DownloadTask;->i:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_0

    .line 973
    iput-boolean v7, v3, Lcom/tencent/mobileqq/vip/DownloadTask;->j:Z

    .line 977
    :cond_0
    iput-boolean v7, v3, Lcom/tencent/mobileqq/vip/DownloadTask;->h:Z

    .line 978
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/tencent/mobileqq/vip/DownloadTask;->m:Z

    .line 979
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 980
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v0, v3, v2, v1}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 983
    :cond_1
    return-void
.end method

.method public e()V
    .locals 8

    .prologue
    const/16 v5, 0x3f0

    .line 1052
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->i()V

    .line 1053
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v1

    .line 1056
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v0

    .line 1059
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1060
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 1061
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 1062
    iget v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-ne v5, v4, :cond_0

    .line 1063
    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1064
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1104
    :catch_0
    move-exception v0

    .line 1105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1106
    const-string v1, "EcShopAssistantManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initEcShopAssist fail msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1109
    :cond_1
    :goto_1
    return-void

    .line 1071
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1072
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 1073
    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    move-result-object v3

    .line 1074
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastDraftTime:J

    .line 1076
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 1077
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    const/16 v6, 0x3f0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v4

    .line 1078
    if-eqz v4, :cond_3

    .line 1079
    iget-wide v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    .line 1086
    :cond_3
    :goto_3
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;)V

    .line 1089
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1091
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v0, v3}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_2

    .line 1082
    :cond_4
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    goto :goto_3

    .line 1096
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 1097
    if-eqz v0, :cond_6

    .line 1098
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->c()V

    .line 1101
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "init_ec_shop_assist"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1116
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->e()V

    .line 1120
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a()V

    .line 1121
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    sput v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:I

    .line 190
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:[Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;

    .line 191
    return-void
.end method
