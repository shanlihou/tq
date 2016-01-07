.class public Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;
.super Lcom/tencent/mobileqq/app/asyncdb/FullCache;
.source "ProGuard"


# static fields
.field private static final a:I = 0x63

.field private static final a:Ljava/lang/String; = "Q.db.Cache.RecentUserCache"

.field public static final a:Z = true

.field private static final b:I = 0x5a

.field private static final b:Ljava/lang/String; = "check_newfriend_when_upgrade"

.field private static final c:Ljava/lang/String; = "new_friend_upgrade_pref"

.field private static final d:Ljava/lang/String; = "pubaccount_assistant_upgrade_pref"

.field private static final e:Ljava/lang/String; = "check_pubaccountassistant_when_upgrade"


# instance fields
.field b:Ljava/util/Comparator;

.field protected b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;)V
    .locals 2

    .prologue
    .line 54
    const-class v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/asyncdb/FullCache;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;Ljava/lang/Class;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 467
    new-instance v0, Lkzo;

    invoke-direct {v0, p0}, Lkzo;-><init>(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->b:Ljava/util/Comparator;

    .line 55
    new-instance v0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$CacheMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$CacheMap;-><init>(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;Lkzm;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->d()V

    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/RecentUser;)Lcom/tencent/mobileqq/data/RecentUser;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 642
    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    .line 644
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 645
    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 647
    :cond_1
    return-object p1
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 674
    if-nez p1, :cond_1

    .line 675
    const-string p1, ""

    .line 679
    :cond_0
    :goto_0
    return-object p1

    .line 676
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 679
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 384
    .line 387
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 388
    if-eqz v0, :cond_0

    .line 389
    if-nez v3, :cond_1

    .line 390
    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v0

    .line 392
    goto :goto_0

    .line 395
    :cond_1
    if-nez v2, :cond_4

    .line 398
    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0xfa0

    iget v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-ne v5, v6, :cond_4

    .line 400
    :cond_2
    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    if-nez v5, :cond_3

    .line 401
    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    if-eqz v5, :cond_3

    .line 402
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->doParse()V

    .line 405
    :cond_3
    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 406
    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v5, v5, Ljava/lang/String;

    if-nez v5, :cond_0

    move-object v2, v0

    .line 407
    goto :goto_0

    .line 413
    :cond_4
    if-nez v1, :cond_0

    .line 414
    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->az:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v0

    .line 417
    goto :goto_0

    .line 422
    :cond_5
    if-eqz v3, :cond_6

    .line 423
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 425
    :cond_6
    if-eqz v1, :cond_7

    .line 426
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 428
    :cond_7
    if-eqz v2, :cond_8

    .line 429
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 430
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RecentUser;->getId()J

    move-result-wide v0

    .line 431
    iget-object v2, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v3, Lkzn;

    invoke-direct {v3, p0, v0, v1}, Lkzn;-><init>(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 459
    :cond_8
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new_friend_upgrade_pref"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 491
    const-string v1, "check_newfriend_when_upgrade"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 492
    if-eqz v1, :cond_0

    .line 493
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const-string v0, "Q.db.Cache.RecentUserCache"

    const/4 v1, 0x2

    const-string v2, "checkNewFriendUpgrade | descRecentList == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lkzp;

    invoke-direct {v2, p0, v0}, Lkzp;-><init>(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pubaccount_assistant_upgrade_pref"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 567
    const-string v1, "check_pubaccountassistant_when_upgrade"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 568
    if-eqz v1, :cond_0

    .line 569
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    const-string v0, "Q.db.Cache.RecentUserCache"

    const/4 v1, 0x2

    const-string v2, "checkPubAccountAssistant | descRecentList == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lkzq;

    invoke-direct {v2, p0, v0}, Lkzq;-><init>(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;
    .locals 2

    .prologue
    .line 94
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 96
    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    .line 98
    iput-object p1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 99
    iput p2, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 100
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->parse()V

    .line 104
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Lcom/tencent/mobileqq/data/RecentUser;)Lcom/tencent/mobileqq/data/RecentUser;

    .line 114
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 107
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->mIsParsed:Z

    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->reParse()V

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->parse()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 653
    check-cast p1, Lcom/tencent/mobileqq/data/RecentUser;

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 665
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "Q.db.Cache.RecentUserCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveRecentUser user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v1, 0xbb8

    if-eq v0, v1, :cond_5

    iget v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v1, 0x1b58

    if-eq v0, v1, :cond_5

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 219
    sget-object v1, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->o:[I

    array-length v2, v1

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_2

    aget v5, v1, v0

    .line 220
    iget v6, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-eq v5, v6, :cond_1

    .line 221
    iget-object v6, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 222
    invoke-direct {p0, v6, v5}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 223
    iget-object v6, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    .line 224
    if-eqz v6, :cond_1

    .line 225
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 231
    if-lez v5, :cond_5

    move v2, v3

    move-object v1, p1

    .line 234
    :goto_1
    if-ge v2, v5, :cond_4

    .line 235
    if-nez v2, :cond_3

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 237
    iget v6, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    iput v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 238
    iget-object v6, v1, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 239
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 241
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    .line 242
    iget-object v6, v1, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    .line 243
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 244
    iget-object v6, v1, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    iput-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    .line 245
    iget v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 249
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v6, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v10, v3, v7}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a(Lcom/tencent/mobileqq/persistence/Entity;IILcom/tencent/mobileqq/app/asyncdb/ProxyListener;)V

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object p1, v1

    .line 259
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Lcom/tencent/mobileqq/data/RecentUser;)Lcom/tencent/mobileqq/data/RecentUser;

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 265
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    goto :goto_3

    .line 271
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 277
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    goto :goto_4

    .line 282
    :cond_7
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/RecentUser;Z)V
    .locals 4

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "Q.db.Cache.RecentUserCache"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delRecentUser user: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_0
    if-eqz p2, :cond_1

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;II)V

    .line 299
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->c(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 300
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    const-string v2, "Q.db.Cache.RecentUserCache"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findRecentUserByUin, uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 176
    const/16 v2, 0x1b58

    if-eq v0, v2, :cond_0

    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->b(Lcom/tencent/mobileqq/data/RecentUser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    goto :goto_0

    .line 185
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 83
    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 86
    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    monitor-exit v1

    .line 90
    :goto_0
    return v0

    .line 89
    :cond_0
    monitor-exit v1

    .line 90
    const/4 v0, 0x1

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;
    .locals 3

    .prologue
    .line 118
    .line 119
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 121
    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    monitor-exit v1

    .line 133
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 125
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->mIsParsed:Z

    if-eqz v2, :cond_2

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->reParse()V

    .line 132
    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 128
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->parse()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public b()Ljava/util/List;
    .locals 4

    .prologue
    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a()Ljava/util/List;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->parse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const-string v1, "Q.db.Cache.RecentUserCache"

    const/4 v2, 0x2

    const-string v3, "getCacheList is error!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 66
    goto :goto_1
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 671
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Lcom/tencent/mobileqq/data/RecentUser;Z)V

    .line 286
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x1b58

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 304
    return-void
.end method

.method protected d()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 313
    const-class v1, Lcom/tencent/mobileqq/data/RecentUser;

    const-string v7, "lastmsgtime desc"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 314
    if-nez v4, :cond_3

    .line 316
    const-class v1, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    .line 317
    const-class v5, Lcom/tencent/mobileqq/data/RecentUser;

    const-string v12, "lastmsgtime desc"

    move-object v4, v0

    move v7, v2

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v13, v3

    invoke-virtual/range {v4 .. v13}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 318
    if-eqz v2, :cond_2

    .line 320
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecentUser;

    .line 321
    const/16 v5, 0x3e8

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/data/RecentUser;->setStatus(I)V

    .line 322
    const-wide/16 v7, -0x1

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mobileqq/data/RecentUser;->setId(J)V

    .line 323
    invoke-virtual {p0, v1, v14, v3}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/asyncdb/ProxyListener;)V

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/String;)Z

    move-object v1, v2

    .line 362
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 365
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Ljava/util/List;)V

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 370
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 371
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Lcom/tencent/mobileqq/data/RecentUser;)Lcom/tencent/mobileqq/data/RecentUser;

    .line 372
    iget-object v2, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 332
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    .line 337
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x63

    if-le v1, v2, :cond_6

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 341
    :try_start_0
    new-instance v1, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getTableName()Ljava/lang/String;

    move-result-object v1

    .line 342
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " where max(lastmsgtime, lastmsgdrafttime) < "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v1, 0x5a

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    const/16 v1, 0x5a

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "; "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Ljava/lang/String;)Z

    move-result v5

    .line 345
    if-eqz v5, :cond_5

    .line 346
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/16 v7, 0x5a

    invoke-interface {v4, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 349
    :goto_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 350
    const-string v4, "Q.db.Cache.RecentUserCache"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doInit int recentUserProxy delete recent table >99 isOk = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "; time = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 352
    :catch_0
    move-exception v2

    .line 353
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 379
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->e()V

    .line 380
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->f()V

    .line 381
    return-void

    .line 352
    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v4

    goto :goto_4

    :cond_5
    move-object v1, v4

    goto :goto_3

    :cond_6
    move-object v1, v4

    goto/16 :goto_1
.end method
