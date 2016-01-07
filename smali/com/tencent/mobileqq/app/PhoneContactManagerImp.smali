.class public Lcom/tencent/mobileqq/app/PhoneContactManagerImp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/model/PhoneContactManager;


# static fields
.field private static final a:C = '|'

.field public static volatile a:J = 0x0L

.field private static final a:[Ljava/lang/String;

.field public static b:I = 0x0

.field public static c:I = 0x0

.field private static final c:Ljava/lang/String; = "k_b_version"

.field public static final d:I = 0x0

.field private static final d:Ljava/lang/String; = "k_b_limit"

.field public static final e:I = 0x1

.field private static final e:J = 0x1d4c0L

.field private static final e:Ljava/lang/String; = "k_b_count"

.field public static final f:I = 0x2

.field private static final f:J = 0x2bf20L

.field private static final f:Ljava/lang/String; = "k_b_time"

.field public static f:Z = false

.field private static final g:Ljava/lang/String; = "K_b_msg"

.field private static final h:Ljava/lang/String; = "key_contact_last_login"

.field public static h:Z = false

.field private static final i:Ljava/lang/String; = "key_req_last_login_time"

.field private static final i:Z = false

.field private static final j:Ljava/lang/String; = "key_login_info_timestamp"

.field private static final k:Ljava/lang/String; = "key_req_login_interval"

.field private static final m:Z = false

.field private static final o:Z = true


# instance fields
.field public volatile a:I

.field public a:Landroid/content/SharedPreferences;

.field private a:Landroid/database/ContentObserver;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field private a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/LinkedList;

.field private a:Ljava/util/List;

.field private volatile a:Ljava/util/Set;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field private a:Lkuv;

.field private a:Lkuy;

.field public volatile a:Z

.field private a:[B

.field public volatile b:J

.field private b:Landroid/content/SharedPreferences;

.field private b:Ljava/lang/Runnable;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile b:Z

.field public volatile c:J

.field private c:Ljava/lang/Runnable;

.field private c:Ljava/util/List;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile c:Z

.field public volatile d:J

.field private d:Ljava/lang/Runnable;

.field private d:Ljava/util/List;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;

.field volatile d:Z

.field private volatile e:Ljava/util/List;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;

.field public e:Z

.field private f:Ljava/util/List;

.field private f:Ljava/util/concurrent/ConcurrentHashMap;

.field private g:Ljava/util/List;

.field public g:Z

.field private j:Z

.field private k:Z

.field private volatile l:Z

.field private volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 93
    const-wide/32 v0, 0x1d4c0

    sput-wide v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:J

    .line 95
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "data1"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const-string v1, "contact_id"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "data3"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:[Ljava/lang/String;

    .line 182
    sput-boolean v3, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Z

    .line 1782
    sput v3, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:I

    .line 1783
    sput v4, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:I

    .line 2380
    sput-boolean v3, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Z

    .line 120
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Z

    .line 121
    iput-wide v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:J

    .line 126
    iput-wide v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:J

    .line 130
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Z

    .line 131
    iput-wide v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:J

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    .line 142
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Z

    .line 183
    new-instance v0, Lkuc;

    invoke-direct {v0, p0}, Lkuc;-><init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 496
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->j:Z

    .line 497
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->k:Z

    .line 511
    new-instance v0, Lkun;

    invoke-direct {v0, p0}, Lkun;-><init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/lang/Runnable;

    .line 572
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/Set;

    .line 573
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->l:Z

    .line 705
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g:Z

    .line 751
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->n:Z

    .line 766
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 767
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 770
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 771
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1187
    new-instance v0, Lkuq;

    invoke-direct {v0, p0}, Lkuq;-><init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Ljava/lang/Runnable;

    .line 1336
    iput-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/List;

    .line 1337
    iput-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Ljava/util/List;

    .line 1339
    iput-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Ljava/util/List;

    .line 1508
    new-instance v0, Lkut;

    invoke-direct {v0, p0}, Lkut;-><init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/lang/Runnable;

    .line 1538
    new-instance v0, Lkuu;

    invoke-direct {v0, p0}, Lkuu;-><init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Ljava/lang/Runnable;

    .line 1548
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/LinkedList;

    .line 1595
    iput-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lkuy;

    .line 2832
    iput-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Ljava/util/List;

    .line 2921
    iput-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g:Ljava/util/List;

    .line 156
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contact_bind_info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "contact_bind_info_global"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Landroid/content/SharedPreferences;

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    const-string v1, "session_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:[B

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Landroid/content/SharedPreferences;

    const-string v1, "query_contact_list_min_interval"

    sget-wide v2, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:J

    .line 163
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(LSecurityAccountServer/RespondQueryQQBindingStat;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->l()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Landroid/content/Context;)V

    .line 172
    return-void
.end method

.method private a(LSecurityAccountServer/RespondQueryQQBindingStat;)I
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 2343
    if-nez p1, :cond_1

    .line 2372
    :cond_0
    :goto_0
    return v0

    .line 2347
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2348
    const-string v2, "PhoneContact"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSelfBindState : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, LSecurityAccountServer/RespondQueryQQBindingStat;->originBinder:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, LSecurityAccountServer/RespondQueryQQBindingStat;->MobileUniqueNo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, LSecurityAccountServer/RespondQueryQQBindingStat;->isRecommend:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, LSecurityAccountServer/RespondQueryQQBindingStat;->bindingTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2353
    :cond_2
    iget-object v2, p1, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2354
    const/4 v0, 0x1

    goto :goto_0

    .line 2356
    :cond_3
    iget-wide v2, p1, LSecurityAccountServer/RespondQueryQQBindingStat;->originBinder:J

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-wide v2, p1, LSecurityAccountServer/RespondQueryQQBindingStat;->originBinder:J

    const-wide/16 v4, 0x3

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    .line 2358
    goto/16 :goto_0

    .line 2359
    :cond_5
    iget-wide v1, p1, LSecurityAccountServer/RespondQueryQQBindingStat;->originBinder:J

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 2360
    iget-object v0, p1, LSecurityAccountServer/RespondQueryQQBindingStat;->MobileUniqueNo:Ljava/lang/String;

    const-string v1, "init padding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2361
    const/4 v0, 0x0

    iput-object v0, p1, LSecurityAccountServer/RespondQueryQQBindingStat;->MobileUniqueNo:Ljava/lang/String;

    .line 2364
    :cond_6
    iget-object v0, p1, LSecurityAccountServer/RespondQueryQQBindingStat;->MobileUniqueNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p1, LSecurityAccountServer/RespondQueryQQBindingStat;->isStopFindMatch:Z

    if-eqz v0, :cond_8

    .line 2365
    :cond_7
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 2366
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Ljava/lang/String;

    iget-object v1, p1, LSecurityAccountServer/RespondQueryQQBindingStat;->MobileUniqueNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2367
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 2369
    :cond_9
    const/4 v0, 0x3

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/persistence/EntityManager;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a([BLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 898
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 928
    :cond_0
    :goto_0
    return-object p2

    .line 902
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 903
    array-length v2, v0

    .line 904
    invoke-static {p1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a([B)[B

    move-result-object v1

    .line 905
    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a([B)[B

    move-result-object v4

    move v0, v3

    .line 908
    :goto_1
    if-ge v0, v2, :cond_2

    .line 909
    aget-byte v5, v4, v0

    aget-byte v6, v1, v0

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    .line 908
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 912
    :cond_2
    array-length v4, v1

    .line 914
    add-int/lit8 v0, v4, -0x1

    :goto_2
    if-ltz v0, :cond_5

    .line 915
    aget-byte v2, v1, v0

    if-eqz v2, :cond_3

    move v2, v0

    .line 920
    :goto_3
    add-int/lit8 v0, v4, -0x1

    if-eq v2, v0, :cond_4

    .line 921
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [B

    .line 922
    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 928
    :goto_4
    new-instance p2, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a([B)[B

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 914
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 924
    goto :goto_4

    :cond_5
    move v2, v3

    goto :goto_3
.end method

.method private a()Ljava/util/ArrayList;
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x2

    const/4 v6, 0x0

    .line 807
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->m()V

    .line 811
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 812
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 818
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 820
    if-eqz v0, :cond_9

    .line 821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 822
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 823
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 824
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 827
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 828
    const-string v2, "PhoneContact.Manager"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loadContactFromPhoneToDB all contact: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 830
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Landroid/content/Context;)V

    .line 831
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v6

    .line 832
    invoke-virtual {v6}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 834
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_7

    .line 835
    const-string v1, "data1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 836
    invoke-static {v1}, Lcom/tencent/mobileqq/app/PhoneContactHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 837
    const-string v1, "display_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 838
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v1, v2

    .line 841
    :cond_1
    const-string v8, "contact_id"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 842
    const-string v9, "data2"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 843
    const-string v10, "data3"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 844
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 834
    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 863
    :catch_0
    move-exception v1

    .line 864
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 865
    const-string v2, "PhoneContact.Manager"

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v2, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 871
    :cond_3
    if-eqz v6, :cond_4

    .line 872
    invoke-virtual {v6}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 875
    :cond_4
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 881
    :goto_3
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 883
    new-instance v2, LSecurityAccountServer/AddressBookItem;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-direct {v2, v4, v0}, LSecurityAccountServer/AddressBookItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 813
    :catch_1
    move-exception v0

    .line 815
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v6

    goto/16 :goto_0

    .line 848
    :cond_5
    :try_start_4
    new-instance v11, Lcom/tencent/mobileqq/data/PhoneContact;

    invoke-direct {v11}, Lcom/tencent/mobileqq/data/PhoneContact;-><init>()V

    .line 849
    iput-object v2, v11, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    .line 850
    iput-object v1, v11, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    .line 851
    iput v8, v11, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    .line 852
    iput v9, v11, Lcom/tencent/mobileqq/data/PhoneContact;->type:I

    .line 853
    iput-object v10, v11, Lcom/tencent/mobileqq/data/PhoneContact;->label:Ljava/lang/String;

    .line 854
    iput-wide v4, v11, Lcom/tencent/mobileqq/data/PhoneContact;->lastScanTime:J

    .line 855
    const/4 v8, 0x1

    invoke-static {v1, v8}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinAll:Ljava/lang/String;

    .line 856
    const/4 v8, 0x2

    invoke-static {v1, v8}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinInitial:Ljava/lang/String;

    .line 857
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/PhoneContactHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/tencent/mobileqq/data/PhoneContact;->md5:Ljava/lang/String;

    .line 858
    invoke-virtual {v7, v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v11, Lcom/tencent/mobileqq/data/PhoneContact;->md5:Ljava/lang/String;

    invoke-virtual {v1, v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V
    :try_end_4
    .catch Landroid/database/StaleDataException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 871
    :catchall_0
    move-exception v1

    if-eqz v6, :cond_6

    .line 872
    invoke-virtual {v6}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 875
    :cond_6
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 878
    :goto_5
    throw v1

    .line 862
    :cond_7
    :try_start_6
    invoke-virtual {v6}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_6
    .catch Landroid/database/StaleDataException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 871
    if-eqz v6, :cond_8

    .line 872
    invoke-virtual {v6}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 875
    :cond_8
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    .line 876
    :catch_2
    move-exception v0

    goto :goto_3

    .line 887
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 888
    const-string v0, "PhoneContact.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save contact finish with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 891
    :cond_a
    iput-boolean v13, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Z

    .line 893
    return-object v3

    .line 876
    :catch_3
    move-exception v0

    goto/16 :goto_3

    :catch_4
    move-exception v0

    goto :goto_5
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13

    .prologue
    .line 985
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 986
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 988
    const/4 v6, 0x0

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 992
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v4, v0

    .line 996
    :goto_0
    if-eqz v4, :cond_4

    .line 997
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    const-string v0, "PhoneContact.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "all contact: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1000
    :cond_0
    const/4 v1, 0x0

    .line 1003
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Landroid/content/Context;)V

    .line 1004
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_1
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 1005
    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 1006
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1007
    const-string v0, "data1"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1008
    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1009
    const-string v0, "display_name"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    move-object v1, v2

    .line 1013
    :goto_2
    const-string v0, "contact_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 1014
    const-string v0, "data2"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 1015
    const-string v0, "data3"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1016
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1006
    :cond_1
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Landroid/database/StaleDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1099
    :catch_0
    move-exception v0

    move-object v1, v3

    .line 1100
    :goto_4
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1101
    const-string v2, "PhoneContact.Manager"

    const/4 v3, 0x2

    const-string v5, ""

    invoke-static {v2, v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1107
    :cond_2
    if-eqz v1, :cond_3

    .line 1108
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 1111
    :cond_3
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1117
    :cond_4
    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g:Z

    .line 1119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1120
    const-string v0, "PhoneContact.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update contact cost time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1122
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1123
    const-string v0, "PhoneContact.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add contact: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1125
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1126
    const-string v0, "PhoneContact.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete contact: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1128
    :cond_7
    return-object v8

    .line 993
    :catch_1
    move-exception v0

    move-object v4, v6

    .line 994
    goto/16 :goto_0

    .line 1020
    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1021
    if-nez v0, :cond_a

    .line 1022
    new-instance v0, Lcom/tencent/mobileqq/data/PhoneContact;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/PhoneContact;-><init>()V

    .line 1023
    iput-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    .line 1024
    iput-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    .line 1025
    iput v5, v0, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    .line 1026
    iput v6, v0, Lcom/tencent/mobileqq/data/PhoneContact;->type:I

    .line 1027
    iput-object v11, v0, Lcom/tencent/mobileqq/data/PhoneContact;->label:Ljava/lang/String;

    .line 1028
    iput-wide v9, v0, Lcom/tencent/mobileqq/data/PhoneContact;->lastScanTime:J

    .line 1029
    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinAll:Ljava/lang/String;

    .line 1030
    const/4 v5, 0x2

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinInitial:Ljava/lang/String;

    .line 1031
    iget-object v5, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/PhoneContactHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mobileqq/data/PhoneContact;->md5:Ljava/lang/String;

    .line 1033
    iget-object v5, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/PhoneContact;->md5:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    new-instance v0, LSecurityAccountServer/AddressBookItem;

    invoke-direct {v0, v2, v1}, LSecurityAccountServer/AddressBookItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/database/StaleDataException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 1107
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v3, :cond_9

    .line 1108
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 1111
    :cond_9
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1114
    :goto_7
    throw v0

    .line 1039
    :cond_a
    :try_start_7
    iput v5, v0, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    .line 1040
    iput-wide v9, v0, Lcom/tencent/mobileqq/data/PhoneContact;->lastScanTime:J

    .line 1042
    iget-object v5, v0, Lcom/tencent/mobileqq/data/PhoneContact;->md5:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1043
    iget-object v5, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/tencent/mobileqq/app/PhoneContactHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mobileqq/data/PhoneContact;->md5:Ljava/lang/String;

    .line 1044
    iget-object v5, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/PhoneContact;->md5:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    :cond_b
    iget-boolean v5, v0, Lcom/tencent/mobileqq/data/PhoneContact;->isUploaded:Z

    if-eqz v5, :cond_d

    .line 1047
    iget-object v5, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 1048
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1050
    const-string v5, "PhoneContact.Manager"

    const/4 v6, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "rename: old name "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " new name "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "number : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1053
    :cond_c
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1056
    :cond_d
    new-instance v5, LSecurityAccountServer/AddressBookItem;

    invoke-direct {v5, v2, v1}, LSecurityAccountServer/AddressBookItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1062
    :cond_e
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1063
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1064
    if-eqz v1, :cond_f

    .line 1067
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1068
    new-instance v6, LSecurityAccountServer/AddressBookItem;

    iget-object v11, v1, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-direct {v6, v0, v11}, LSecurityAccountServer/AddressBookItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    new-instance v6, LSecurityAccountServer/AddressBookItem;

    invoke-direct {v6, v0, v2}, LSecurityAccountServer/AddressBookItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    iput-object v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    .line 1072
    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinAll:Ljava/lang/String;

    .line 1073
    const/4 v6, 0x2

    invoke-static {v2, v6}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinInitial:Ljava/lang/String;

    .line 1075
    iget-object v6, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v11, v1, Lcom/tencent/mobileqq/data/PhoneContact;->md5:Ljava/lang/String;

    invoke-virtual {v6, v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1076
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/app/PhoneContactHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/PhoneContact;->md5:Ljava/lang/String;

    .line 1077
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->md5:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1083
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1085
    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1086
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1087
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1088
    iget-wide v5, v0, Lcom/tencent/mobileqq/data/PhoneContact;->lastScanTime:J

    cmp-long v5, v5, v9

    if-eqz v5, :cond_11

    .line 1089
    iget-object v5, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 1090
    iget-object v5, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1093
    iget-object v5, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1094
    new-instance v5, LSecurityAccountServer/AddressBookItem;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, LSecurityAccountServer/AddressBookItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_9

    .line 1098
    :cond_13
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_7
    .catch Landroid/database/StaleDataException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1107
    if-eqz v3, :cond_14

    .line 1108
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 1111
    :cond_14
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_5

    .line 1112
    :catch_2
    move-exception v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_5

    :catch_4
    move-exception v1

    goto/16 :goto_7

    .line 1107
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto/16 :goto_6

    .line 1099
    :catch_5
    move-exception v0

    goto/16 :goto_4

    :cond_15
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Ljava/util/List;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Lkuv;)Lkuv;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lkuv;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lkuy;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lkuy;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Lkuy;)Lkuy;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lkuy;

    return-object p1
.end method

.method private a(I)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x64

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 1350
    or-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    .line 1351
    iput-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Ljava/util/List;

    iput-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/List;

    .line 1352
    iput-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Ljava/util/List;

    .line 1353
    iput-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g:Ljava/util/List;

    .line 1354
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1355
    if-eqz v0, :cond_0

    .line 1357
    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1358
    invoke-virtual {v0, v3, v5, v6}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1361
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1362
    if-eqz v0, :cond_1

    .line 1364
    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1365
    invoke-virtual {v0, v4, v5, v6}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1369
    :cond_1
    iput-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Ljava/util/List;

    .line 1370
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lkur;

    invoke-direct {v1, p0, p1}, Lkur;-><init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1378
    return-void
.end method

.method private a(JJ)V
    .locals 4

    .prologue
    .line 2284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2285
    const-string v0, "PhoneContact.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveContactListTimeStamp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "queryContactTimeStamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "queryRichInfoTimeStamp"

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2289
    return-void
.end method

.method private a(LSecurityAccountServer/RespondQueryQQBindingStat;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 2695
    iget v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    .line 2696
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(LSecurityAccountServer/RespondQueryQQBindingStat;)I

    move-result v1

    .line 2698
    packed-switch v1, :pswitch_data_0

    .line 2720
    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    if-nez v2, :cond_0

    .line 2721
    iput v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    .line 2723
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2724
    const-string v2, "PhoneContact"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncBindState newState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " lastState="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " curState="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " sBeginWithUnind="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v4, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2726
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    if-eq v0, v1, :cond_2

    .line 2727
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->n()V

    .line 2729
    :cond_2
    return-void

    .line 2701
    :pswitch_0
    sput-boolean v4, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h:Z

    .line 2702
    iget v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    if-eq v2, v1, :cond_3

    .line 2703
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->p()V

    .line 2704
    iget-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "key_show_contact_banner"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2706
    :cond_3
    iput v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    goto :goto_0

    .line 2709
    :pswitch_1
    iget-wide v2, p1, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    const-wide/16 v4, 0x3

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 2710
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->p()V

    .line 2712
    :cond_4
    iput v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    goto :goto_0

    .line 2715
    :pswitch_2
    iput v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    goto :goto_0

    .line 2698
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;I)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;JJ)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Z)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c(Z)V

    return-void
.end method

.method private a(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 5

    .prologue
    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 962
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 963
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 964
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 965
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 966
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 967
    iget-object v3, v1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    .line 968
    iget-object v3, v1, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    .line 969
    iget-object v3, v1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    .line 970
    iget-wide v3, v1, Lcom/tencent/mobileqq/data/PhoneContact;->bindingDate:J

    iput-wide v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->bindingDate:J

    .line 971
    iget-object v3, v1, Lcom/tencent/mobileqq/data/PhoneContact;->nickName:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->nickName:Ljava/lang/String;

    .line 972
    iget-boolean v3, v1, Lcom/tencent/mobileqq/data/PhoneContact;->isUploaded:Z

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->isUploaded:Z

    .line 973
    iget-wide v3, v1, Lcom/tencent/mobileqq/data/PhoneContact;->originBinder:J

    iput-wide v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->originBinder:J

    .line 974
    iget v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->ability:I

    iput v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->ability:I

    goto :goto_0

    .line 977
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 978
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 979
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 980
    return-void
.end method

.method private a(ZI)V
    .locals 2

    .prologue
    .line 1585
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lkug;

    invoke-direct {v1, p0, p1, p2}, Lkug;-><init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;ZI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1593
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->l:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Z)Z
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Z)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1311
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 1312
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Z

    .line 1328
    :goto_0
    return v0

    .line 1316
    :cond_1
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1317
    const-string v2, "req_type"

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1318
    const-string v2, "unique_phone_no"

    invoke-virtual {v1, v2, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1319
    const-string v2, "add_contact_list"

    invoke-virtual {v1, v2, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1320
    const-string v2, "del_contact_list"

    invoke-virtual {v1, v2, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1321
    const-string v2, "rename_contact_list"

    invoke-virtual {v1, v2, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1322
    const-string v2, "next_flag"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1323
    const-string v2, "upload_package_no"

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1324
    const-string v2, "session_id"

    new-array v3, v0, [B

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1325
    const-string v2, "is_resend"

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1327
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1328
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 17

    .prologue
    .line 518
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 519
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    const-string v2, "k_b_limit"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 520
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    const-string v2, "k_b_count"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 521
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    const-string v2, "k_b_time"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 522
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    const-string v2, "K_b_msg"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x96

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 525
    const-string v2, "checkBlockApp, limit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    const-string v2, ", count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    const-string v2, ", time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    const-string v2, ", msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    const-string v2, ", login = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 530
    const-string v2, ", blocked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 531
    const-string v2, "PhoneContact.Manager"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_0
    if-lez v13, :cond_1

    if-eqz p1, :cond_1

    .line 535
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80053D1"

    const-string v6, "0X80053D1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :cond_1
    const/4 v1, -0x1

    if-ne v14, v1, :cond_3

    .line 539
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "k_b_count"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 566
    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 540
    :cond_3
    if-ge v14, v13, :cond_2

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->j:Z

    if-nez v1, :cond_2

    .line 541
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 542
    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-ne v2, v3, :cond_2

    .line 544
    add-int/lit8 v2, v14, 0x1

    .line 545
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->j:Z

    .line 546
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->k:Z

    .line 547
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "k_b_count"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 548
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 549
    const-string v3, "key_is_modal_pop"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 550
    const-string v3, "k_is_block"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 551
    const-string v3, "k_block_time"

    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 552
    const-string v3, "k_block_msg"

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 554
    const v2, 0x7f0400b4

    const v3, 0x7f04000e

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 559
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80053D2"

    const-string v6, "0X80053D2"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static a([B)[B
    .locals 4

    .prologue
    .line 932
    const/4 v0, 0x0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    .line 933
    :goto_0
    mul-int/lit8 v2, v0, 0x2

    if-le v1, v2, :cond_0

    .line 934
    aget-byte v2, p0, v0

    .line 935
    sub-int v3, v1, v0

    aget-byte v3, p0, v3

    aput-byte v3, p0, v0

    .line 936
    sub-int v3, v1, v0

    aput-byte v2, p0, v3

    .line 937
    add-int/lit8 v0, v0, 0x1

    .line 938
    goto :goto_0

    .line 939
    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2657
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    const-string v1, "contact_bind_info_unique"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2659
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2674
    :goto_0
    return-object v0

    .line 2662
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()Ljava/lang/String;

    move-result-object v0

    .line 2663
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2664
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()Ljava/lang/String;

    move-result-object v0

    .line 2667
    :cond_1
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2668
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2669
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2671
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2672
    const-string v2, "contact_bind_info_unique"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2673
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Ljava/util/List;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 1574
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lkuf;

    invoke-direct {v1, p0, p1}, Lkuf;-><init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1582
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;I)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(I)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Z)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_contact_last_login"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 685
    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 1500
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b()I

    move-result v0

    .line 1501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1502
    const-string v1, "PhoneContact.Manager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pushRecommendUnreadCount: beAdded = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", unreadCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1504
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZI)V

    .line 1505
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->H()V

    .line 1506
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->l:Z

    return p1
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2678
    .line 2680
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Lmqq/app/MobileQQ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2682
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 2686
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Lmqq/app/MobileQQ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 2688
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 2691
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2683
    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_0

    .line 2689
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->o()V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_contact_last_login"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 667
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0xd

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 668
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 671
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 672
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 673
    const/16 v4, 0x7c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 676
    :cond_1
    iput-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/Set;

    .line 680
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Ljava/lang/String;)V

    .line 681
    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 2025
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lkuj;

    invoke-direct {v1, p0, p1}, Lkuj;-><init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 2043
    return-void
.end method

.method private d(Z)V
    .locals 5

    .prologue
    .line 2052
    if-eqz p1, :cond_0

    .line 2053
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2054
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2056
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v1

    .line 2057
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 2059
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 2060
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2062
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 2064
    iget-object v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 2065
    if-eqz p1, :cond_2

    .line 2066
    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->bindingDate:J

    .line 2067
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->isRecommend:I

    .line 2068
    const-string v3, ""

    iput-object v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    .line 2069
    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->originBinder:J

    .line 2070
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->ability:I

    .line 2071
    iget-object v3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2085
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0

    .line 2072
    :cond_2
    :try_start_1
    iget-object v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2073
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->netTypeIconId:I

    .line 2074
    const/16 v3, 0x14

    iput-byte v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->detalStatusFlag:B

    .line 2075
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    .line 2076
    const-string v3, ""

    iput-object v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->strTermDesc:Ljava/lang/String;

    .line 2077
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->eNetworkType:I

    .line 2078
    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->abilityBits:J

    .line 2079
    iget-object v3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_0

    .line 2083
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2085
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 2087
    return-void
.end method

.method private e()Ljava/util/List;
    .locals 5

    .prologue
    .line 1488
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1489
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1490
    const-string v3, "0"

    iget-object v4, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1491
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1494
    :cond_1
    return-object v1
.end method

.method private j()V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lkuo;

    invoke-direct {v1, p0}, Lkuo;-><init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 614
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_contact_last_login"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 618
    const/16 v1, 0x7c

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/StringUtil;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    .line 619
    new-instance v2, Ljava/util/HashSet;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 620
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 621
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 622
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 620
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 625
    :cond_1
    iput-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/Set;

    .line 626
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 711
    :try_start_0
    new-instance v0, Lkup;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lkup;-><init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/database/ContentObserver;

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 724
    :catch_0
    move-exception v0

    .line 727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 728
    const-string v1, "PhoneContact"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private m()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 943
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    const-string v0, "PhoneContact"

    const/4 v1, 0x2

    const-string v2, "preLoadLocalContact"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 946
    :cond_0
    invoke-direct {p0, v3, v4, v3, v4}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(JJ)V

    .line 947
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Z

    .line 948
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 951
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 953
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/data/PhoneContact;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/PhoneContact;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/PhoneContact;->getTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 957
    :goto_0
    return-void

    .line 954
    :catch_0
    move-exception v0

    .line 955
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1563
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lkue;

    invoke-direct {v1, p0}, Lkue;-><init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1571
    return-void
.end method

.method private declared-synchronized o()V
    .locals 6

    .prologue
    .line 1991
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1992
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1993
    const-string v1, "updatePhoneContact, isUpdating = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1994
    const-string v1, ", isQuerying = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1995
    const-string v1, ", lastFailPeriode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1996
    const-string v1, "PhoneContact.Manager"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1999
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 2017
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 2003
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 2007
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2008
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2010
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2012
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2013
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Z

    .line 2015
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1991
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private p()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 2484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2485
    const-string v0, "PhoneContact"

    const/4 v1, 0x2

    const-string v2, "deleteLocalData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2487
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Z

    .line 2488
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contact_bind_allow_upload"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2489
    invoke-direct {p0, v4, v5, v4, v5}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(JJ)V

    .line 2490
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2491
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2492
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2493
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2494
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(I)V

    .line 2495
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Z)V

    .line 2497
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/data/PhoneContact;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/PhoneContact;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/PhoneContact;->getTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2501
    :goto_0
    return-void

    .line 2498
    :catch_0
    move-exception v0

    .line 2499
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    const-string v1, "k_b_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1786
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    .line 1787
    if-nez v0, :cond_0

    .line 1788
    sget v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:I

    .line 1796
    :goto_0
    return v0

    .line 1790
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lkuv;

    if-eqz v1, :cond_1

    .line 1791
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lkuv;

    invoke-virtual {v1, v3}, Lkuv;->cancel(Z)Z

    .line 1793
    :cond_1
    new-instance v1, Lkuv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkuv;-><init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Lkuc;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lkuv;

    .line 1794
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lkuv;

    invoke-virtual {v1, p1}, Lkuv;->a(Ljava/util/List;)V

    .line 1795
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lkuv;

    new-array v2, v3, [LSecurityAccountServer/RespondQueryQQBindingStat;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lkuv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1796
    sget v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:I

    goto :goto_0
.end method

.method public a(ZIJZJJJLjava/util/List;Ljava/util/List;)I
    .locals 13

    .prologue
    .line 2104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2105
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x50

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2106
    const-string v5, "saveContactFromServer_v2, isSegmented = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2107
    const-string v5, ", packageNo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2108
    const-string v5, ", nextFlag = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2109
    const-string v5, "PhoneContact.Manager"

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2112
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/List;

    if-nez v4, :cond_2

    .line 2113
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/List;

    .line 2117
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Ljava/util/List;

    if-nez v4, :cond_3

    .line 2118
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Ljava/util/List;

    .line 2122
    :goto_1
    const-wide v4, 0xffffffffL

    cmp-long v4, p3, v4

    if-eqz v4, :cond_4

    if-nez p1, :cond_4

    .line 2123
    const/4 v4, 0x0

    .line 2280
    :cond_1
    :goto_2
    return v4

    .line 2115
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/List;

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2120
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Ljava/util/List;

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 2125
    :cond_4
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Ljava/util/List;

    .line 2127
    iget-object v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    const-string v5, "queryContactTimeStamp"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2128
    iget-object v6, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    const-string v7, "queryRichInfoTimeStamp"

    const-wide/16 v8, 0x0

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 2130
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0xc8

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2131
    const-string v9, "saveContactFromServer, localTimeStamp:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2132
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2133
    const-string v4, ", remoteTimeStamp: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p8

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2134
    const-string v4, ", friendCount:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/List;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2135
    const-string v4, ", strangerCount:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Ljava/util/List;

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2136
    const-string v4, ", queryInterval:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p10

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2137
    const-string v4, ", isListChanged:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2138
    const-string v4, "PhoneContact.Manager"

    const/4 v5, 0x2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2141
    :cond_5
    if-nez p2, :cond_6

    if-nez p1, :cond_7

    :cond_6
    if-nez p1, :cond_8

    .line 2142
    :cond_7
    move/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d(Z)V

    .line 2145
    :cond_8
    const-wide v4, 0xffffffffL

    cmp-long v4, p3, v4

    if-nez v4, :cond_9

    .line 2147
    move-wide/from16 v0, p6

    move-wide/from16 v2, p8

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(JJ)V

    .line 2148
    const-wide/32 v4, 0x1d4c0

    move-wide/from16 v0, p10

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:J

    .line 2149
    iget-object v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "query_contact_list_min_interval"

    sget-wide v6, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:J

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2153
    :cond_9
    const/4 v7, 0x0

    .line 2156
    iget-object v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/List;

    if-eqz v4, :cond_13

    iget-object v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_13

    .line 2157
    if-nez p5, :cond_a

    .line 2160
    :cond_a
    iget-object v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v8

    .line 2161
    iget-object v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 2163
    :try_start_0
    invoke-virtual {v8}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 2164
    iget-object v5, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSecurityAccountServer/MobileContactsFriendInfo;

    .line 2165
    iget-object v6, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v5, LSecurityAccountServer/MobileContactsFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 2166
    if-eqz v6, :cond_11

    .line 2167
    iget-object v10, v5, LSecurityAccountServer/MobileContactsFriendInfo;->QQ:Ljava/lang/String;

    iput-object v10, v6, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    .line 2168
    iget-wide v10, v5, LSecurityAccountServer/MobileContactsFriendInfo;->bindingDate:J

    iput-wide v10, v6, Lcom/tencent/mobileqq/data/PhoneContact;->bindingDate:J

    .line 2169
    const/4 v10, 0x1

    iput-boolean v10, v6, Lcom/tencent/mobileqq/data/PhoneContact;->isUploaded:Z

    .line 2170
    iget-wide v10, v5, LSecurityAccountServer/MobileContactsFriendInfo;->originBinder:J

    iput-wide v10, v6, Lcom/tencent/mobileqq/data/PhoneContact;->originBinder:J

    .line 2171
    iget v10, v5, LSecurityAccountServer/MobileContactsFriendInfo;->accountAbi:I

    iput v10, v6, Lcom/tencent/mobileqq/data/PhoneContact;->ability:I

    .line 2172
    iget-object v5, v5, LSecurityAccountServer/MobileContactsFriendInfo;->MobileNoMask:[B

    iget-object v10, v6, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-direct {p0, v5, v10}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    .line 2173
    iget-object v5, v6, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    .line 2174
    const-string v5, ""

    iput-object v5, v6, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    .line 2176
    iget-object v5, v6, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v6, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v10, "0"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 2178
    iget-object v5, v6, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v5

    .line 2179
    if-eqz v5, :cond_c

    .line 2180
    iget-object v5, v5, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mobileqq/data/PhoneContact;->nickName:Ljava/lang/String;

    .line 2182
    :cond_c
    iget-object v5, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v6, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v5, v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2184
    iget-object v5, v6, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;Z)V

    .line 2189
    :cond_d
    iget-object v5, v6, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 2190
    iget-object v5, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v6, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-virtual {v5, v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2192
    :cond_e
    iget-object v5, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 2204
    :catchall_0
    move-exception v4

    invoke-virtual {v8}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v4

    .line 2134
    :cond_f
    const/4 v4, -0x1

    goto/16 :goto_3

    .line 2135
    :cond_10
    const/4 v4, -0x1

    goto/16 :goto_4

    .line 2194
    :cond_11
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 2195
    const-string v6, "PhoneContact.Manager"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bind friend not found, "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v5, v5, LSecurityAccountServer/MobileContactsFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 2202
    :cond_12
    invoke-virtual {v8}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2204
    invoke-virtual {v8}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 2209
    :cond_13
    iget-object v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Ljava/util/List;

    if-eqz v4, :cond_1d

    iget-object v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1d

    .line 2210
    new-instance v8, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2211
    iget-object v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v9

    .line 2213
    :try_start_2
    invoke-virtual {v9}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 2214
    iget-object v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v6, v7

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSecurityAccountServer/MobileContactsNotFriendInfo;

    .line 2215
    iget-object v5, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v4, LSecurityAccountServer/MobileContactsNotFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 2216
    if-eqz v5, :cond_18

    .line 2217
    if-eqz p5, :cond_14

    .line 2218
    const-string v7, "0"

    iput-object v7, v5, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    .line 2219
    iget-wide v11, v4, LSecurityAccountServer/MobileContactsNotFriendInfo;->bindingDate:J

    iput-wide v11, v5, Lcom/tencent/mobileqq/data/PhoneContact;->bindingDate:J

    .line 2220
    iget-object v7, v4, LSecurityAccountServer/MobileContactsNotFriendInfo;->nickname:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mobileqq/data/PhoneContact;->nickName:Ljava/lang/String;

    .line 2221
    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/tencent/mobileqq/data/PhoneContact;->isUploaded:Z

    .line 2222
    iget-wide v11, v4, LSecurityAccountServer/MobileContactsNotFriendInfo;->originBinder:J

    iput-wide v11, v5, Lcom/tencent/mobileqq/data/PhoneContact;->originBinder:J

    .line 2223
    iget v7, v4, LSecurityAccountServer/MobileContactsNotFriendInfo;->accountAbi:I

    iput v7, v5, Lcom/tencent/mobileqq/data/PhoneContact;->ability:I

    .line 2224
    iget-object v7, v4, LSecurityAccountServer/MobileContactsNotFriendInfo;->MobileNoMask:[B

    iget-object v11, v5, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-direct {p0, v7, v11}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    .line 2225
    iget-object v7, v5, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    .line 2226
    const-string v7, ""

    iput-object v7, v5, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    .line 2227
    iget-boolean v7, v4, LSecurityAccountServer/MobileContactsNotFriendInfo;->isNew:Z

    if-eqz v7, :cond_14

    .line 2228
    const/4 v6, 0x1

    .line 2229
    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/tencent/mobileqq/data/PhoneContact;->isNewRecommend:Z

    .line 2232
    :cond_14
    iget-boolean v7, v4, LSecurityAccountServer/MobileContactsNotFriendInfo;->isUpdateSign:Z

    if-eqz v7, :cond_15

    .line 2233
    iget-object v7, v4, LSecurityAccountServer/MobileContactsNotFriendInfo;->personalSign:[B

    iget-wide v11, v4, LSecurityAccountServer/MobileContactsNotFriendInfo;->richTime:J

    invoke-virtual {v5, v7, v11, v12}, Lcom/tencent/mobileqq/data/PhoneContact;->setRichBuffer([BJ)V

    .line 2235
    :cond_15
    iget-byte v7, v5, Lcom/tencent/mobileqq/data/PhoneContact;->detalStatusFlag:B

    const/16 v11, 0x14

    if-eq v7, v11, :cond_16

    .line 2236
    iget-object v7, v5, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2238
    :cond_16
    iget v7, v4, LSecurityAccountServer/MobileContactsNotFriendInfo;->conType:I

    iput v7, v5, Lcom/tencent/mobileqq/data/PhoneContact;->netTypeIconId:I

    .line 2239
    iget-byte v7, v4, LSecurityAccountServer/MobileContactsNotFriendInfo;->detalStatusFlag:B

    iput-byte v7, v5, Lcom/tencent/mobileqq/data/PhoneContact;->detalStatusFlag:B

    .line 2240
    iget v7, v4, LSecurityAccountServer/MobileContactsNotFriendInfo;->iTermType:I

    iput v7, v5, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    .line 2241
    iget-object v7, v4, LSecurityAccountServer/MobileContactsNotFriendInfo;->strTermDesc:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mobileqq/data/PhoneContact;->strTermDesc:Ljava/lang/String;

    .line 2242
    iget v7, v4, LSecurityAccountServer/MobileContactsNotFriendInfo;->eNetworkType:I

    iput v7, v5, Lcom/tencent/mobileqq/data/PhoneContact;->eNetworkType:I

    .line 2243
    iget-wide v11, v4, LSecurityAccountServer/MobileContactsNotFriendInfo;->uAbiFlag:J

    iput-wide v11, v5, Lcom/tencent/mobileqq/data/PhoneContact;->abilityBits:J

    .line 2244
    iget-object v4, v5, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 2245
    iget-object v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v5, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-virtual {v4, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2247
    :cond_17
    iget-object v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move v4, v6

    :goto_7
    move v6, v4

    .line 2256
    goto/16 :goto_6

    .line 2249
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 2250
    const-string v5, "PhoneContact.Manager"

    const/4 v7, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bind nofriend not found, "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v4, v4, LSecurityAccountServer/MobileContactsNotFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_19
    move v4, v6

    goto :goto_7

    .line 2257
    :cond_1a
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c(Ljava/util/List;)V

    .line 2258
    invoke-virtual {v9}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2260
    invoke-virtual {v9}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 2264
    :goto_8
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/List;

    .line 2265
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Ljava/util/List;

    .line 2267
    const/4 v4, 0x6

    .line 2268
    if-eqz p5, :cond_1b

    .line 2269
    const/4 v4, 0x7

    .line 2271
    :cond_1b
    if-eqz v6, :cond_1c

    .line 2272
    or-int/lit8 v4, v4, 0x8

    .line 2274
    :cond_1c
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Z)V

    .line 2276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2277
    const-string v5, "PhoneContact.Manager"

    const/4 v6, 0x2

    const-string v7, "saveContactFromServer_v2 leave"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 2260
    :catchall_1
    move-exception v4

    invoke-virtual {v9}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v4

    :cond_1d
    move v6, v7

    goto :goto_8
.end method

.method public a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    const-wide/16 v0, 0x1

    .line 696
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0xa

    goto :goto_0
.end method

.method public a()LSecurityAccountServer/RespondQueryQQBindingStat;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    .line 2424
    new-instance v1, LSecurityAccountServer/RespondQueryQQBindingStat;

    invoke-direct {v1}, LSecurityAccountServer/RespondQueryQQBindingStat;-><init>()V

    .line 2425
    iget-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "contact_bind_info"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2429
    if-nez v2, :cond_1

    .line 2449
    :cond_0
    :goto_0
    return-object v0

    .line 2433
    :cond_1
    const-string v3, "contact_bind_info_nation"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    .line 2434
    iget-object v3, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2437
    const-string v0, "contact_bind_info_mobile"

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    .line 2438
    const-string v0, "contact_bind_info_imei"

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->MobileUniqueNo:Ljava/lang/String;

    .line 2440
    const-string v0, "contact_bind_info_recommend"

    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->isRecommend:J

    .line 2442
    const-string v0, "contact_bind_info_origin"

    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->originBinder:J

    .line 2444
    const-string v0, "contact_bind_info_time"

    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->bindingTime:J

    .line 2445
    const-string v0, "contact_bind_info_flag"

    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    .line 2446
    const-string v0, "contact_bind_type"

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->type:I

    .line 2448
    const-string v0, "contact_bind_stop_find_match"

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->isStopFindMatch:Z

    move-object v0, v1

    .line 2449
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;
    .locals 1

    .prologue
    .line 2511
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2512
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 2514
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2612
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2613
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 2614
    if-nez v1, :cond_0

    .line 2615
    const/4 v0, 0x0

    .line 2626
    :goto_0
    return-object v0

    .line 2618
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/data/PhoneNumInfo;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneNumInfo;

    .line 2619
    if-eqz v0, :cond_1

    .line 2620
    iget-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/PhoneNumInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2621
    iget-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneNumInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2623
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 2626
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 3

    .prologue
    .line 1654
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Z

    if-eqz v0, :cond_1

    .line 1655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1659
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1669
    :goto_0
    return-object v0

    .line 1660
    :catch_0
    move-exception v0

    .line 1661
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1662
    const-string v1, "PhoneContact.Manager"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1664
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/PhoneContact;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1667
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/PhoneContact;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ZZ)Ljava/util/List;
    .locals 14

    .prologue
    .line 1398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1399
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Ljava/util/List;

    .line 1400
    if-nez v0, :cond_6

    .line 1401
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 1407
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1408
    const/4 v0, 0x0

    .line 1409
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v12, v2

    move-wide v3, v12

    move v2, v0

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1410
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/PhoneContact;->highLightTimeStamp:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/PhoneContact;->highLightTimeStamp:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x2bf20

    cmp-long v8, v8, v10

    if-lez v8, :cond_1

    .line 1411
    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lcom/tencent/mobileqq/data/PhoneContact;->highLightTimeStamp:J

    .line 1413
    :cond_1
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/PhoneContact;->highLightTimeStamp:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 1414
    const/4 v2, 0x1

    .line 1415
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/PhoneContact;->highLightTimeStamp:J

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 1417
    :cond_2
    iget-object v8, v0, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    if-nez v8, :cond_0

    .line 1418
    iget-object v8, v0, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinInitial:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/app/PhoneContactHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    goto :goto_1

    .line 1422
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v7}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1423
    if-eqz v2, :cond_4

    .line 1424
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v3, v7, v3

    invoke-virtual {v0, v2, v3, v4}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1427
    :cond_4
    new-instance v0, Lkus;

    invoke-direct {v0, p0}, Lkus;-><init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    .line 1451
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1453
    const-string v0, "PhoneContact.Manager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBindNonfriendContactList cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1455
    :cond_5
    iput-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Ljava/util/List;

    .line 1456
    return-object v1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method a()V
    .locals 4

    .prologue
    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    .line 736
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/database/ContentObserver;

    .line 746
    :cond_1
    return-void

    .line 737
    :catch_0
    move-exception v0

    .line 740
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 741
    const-string v1, "PhoneContact"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(IIJLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 480
    const-string v1, "k_b_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "k_b_limit"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "k_b_time"

    long-to-int v3, p3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 481
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    const-string v2, "k_b_count"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 482
    const-string v1, "k_b_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 484
    :cond_0
    const-string v1, "K_b_msg"

    invoke-interface {v0, v1, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 485
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 486
    return-void
.end method

.method public a(JJJJJ)V
    .locals 8

    .prologue
    .line 2746
    iget-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    const-string v3, "contact_bind_strategy_version"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2747
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2748
    const-string v4, "PhoneContact.Manager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "localVersion="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|configVersion="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|popWindowsCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|popWindowsTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|popCloseCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide v0, p7

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2751
    :cond_0
    cmp-long v2, v2, p1

    if-eqz v2, :cond_3

    .line 2753
    iget-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2756
    const-wide/32 v3, 0x15180

    cmp-long v3, p5, v3

    if-gez v3, :cond_1

    .line 2757
    const-wide/32 p5, 0x15180

    .line 2761
    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-gtz v3, :cond_2

    .line 2762
    const-wide/16 p3, 0x1

    .line 2765
    :cond_2
    const-string v3, "contact_bind_strategy_version"

    invoke-interface {v2, v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2766
    const-string v3, "contact_bind_strategy_popcount"

    invoke-interface {v2, v3, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2767
    const-string v3, "contact_bind_strategy_poptime"

    invoke-interface {v2, v3, p5, p6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2768
    const-string v3, "contact_bind_strategy_closecount"

    move-wide v0, p7

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2769
    const-string v3, "contact_bind_strategy_forcepopup"

    move-wide/from16 v0, p9

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2771
    const-string v3, "contact_bind_strategy_user_closecount"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2772
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2775
    iget-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2777
    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;)V
    .locals 1

    .prologue
    .line 1552
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1553
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1555
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1219
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/lang/String;IZZ)V

    .line 1220
    return-void
.end method

.method public a(Ljava/lang/String;IZZ)V
    .locals 3

    .prologue
    .line 1225
    if-nez p1, :cond_0

    .line 1237
    :goto_0
    return-void

    .line 1229
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1230
    const-string v1, "req_type"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1231
    const-string v1, "verify_smscode"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1232
    const-string v1, "session_id"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:[B

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1233
    const-string v1, "cmd_param_bind_type"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1234
    const-string v1, "cmd_param_is_from_uni"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1235
    const-string v1, "cmd_param_is_from_change_bind"

    invoke-virtual {v0, v1, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1236
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lfriendlist/GetOnlineInfoResp;)V
    .locals 5

    .prologue
    .line 2572
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 2573
    if-eqz v0, :cond_2

    .line 2574
    iget-wide v1, p2, Lfriendlist/GetOnlineInfoResp;->dwStatus:J

    long-to-int v1, v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->detalStatusFlag:B

    .line 2575
    iget-wide v1, p2, Lfriendlist/GetOnlineInfoResp;->iTermType:J

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    .line 2576
    iget v1, p2, Lfriendlist/GetOnlineInfoResp;->eNetworkType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->eNetworkType:I

    .line 2577
    iget v1, p2, Lfriendlist/GetOnlineInfoResp;->eIconType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->netTypeIconId:I

    .line 2578
    iget-object v1, p2, Lfriendlist/GetOnlineInfoResp;->strTermDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->strTermDesc:Ljava/lang/String;

    .line 2579
    iget-wide v1, p2, Lfriendlist/GetOnlineInfoResp;->uAbiFlag:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->abilityBits:J

    .line 2580
    iget-wide v1, p2, Lfriendlist/GetOnlineInfoResp;->iTermType:J

    const-wide/32 v3, 0x10802

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-wide v1, p2, Lfriendlist/GetOnlineInfoResp;->iTermType:J

    const-wide/32 v3, 0x10406

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-wide v1, p2, Lfriendlist/GetOnlineInfoResp;->iTermType:J

    const-wide/32 v3, 0x11a02

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-wide v1, p2, Lfriendlist/GetOnlineInfoResp;->iTermType:J

    const-wide/32 v3, 0x1010c

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-wide v1, p2, Lfriendlist/GetOnlineInfoResp;->iTermType:J

    const-wide/32 v3, 0x11c02

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    :cond_0
    iget v1, p2, Lfriendlist/GetOnlineInfoResp;->eNetworkType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 2586
    iget v1, p2, Lfriendlist/GetOnlineInfoResp;->eIconType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->netTypeIconIdIphoneOrWphoneNoWifi:I

    .line 2588
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(I)V

    .line 2590
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1214
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1215
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 3

    .prologue
    .line 1196
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1209
    :cond_0
    :goto_0
    return-void

    .line 1200
    :cond_1
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1201
    const-string v1, "req_type"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1202
    const-string v1, "country_code"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1203
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1204
    const-string v1, "cmd_param_bind_type"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1205
    const-string v1, "cmd_param_is_from_uni"

    invoke-virtual {v0, v1, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1206
    const-string v1, "cmd_param_is_from_change_bind"

    invoke-virtual {v0, v1, p5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1208
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 2785
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2786
    const-string v0, "PhoneContact.Manager"

    const-string v1, "updateRenameList"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2789
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2813
    :cond_1
    :goto_0
    return-void

    .line 2793
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v1

    .line 2795
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 2796
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 2797
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PhoneContact;->getStatus()I

    move-result v3

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_4

    .line 2798
    iget-object v3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2804
    :catch_0
    move-exception v0

    .line 2805
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2806
    const-string v2, "PhoneContact.Manager"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2809
    :cond_3
    if-eqz v1, :cond_1

    .line 2810
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_0

    .line 2800
    :cond_4
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2809
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 2810
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    :cond_5
    throw v0

    .line 2803
    :cond_6
    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2809
    if-eqz v1, :cond_1

    .line 2810
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v2, 0x5

    .line 1381
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1382
    if-eqz v0, :cond_0

    .line 1383
    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1384
    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1385
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1386
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1388
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;JJ)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    const-string v0, "PhoneContact.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveLastLoginList, size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stamp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", interval = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_req_last_login_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_login_info_timestamp"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_req_login_interval"

    const-wide/32 v2, 0x2932e00

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 641
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 642
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 643
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 644
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 645
    if-eqz v1, :cond_2

    .line 646
    iget-object v0, v1, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 647
    const/16 v0, 0x7c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 649
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 650
    const-string v1, "PhoneContact.Manager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveLastLoginList, wtf pc null "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 654
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Ljava/lang/String;)V

    .line 655
    iput-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/Set;

    .line 659
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 504
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->k:Z

    .line 505
    if-eqz p1, :cond_0

    .line 506
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->c()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 507
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->c()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 509
    :cond_0
    return-void
.end method

.method public declared-synchronized a(ZZ)V
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1142
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x65

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneUnityManager;

    .line 1143
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Z

    .line 1145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0xc8

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1148
    const-string v5, "doQueryContactList, isQueryingContact "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1149
    const-string v5, ", isUpdatingContact "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1150
    const-string v5, ", mCurrentBindState "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1151
    const-string v5, ", beForce "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1152
    const-string v5, ", isQueryAll "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1153
    const-string v5, ", friendlistChanged "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->n:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1154
    const-string v5, ", lastQueryTime "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1155
    const-string v5, ", currentTime "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    div-long v6, v3, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1156
    const-string v5, "PhoneContact.Manager"

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1160
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    const/4 v5, 0x5

    if-eq v0, v5, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 1185
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1163
    :cond_2
    if-nez p1, :cond_3

    :try_start_1
    iget-wide v5, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-wide v5, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 1166
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Z

    .line 1169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/List;

    .line 1170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Ljava/util/List;

    .line 1171
    new-instance v3, Lmqq/app/NewIntent;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-class v4, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;

    invoke-direct {v3, v0, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1172
    const-string v0, "req_type"

    const/16 v4, 0x1e

    invoke-virtual {v3, v0, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1173
    const-string v0, "next_flag"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1175
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    const-string v4, "queryContactTimeStamp"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1176
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    const-string v6, "queryRichInfoTimeStamp"

    const-wide/16 v7, 0x0

    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1177
    const-string v0, "time_stamp"

    invoke-virtual {v3, v0, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1178
    const-string v0, "richinfo_time_stamp"

    invoke-virtual {v3, v0, v6, v7}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1179
    const-string v0, "session_id"

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v3, v0, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1180
    const-string v0, "unique_phone_no"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1181
    const-string v4, "force_query_list"

    if-nez p2, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->n:Z

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {v3, v4, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->n:Z

    .line 1184
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v0, v1

    .line 1181
    goto :goto_1
.end method

.method public a([B)V
    .locals 3

    .prologue
    .line 2505
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:[B

    .line 2506
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "session_id"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2507
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 500
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->k:Z

    return v0
.end method

.method public a(LSecurityAccountServer/RespondQueryQQBindingStat;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2388
    iget v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2389
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(LSecurityAccountServer/RespondQueryQQBindingStat;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    .line 2392
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(LSecurityAccountServer/RespondQueryQQBindingStat;)I

    move-result v2

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    .line 2394
    :goto_0
    if-nez p1, :cond_1

    .line 2395
    new-instance p1, LSecurityAccountServer/RespondQueryQQBindingStat;

    invoke-direct {p1}, LSecurityAccountServer/RespondQueryQQBindingStat;-><init>()V

    .line 2398
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2399
    const-string v3, "contact_bind_info_mobile"

    iget-object v4, p1, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2400
    const-string v3, "contact_bind_info_nation"

    iget-object v4, p1, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2401
    const-string v3, "contact_bind_info_imei"

    iget-object v4, p1, LSecurityAccountServer/RespondQueryQQBindingStat;->MobileUniqueNo:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2402
    const-string v3, "contact_bind_info_recommend"

    iget-wide v4, p1, LSecurityAccountServer/RespondQueryQQBindingStat;->isRecommend:J

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2403
    const-string v3, "contact_bind_info_origin"

    iget-wide v4, p1, LSecurityAccountServer/RespondQueryQQBindingStat;->originBinder:J

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2404
    const-string v3, "contact_bind_info_time"

    iget-wide v4, p1, LSecurityAccountServer/RespondQueryQQBindingStat;->bindingTime:J

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2405
    const-string v3, "contact_bind_info_flag"

    iget-wide v4, p1, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2406
    const-string v3, "contact_bind_type"

    iget v4, p1, LSecurityAccountServer/RespondQueryQQBindingStat;->type:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2407
    const-string v3, "contact_bind_stop_find_match"

    iget-boolean v4, p1, LSecurityAccountServer/RespondQueryQQBindingStat;->isStopFindMatch:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2409
    iget-wide v3, p1, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    const-wide/16 v5, 0x3

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 2410
    const-string v3, "contact_bind_allow_upload"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2413
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2418
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(LSecurityAccountServer/RespondQueryQQBindingStat;)V

    .line 2419
    return v0

    :cond_3
    move v0, v1

    .line 2392
    goto :goto_0
.end method

.method public b()I
    .locals 4

    .prologue
    .line 1465
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Ljava/util/List;

    .line 1466
    if-nez v0, :cond_2

    .line 1467
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 1469
    :goto_0
    const/4 v0, 0x0

    .line 1470
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1471
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->isNewRecommend:Z

    if-eqz v0, :cond_1

    .line 1472
    add-int/lit8 v0, v2, 0x1

    :goto_2
    move v2, v0

    .line 1474
    goto :goto_1

    .line 1475
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Ljava/util/List;

    .line 1476
    return v2

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;
    .locals 2

    .prologue
    .line 2519
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Z

    if-eqz v0, :cond_0

    .line 2520
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 2525
    :goto_0
    return-object v0

    .line 2522
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v0, :cond_1

    .line 2523
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/PhoneContact;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    goto :goto_0

    .line 2525
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2631
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2632
    if-eqz v0, :cond_0

    .line 2644
    :goto_0
    return-object v0

    .line 2636
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 2637
    if-nez v0, :cond_1

    move-object v0, v1

    .line 2638
    goto :goto_0

    .line 2640
    :cond_1
    const-class v2, Lcom/tencent/mobileqq/data/PhoneNumInfo;

    const-string v3, "uin=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneNumInfo;

    .line 2641
    if-eqz v0, :cond_2

    .line 2642
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneNumInfo;->phoneNum:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2644
    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x0

    .line 1675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1677
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/List;

    if-nez v0, :cond_e

    .line 1678
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1679
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1682
    new-instance v0, Lkuh;

    invoke-direct {v0, p0}, Lkuh;-><init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    .line 1687
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1689
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1690
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1692
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1693
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 1695
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v2

    .line 1697
    if-nez v2, :cond_1

    .line 1776
    :cond_0
    :goto_0
    return-object v3

    .line 1700
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v2

    iget-object v9, v2, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    .line 1704
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v3

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1705
    if-eqz v9, :cond_3

    iget-object v4, v1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1709
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/PhoneContact;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1710
    iget-object v4, v1, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 1711
    iget-object v4, v1, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinInitial:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/PhoneContactHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    .line 1713
    :cond_4
    iget-object v4, v1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1715
    if-nez v2, :cond_5

    :goto_2
    move-object v2, v1

    .line 1740
    goto :goto_1

    .line 1718
    :cond_5
    iget v4, v1, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    iget v11, v2, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    if-ne v4, v11, :cond_6

    .line 1719
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v2, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "|"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    .line 1720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1721
    const-string v1, "PhoneContact.Manager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getContactListForDisplay: conbine contact contact name is:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v11, v2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "uin is :"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v11, v2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "number is:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v11, v2, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    .line 1725
    :cond_6
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1730
    :cond_7
    iget-object v4, v1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v11, "0"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v3

    .line 1731
    :goto_3
    if-eqz v4, :cond_a

    iget v11, v4, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    if-ltz v11, :cond_a

    .line 1732
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/Friends;->getFriendNick()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/tencent/mobileqq/data/PhoneContact;->nickName:Ljava/lang/String;

    .line 1733
    iget-object v11, v4, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v11, v1, Lcom/tencent/mobileqq/data/PhoneContact;->remark:Ljava/lang/String;

    .line 1734
    iget-short v4, v4, Lcom/tencent/mobileqq/data/Friends;->faceid:S

    invoke-static {v4}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mobileqq/data/PhoneContact;->faceUrl:Ljava/lang/String;

    .line 1738
    :goto_4
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v1, v2

    goto/16 :goto_2

    .line 1730
    :cond_9
    iget-object v4, v1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v4

    goto :goto_3

    .line 1736
    :cond_a
    const-string v4, "0"

    iput-object v4, v1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    goto :goto_4

    .line 1742
    :cond_b
    if-eqz v2, :cond_c

    .line 1743
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1746
    :cond_c
    new-instance v0, Lkui;

    invoke-direct {v0, p0}, Lkui;-><init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    .line 1763
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1764
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1766
    :cond_d
    iput-object v7, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/List;

    .line 1767
    iput-object v8, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Ljava/util/List;

    .line 1769
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1770
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1771
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1773
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1774
    const-string v0, "PhoneContact.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sort contact cost time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 754
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->n:Z

    .line 755
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;)V
    .locals 1

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1560
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1242
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1255
    :cond_0
    :goto_0
    return-void

    .line 1246
    :cond_1
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1247
    const-string v1, "req_type"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1248
    const-string v1, "country_code"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1249
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1250
    const-string v1, "cmd_param_bind_type"

    invoke-virtual {v0, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1252
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, v3

    .line 1254
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 3

    .prologue
    .line 1262
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1275
    :cond_0
    :goto_0
    return-void

    .line 1266
    :cond_1
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1267
    const-string v1, "req_type"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1268
    const-string v1, "country_code"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1269
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1270
    const-string v1, "cmd_param_bind_type"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1271
    const-string v1, "cmd_param_is_from_uni"

    invoke-virtual {v0, v1, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1272
    const-string v1, "cmd_param_is_from_change_bind"

    invoke-virtual {v0, v1, p5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1274
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 2294
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 2311
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2297
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 2299
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 2300
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/AddressBookItem;

    .line 2301
    iget-object v3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LSecurityAccountServer/AddressBookItem;->mobileNo:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 2302
    if-eqz v0, :cond_2

    .line 2303
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->isUploaded:Z

    .line 2304
    iget-object v3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2309
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2294
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2307
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2309
    :try_start_5
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method public b(ZZ)V
    .locals 4

    .prologue
    .line 1288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    .line 1289
    if-eqz v0, :cond_0

    iget-object v1, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1299
    :cond_0
    :goto_0
    return-void

    .line 1292
    :cond_1
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1293
    const-string v2, "req_type"

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1294
    const-string v2, "country_code"

    iget-object v3, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1295
    const-string v2, "phone_number"

    iget-object v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1296
    const-string v0, "cmd_param_is_from_uni"

    invoke-virtual {v1, v0, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1297
    const-string v0, "cmd_param_is_from_change_bind"

    invoke-virtual {v1, v0, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1298
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 5

    .prologue
    .line 2455
    .line 2456
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Landroid/content/SharedPreferences;

    const-string v1, "phone_version_run"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2457
    const-string v1, "6.1.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2458
    :goto_0
    if-eqz v0, :cond_0

    .line 2459
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "phone_app_first_run"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2463
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2464
    const-string v1, "PhoneContact"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPhoneContactFirstRun result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2466
    :cond_1
    return v0

    .line 2457
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 1921
    .line 1922
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1927
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 1932
    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Z

    if-eqz v1, :cond_1

    .line 1933
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 1946
    :cond_0
    :goto_0
    return v0

    .line 1936
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;
    .locals 5

    .prologue
    .line 2530
    const/4 v0, 0x0

    .line 2532
    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Z

    if-eqz v1, :cond_1

    .line 2533
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 2537
    :cond_0
    :goto_0
    return-object v0

    .line 2534
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v1, :cond_0

    .line 2535
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/PhoneContact;

    const-string v2, "mobileCode=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 7

    .prologue
    .line 2836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2838
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 2839
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2840
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2842
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2844
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    .line 2846
    if-nez v0, :cond_1

    .line 2847
    const/4 v0, 0x0

    .line 2918
    :goto_0
    return-object v0

    .line 2849
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    iget-object v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    .line 2852
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 2853
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2855
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 2856
    iget-object v5, v0, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    if-nez v5, :cond_2

    .line 2857
    iget-object v5, v0, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinInitial:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/app/PhoneContactHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    goto :goto_1

    .line 2861
    :cond_3
    new-instance v0, Lkuk;

    invoke-direct {v0, p0}, Lkuk;-><init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    .line 2908
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2910
    :cond_4
    iput-object v3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Ljava/util/List;

    .line 2913
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2914
    const-string v0, "PhoneContact.Manager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getContactListForSelector sort contact cost time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2918
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Ljava/util/List;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 762
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c(Z)V

    .line 763
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1303
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1304
    const-string v1, "req_type"

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1305
    const-string v1, "country_code"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1306
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1307
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1308
    return-void
.end method

.method public c()Z
    .locals 5

    .prologue
    .line 2649
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 2650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2651
    const-string v1, "PhoneContact"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isBindContactOk = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2653
    :cond_0
    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 2316
    iget v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2330
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2318
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(LSecurityAccountServer/RespondQueryQQBindingStat;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    .line 2319
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    goto :goto_0

    .line 2321
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 2323
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 2328
    :pswitch_4
    iget v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    goto :goto_0

    .line 2316
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d()Ljava/util/List;
    .locals 17

    .prologue
    .line 2926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 2928
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g:Ljava/util/List;

    if-nez v1, :cond_19

    .line 2929
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2930
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2933
    new-instance v1, Lkul;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lkul;-><init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    .line 2938
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2940
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2942
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 2943
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_18

    .line 2945
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v3

    .line 2947
    if-nez v3, :cond_0

    .line 2948
    const/4 v1, 0x0

    .line 3092
    :goto_0
    return-object v1

    .line 2950
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v3

    iget-object v14, v3, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    .line 2953
    const/4 v3, 0x0

    .line 2954
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 2955
    if-eqz v14, :cond_2

    iget-object v4, v2, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2959
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/PhoneContact;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 2960
    iget-object v4, v2, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 2961
    iget-object v4, v2, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinInitial:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/PhoneContactHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    .line 2964
    :cond_3
    if-nez v3, :cond_7

    .line 2967
    iget-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2968
    iget-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    .line 2970
    :goto_2
    if-eqz v3, :cond_6

    iget v4, v3, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    if-ltz v4, :cond_6

    .line 2971
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/Friends;->getFriendNick()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/data/PhoneContact;->nickName:Ljava/lang/String;

    .line 2972
    iget-object v4, v3, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mobileqq/data/PhoneContact;->remark:Ljava/lang/String;

    .line 2973
    iget-short v3, v3, Lcom/tencent/mobileqq/data/Friends;->faceid:S

    invoke-static {v3}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->faceUrl:Ljava/lang/String;

    :cond_4
    :goto_3
    move-object v3, v2

    .line 3034
    goto :goto_1

    .line 2968
    :cond_5
    iget-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    goto :goto_2

    .line 2975
    :cond_6
    const-string v3, "0"

    iput-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    goto :goto_3

    .line 2979
    :cond_7
    iget v4, v2, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    iget v5, v3, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    if-ne v4, v5, :cond_13

    .line 2980
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 2981
    iget-object v4, v3, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x1

    move v10, v4

    .line 2982
    :goto_4
    if-eqz v10, :cond_b

    iget-object v4, v3, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    .line 2983
    :goto_5
    iget-object v5, v2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x1

    move v9, v5

    .line 2984
    :goto_6
    if-eqz v9, :cond_d

    iget-object v5, v2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x1

    .line 2985
    :goto_7
    if-nez v5, :cond_e

    const/4 v5, 0x0

    move-object v8, v5

    .line 2986
    :goto_8
    if-eqz v8, :cond_f

    iget v5, v8, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    if-ltz v5, :cond_f

    const/4 v5, 0x1

    move v7, v5

    .line 2987
    :goto_9
    const/4 v6, 0x2

    .line 2988
    const/4 v5, 0x2

    .line 2990
    if-eqz v4, :cond_10

    .line 2991
    const/4 v4, 0x0

    move v6, v4

    .line 2996
    :cond_8
    :goto_a
    if-eqz v7, :cond_11

    .line 2997
    const/4 v4, 0x0

    .line 3002
    :goto_b
    if-le v6, v4, :cond_1b

    .line 3005
    if-eqz v9, :cond_9

    .line 3006
    if-eqz v7, :cond_12

    .line 3007
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/Friends;->getFriendNick()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->nickName:Ljava/lang/String;

    .line 3008
    iget-object v3, v8, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->remark:Ljava/lang/String;

    .line 3009
    iget-short v3, v8, Lcom/tencent/mobileqq/data/Friends;->faceid:S

    invoke-static {v3}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->faceUrl:Ljava/lang/String;

    .line 3016
    :cond_9
    :goto_c
    move-object/from16 v0, v16

    iput-object v0, v2, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    goto/16 :goto_3

    .line 2981
    :cond_a
    const/4 v4, 0x0

    move v10, v4

    goto :goto_4

    .line 2982
    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    .line 2983
    :cond_c
    const/4 v5, 0x0

    move v9, v5

    goto :goto_6

    .line 2984
    :cond_d
    const/4 v5, 0x0

    goto :goto_7

    .line 2985
    :cond_e
    iget-object v5, v2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v5

    move-object v8, v5

    goto :goto_8

    .line 2986
    :cond_f
    const/4 v5, 0x0

    move v7, v5

    goto :goto_9

    .line 2992
    :cond_10
    if-eqz v10, :cond_8

    .line 2993
    const/4 v4, 0x1

    move v6, v4

    goto :goto_a

    .line 2998
    :cond_11
    if-eqz v9, :cond_1c

    .line 2999
    const/4 v4, 0x1

    goto :goto_b

    .line 3011
    :cond_12
    const-string v3, "0"

    iput-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    goto :goto_c

    .line 3018
    :cond_13
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3021
    iget-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3022
    iget-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    .line 3024
    :goto_d
    if-eqz v3, :cond_15

    iget v4, v3, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    if-ltz v4, :cond_15

    .line 3025
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/Friends;->getFriendNick()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/data/PhoneContact;->nickName:Ljava/lang/String;

    .line 3026
    iget-object v4, v3, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mobileqq/data/PhoneContact;->remark:Ljava/lang/String;

    .line 3027
    iget-short v3, v3, Lcom/tencent/mobileqq/data/Friends;->faceid:S

    invoke-static {v3}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->faceUrl:Ljava/lang/String;

    goto/16 :goto_3

    .line 3022
    :cond_14
    iget-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    goto :goto_d

    .line 3029
    :cond_15
    const-string v3, "0"

    iput-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    goto/16 :goto_3

    .line 3036
    :cond_16
    if-eqz v3, :cond_17

    .line 3037
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3040
    :cond_17
    new-instance v1, Lkum;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lkum;-><init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    .line 3082
    invoke-static {v13, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3084
    :cond_18
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g:Ljava/util/List;

    .line 3087
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 3088
    const-string v1, "PhoneContact.Manager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getContactListForContactListView sort contact cost time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3092
    :cond_1a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g:Ljava/util/List;

    goto/16 :goto_0

    :cond_1b
    move-object v2, v3

    goto/16 :goto_c

    :cond_1c
    move v4, v5

    goto/16 :goto_b
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 774
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Z

    if-nez v0, :cond_5

    .line 775
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/PhoneContact;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 780
    if-eqz v0, :cond_3

    .line 781
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 782
    iget-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 784
    iget-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    :cond_1
    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 787
    iget-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    :cond_2
    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->md5:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 791
    iget-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->md5:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 795
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 796
    const-string v0, "PhoneContact.Manager"

    const/4 v1, 0x2

    const-string v2, "No contacts."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 799
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->k()V

    .line 800
    iput-boolean v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Z

    .line 801
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(I)V

    .line 803
    :cond_5
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 2542
    const/4 v2, 0x0

    .line 2543
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v3

    .line 2545
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 2546
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 2547
    if-eqz v0, :cond_2

    .line 2550
    iput-object p2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    .line 2551
    iget-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 2552
    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2553
    iget-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v0, v1

    .line 2556
    :goto_0
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2558
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 2560
    if-eqz v0, :cond_1

    .line 2561
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(I)V

    .line 2563
    :cond_1
    return-void

    .line 2558
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2732
    iget v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 2742
    :cond_0
    :goto_0
    return v0

    .line 2734
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 2735
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v2

    .line 2736
    if-eqz v2, :cond_3

    .line 2737
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v2

    iget-wide v2, v2, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2739
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 2740
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    const-string v2, "contact_bind_allow_upload"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2742
    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 2339
    iget v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1279
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    .line 1280
    if-eqz v0, :cond_0

    iget-object v1, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1284
    :cond_0
    :goto_0
    return-void

    .line 1283
    :cond_1
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(ZZ)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2595
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2596
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2597
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2598
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2599
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 2600
    new-instance v1, Lcom/tencent/mobileqq/data/PhoneNumInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/PhoneNumInfo;-><init>()V

    .line 2601
    iput-object p1, v1, Lcom/tencent/mobileqq/data/PhoneNumInfo;->phoneNum:Ljava/lang/String;

    .line 2602
    iput-object p2, v1, Lcom/tencent/mobileqq/data/PhoneNumInfo;->uin:Ljava/lang/String;

    .line 2603
    if-eqz v0, :cond_1

    .line 2604
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 2605
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 2608
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3100
    .line 3104
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3105
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "data1"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3106
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 3107
    if-lez v0, :cond_3

    move v0, v8

    .line 3113
    :goto_0
    if-eqz v1, :cond_0

    .line 3114
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3117
    :cond_0
    :goto_1
    return v0

    .line 3110
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 3111
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3113
    if-eqz v1, :cond_2

    .line 3114
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto :goto_1

    .line 3113
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_1

    .line 3114
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 3113
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    .line 3110
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1345
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(I)V

    .line 1346
    return-void
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v1

    .line 3123
    if-ne v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1484
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 1485
    return-void
.end method

.method public declared-synchronized h()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x5

    const/4 v1, 0x0

    .line 1951
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1952
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1953
    const-string v3, "uploadPhoneContact, isUploading = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    if-ne v4, v7, :cond_2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1954
    const-string v0, ", lastFailPeriode = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1955
    const-string v0, "PhoneContact.Manager"

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1957
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    if-eq v0, v7, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 1988
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    .line 1953
    goto :goto_0

    .line 1960
    :cond_3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1963
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contact_bind_allow_upload"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1964
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    .line 1965
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->n()V

    .line 1966
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lkuy;

    if-nez v0, :cond_4

    .line 1967
    new-instance v0, Lkuy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkuy;-><init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Lkuc;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lkuy;

    .line 1968
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lkuy;

    invoke-virtual {v0}, Lkuy;->a()V

    .line 1971
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1973
    if-nez v0, :cond_5

    .line 1974
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1977
    :cond_5
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1978
    const-string v2, "req_type"

    const/16 v3, 0x1f

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1979
    const-string v2, "unique_phone_no"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1980
    const-string v2, "next_flag"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1981
    const-string v2, "upload_package_no"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1982
    const-string v2, "contact_list"

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1983
    const-string v0, "session_id"

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1985
    const-string v0, "is_resend"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1987
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 1951
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 2471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2472
    const-string v0, "PhoneContact"

    const/4 v1, 0x2

    const-string v2, "runPhoneContact"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2474
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2476
    const-string v1, "phone_version_run"

    const-string v2, "6.1.0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2480
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2481
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2818
    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Ljava/util/List;

    .line 2819
    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Ljava/util/List;

    .line 2820
    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g:Ljava/util/List;

    .line 2821
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->c()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2822
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2823
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2824
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2825
    const-string v0, "PhoneContact"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2827
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()V

    .line 2828
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    .line 2829
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:Z

    .line 2830
    return-void
.end method
