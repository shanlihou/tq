.class public Lcom/tencent/mobileqq/app/CircleManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = -0x2

.field public static final a:Ljava/lang/String; = "CircleManager"

.field private static final a:Z = false

.field private static final a:[Ljava/lang/String;

.field public static final b:I = -0x1

.field public static final b:Ljava/lang/String; = "CircleManager_Detail"

.field private static final b:Z = true

.field private static final b:[Ljava/lang/String;

.field public static final c:I = 0x0

.field private static final c:Ljava/lang/String; = "pref_circle_"

.field public static final d:I = 0x1

.field private static d:J = 0x0L

.field private static final d:Ljava/lang/String; = "circle_data_update_stamp"

.field private static final d:Z = false

.field public static final e:I = 0x2

.field private static final e:J = 0x7530L

.field private static final e:Ljava/lang/String; = "circle_server_req_interval"

.field private static final e:Z = false

.field public static final f:I = 0x3

.field private static final f:J

.field private static final f:Ljava/lang/String; = "circle_server_stamp"

.field public static final g:I = -0x3e8

.field private static final g:J = 0x249f00L

.field private static final g:Ljava/lang/String; = "_circle_svc"

.field public static final h:I = 0x1

.field private static final h:J = 0xea60L

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final o:I = 0x1

.field private static final q:I = 0x64

.field private static r:I

.field private static s:I

.field private static t:I


# instance fields
.field private a:J

.field private a:Landroid/content/SharedPreferences;

.field private volatile a:Landroid/os/AsyncTask;

.field private a:Lcom/tencent/mobileqq/app/CircleObserver;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/app/FriendsManager;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field private a:Ljava/lang/Runnable;

.field public a:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field

.field public a:Ljava/util/LinkedList;

.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field private a:Lmqq/observer/AccountObserver;

.field private a:[B

.field private b:J

.field public b:Ljava/util/LinkedList;

.field private b:[B

.field private volatile c:J

.field public c:Ljava/util/LinkedList;

.field private c:Z

.field private c:[Ljava/lang/String;

.field private n:I

.field private p:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 118
    const-wide/32 v0, 0x1d4c0

    sput-wide v0, Lcom/tencent/mobileqq/app/CircleManager;->d:J

    .line 363
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->K:J

    sput-wide v0, Lcom/tencent/mobileqq/app/CircleManager;->f:J

    .line 747
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "param_WIFICircleDownloadFlow"

    aput-object v1, v0, v2

    const-string v1, "param_WIFIFlow"

    aput-object v1, v0, v3

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mobileqq/app/CircleManager;->a:[Ljava/lang/String;

    .line 751
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "param_XGCircleDownloadFlow"

    aput-object v1, v0, v2

    const-string v1, "param_XGFlow"

    aput-object v1, v0, v3

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mobileqq/app/CircleManager;->b:[Ljava/lang/String;

    .line 777
    sput v4, Lcom/tencent/mobileqq/app/CircleManager;->r:I

    .line 778
    sput v3, Lcom/tencent/mobileqq/app/CircleManager;->s:I

    .line 779
    sput v2, Lcom/tencent/mobileqq/app/CircleManager;->t:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-wide v4, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:J

    .line 93
    iput-wide v4, p0, Lcom/tencent/mobileqq/app/CircleManager;->b:J

    .line 97
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/CircleManager;->c:Z

    .line 102
    iput v3, p0, Lcom/tencent/mobileqq/app/CircleManager;->n:I

    .line 110
    iput v3, p0, Lcom/tencent/mobileqq/app/CircleManager;->p:I

    .line 114
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->c:J

    .line 138
    iput-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/HashMap;

    .line 140
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    new-instance v0, Lkny;

    invoke-direct {v0, p0}, Lkny;-><init>(Lcom/tencent/mobileqq/app/CircleManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/lang/Runnable;

    .line 1288
    iput-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/LinkedList;

    .line 1289
    iput-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->b:Ljava/util/LinkedList;

    .line 1290
    iput-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->c:Ljava/util/LinkedList;

    .line 1364
    new-instance v0, Lkoh;

    invoke-direct {v0, p0}, Lkoh;-><init>(Lcom/tencent/mobileqq/app/CircleManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 1379
    new-instance v0, Lkoi;

    invoke-direct {v0, p0}, Lkoi;-><init>(Lcom/tencent/mobileqq/app/CircleManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/CircleObserver;

    .line 1443
    iput-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:[B

    .line 1444
    iput-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->b:[B

    .line 1445
    iput-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->c:[Ljava/lang/String;

    .line 1446
    iput v3, p0, Lcom/tencent/mobileqq/app/CircleManager;->u:I

    .line 1450
    new-instance v0, Lknz;

    invoke-direct {v0, p0}, Lknz;-><init>(Lcom/tencent/mobileqq/app/CircleManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lmqq/observer/AccountObserver;

    .line 143
    iput-object p1, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/CircleObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_circle_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Landroid/content/SharedPreferences;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "circle_data_update_stamp"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:J

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "circle_server_stamp"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->p:I

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "circle_server_req_interval"

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->c:J

    .line 159
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CircleManager;->e()V

    .line 160
    return-void
.end method

.method private a()I
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    const-wide/16 v6, 0x3e8

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    const-string v0, "$checkUpdate | mGroupMap="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/HashMap;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    const-string v0, " | current"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 512
    const-string v0, " | lastStamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:J

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 513
    const-string v0, " | interval="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/CircleManager;->c:J

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 514
    const-string v0, "CircleManager"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 517
    const/4 v1, 0x1

    .line 521
    :cond_1
    :goto_1
    return v1

    .line 510
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    goto :goto_0

    .line 518
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mobileqq/app/CircleManager;->c:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    move v1, v2

    .line 519
    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/CircleManager;)I
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CircleManager;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/CircleManager;Z)I
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Z)I

    move-result v0

    return v0
.end method

.method private a(Z)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v9, 0x2

    .line 664
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CircleManager;->a()I

    move-result v2

    if-eq v2, v9, :cond_1

    .line 665
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 666
    const-string v1, "CircleManager"

    const-string v2, "$updateCircle_remote | checkUpdate is not remote"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    :cond_0
    :goto_0
    return v0

    .line 670
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 671
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()I

    move-result v4

    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 673
    const-string v5, "CircleManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateCircle_remote | isRequesting="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/tencent/mobileqq/app/CircleManager;->c:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " net avaliable="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " | now="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " | circleDataUpdateFlag="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p0, Lcom/tencent/mobileqq/app/CircleManager;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 677
    :cond_2
    iget-boolean v5, p0, Lcom/tencent/mobileqq/app/CircleManager;->c:Z

    if-eqz v5, :cond_3

    move v0, v1

    .line 678
    goto :goto_0

    .line 679
    :cond_3
    if-nez v4, :cond_4

    .line 680
    const/4 v0, -0x2

    goto :goto_0

    .line 681
    :cond_4
    iget-wide v4, p0, Lcom/tencent/mobileqq/app/CircleManager;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mobileqq/app/CircleManager;->d:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    if-eqz p1, :cond_0

    .line 685
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CircleManager;->c()V

    move v0, v1

    .line 686
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/CircleManager;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/CircleManager;J)J
    .locals 0

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/CircleManager;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/CircleManager;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/CircleManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/CircleManager;)Lcom/tencent/mobileqq/persistence/EntityManager;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    return-object v0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1571
    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1560
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1561
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1562
    const/16 v1, 0x50

    if-eq p1, v1, :cond_0

    .line 1563
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1565
    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1566
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/CircleManager;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CircleManager;->b()V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z)V
    .locals 9

    .prologue
    .line 485
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 486
    if-eqz p5, :cond_1

    iget-object v0, v3, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-wide v4, Lcom/tencent/mobileqq/app/CircleManager;->f:J

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/CircleBuddy;JILjava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 491
    :cond_2
    return-void
.end method

.method private a(Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;Z)V
    .locals 4

    .prologue
    .line 851
    iget-object v0, p1, Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;->uint32_next_start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 853
    if-eqz p2, :cond_0

    .line 854
    iput v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->p:I

    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "circle_server_stamp"

    iget v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->p:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 857
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 858
    const-string v0, "CircleManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$saveRenmaiInfo | next interval = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;->uint32_next_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_1
    iget-object v0, p1, Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;->uint32_next_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 861
    if-gez v0, :cond_2

    .line 862
    const/4 v0, 0x0

    .line 864
    :cond_2
    add-int/lit16 v0, v0, 0x12c

    .line 865
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->c:J

    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "circle_server_req_interval"

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 867
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/CircleManager;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/CircleManager;->c:Z

    return p1
.end method

.method private a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 735
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 736
    iget-object v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 737
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 741
    :cond_0
    :goto_0
    return v0

    .line 738
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 739
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 880
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/CircleGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Z

    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/CircleBuddy;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Z

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 884
    iget-object v0, p1, Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;->rpt_msg_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 885
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 886
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 888
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$GroupInfo;

    .line 889
    new-instance v6, Lcom/tencent/mobileqq/data/CircleGroup;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/CircleGroup;-><init>()V

    .line 890
    add-int/lit8 v3, v1, 0x1

    iput v1, v6, Lcom/tencent/mobileqq/data/CircleGroup;->showIndex:I

    .line 891
    iget-object v1, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$GroupInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v6, Lcom/tencent/mobileqq/data/CircleGroup;->groupId:I

    .line 892
    iget-object v0, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$GroupInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/data/CircleGroup;->groupName:Ljava/lang/String;

    .line 893
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 894
    iget v0, v6, Lcom/tencent/mobileqq/data/CircleGroup;->groupId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    .line 895
    goto :goto_0

    .line 897
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "msg_group_info\'s size is 0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 900
    :cond_1
    iget-object v0, p1, Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;->rpt_msg_frd:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 901
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 902
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 903
    const-string v1, "CircleManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rebuildCircleCache: updateFriendList size="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 906
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$OneRenMaiFrd;

    .line 907
    iget-object v1, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$OneRenMaiFrd;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 908
    iget-object v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 909
    if-nez v1, :cond_4

    .line 910
    new-instance v1, Lcom/tencent/mobileqq/data/CircleBuddy;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/CircleBuddy;-><init>()V

    .line 912
    :cond_4
    iput-object v5, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    .line 913
    iget-object v6, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$OneRenMaiFrd;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->nickName:Ljava/lang/String;

    .line 914
    iget-object v6, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$OneRenMaiFrd;->bytes_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->remark:Ljava/lang/String;

    .line 915
    iget-object v6, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$OneRenMaiFrd;->uint32_closeness:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->closeness:I

    .line 916
    iget-object v0, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$OneRenMaiFrd;->uint32_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->groupId:I

    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    iget-object v0, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleGroup;

    .line 920
    if-eqz v0, :cond_3

    .line 921
    iget v1, v0, Lcom/tencent/mobileqq/data/CircleGroup;->buddyCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/CircleGroup;->buddyCount:I

    goto :goto_1

    .line 932
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleGroup;

    .line 934
    new-instance v3, Ljava/util/ArrayList;

    iget v5, v0, Lcom/tencent/mobileqq/data/CircleGroup;->buddyCount:I

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lcom/tencent/mobileqq/data/CircleGroup;->buddyList:Ljava/util/List;

    goto :goto_2

    .line 938
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 939
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 941
    iget-object v1, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 942
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 943
    const-string v1, "CircleManager"

    const-string v5, "$updateCircle_local | buddy is friend or black"

    invoke-static {v1, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 949
    :cond_9
    iget v1, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->groupId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CircleGroup;

    .line 950
    if-eqz v1, :cond_a

    .line 951
    iget-object v1, v1, Lcom/tencent/mobileqq/data/CircleGroup;->buddyList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 952
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 953
    const-string v1, "CircleManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "$updateCircle_local | cannot find buddy"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\'s group"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 958
    :cond_b
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleGroup;

    .line 960
    iget-object v2, v0, Lcom/tencent/mobileqq/data/CircleGroup;->buddyList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/CircleGroup;->buddyCount:I

    .line 961
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 962
    const-string v2, "CircleManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rebuildCircleCache: groupId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mobileqq/data/CircleGroup;->groupId:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "|groupName="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mobileqq/data/CircleGroup;->groupName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "| buddyCount="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mobileqq/data/CircleGroup;->buddyCount:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 966
    :cond_d
    iput-object v4, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/HashMap;

    .line 967
    const/4 v0, 0x1

    return v0
.end method

.method private b()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    const-string v0, "CircleManager"

    const-string v1, "updateCircle_Local"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 655
    :goto_0
    return v2

    .line 557
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 558
    const-string v0, "CircleManager"

    const-string v1, "updateCircle_Local | real do"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_2
    new-instance v0, Lkoe;

    invoke-direct {v0, p0}, Lkoe;-><init>(Lcom/tencent/mobileqq/app/CircleManager;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lkoe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/CircleManager;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->n:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/CircleManager;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->b:J

    return-wide v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lkod;

    invoke-direct {v1, p0}, Lkod;-><init>(Lcom/tencent/mobileqq/app/CircleManager;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 500
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/CircleManager;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CircleManager;->g()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lkof;

    invoke-direct {v1, p0, p1}, Lkof;-><init>(Lcom/tencent/mobileqq/app/CircleManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1346
    return-void
.end method

.method private b()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 871
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/CircleGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Z

    .line 872
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/CircleBuddy;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Z

    .line 873
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 874
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/HashMap;

    .line 875
    const/4 v0, 0x1

    return v0
.end method

.method private b(Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;)Z
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x2

    .line 1012
    .line 1013
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/CircleGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Z

    .line 1015
    iget-object v0, p1, Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;->rpt_msg_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1016
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1017
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1019
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$GroupInfo;

    .line 1020
    new-instance v7, Lcom/tencent/mobileqq/data/CircleGroup;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/CircleGroup;-><init>()V

    .line 1021
    add-int/lit8 v2, v1, 0x1

    iput v1, v7, Lcom/tencent/mobileqq/data/CircleGroup;->showIndex:I

    .line 1022
    iget-object v1, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$GroupInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v7, Lcom/tencent/mobileqq/data/CircleGroup;->groupId:I

    .line 1023
    iget-object v0, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$GroupInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/CircleGroup;->groupName:Ljava/lang/String;

    .line 1024
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/HashMap;

    iget v1, v7, Lcom/tencent/mobileqq/data/CircleGroup;->groupId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleGroup;

    .line 1025
    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, v0, Lcom/tencent/mobileqq/data/CircleGroup;->buddyList:Ljava/util/List;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/CircleGroup;->buddyList:Ljava/util/List;

    .line 1028
    :cond_0
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1029
    iget v0, v7, Lcom/tencent/mobileqq/data/CircleGroup;->groupId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 1030
    goto :goto_0

    .line 1032
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "msg_group_info\'s size is 0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1035
    :cond_2
    iget-object v0, p1, Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;->rpt_msg_frd:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1036
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_b

    .line 1038
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1039
    const-string v1, "CircleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "incrementalUpdateCircle: updateFriendList size="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1042
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$OneRenMaiFrd;

    .line 1043
    iget-object v1, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$OneRenMaiFrd;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 1044
    iget-object v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 1046
    if-nez v1, :cond_5

    .line 1047
    new-instance v1, Lcom/tencent/mobileqq/data/CircleBuddy;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/CircleBuddy;-><init>()V

    move-object v2, v1

    move v1, v4

    .line 1064
    :goto_2
    iput-object v7, v2, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    .line 1065
    iget-object v8, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$OneRenMaiFrd;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/tencent/mobileqq/data/CircleBuddy;->nickName:Ljava/lang/String;

    .line 1066
    iget-object v8, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$OneRenMaiFrd;->bytes_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/tencent/mobileqq/data/CircleBuddy;->remark:Ljava/lang/String;

    .line 1067
    iget-object v8, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$OneRenMaiFrd;->uint32_closeness:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    iput v8, v2, Lcom/tencent/mobileqq/data/CircleBuddy;->closeness:I

    .line 1068
    iget-object v0, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$OneRenMaiFrd;->uint32_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/data/CircleBuddy;->groupId:I

    .line 1069
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1070
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    if-eqz v1, :cond_4

    .line 1073
    iget v0, v2, Lcom/tencent/mobileqq/data/CircleBuddy;->groupId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleGroup;

    .line 1074
    if-eqz v0, :cond_9

    .line 1075
    iget-object v1, v0, Lcom/tencent/mobileqq/data/CircleGroup;->buddyList:Ljava/util/List;

    monitor-enter v1

    .line 1076
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mobileqq/data/CircleGroup;->buddyList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1078
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 1048
    :cond_5
    iget-object v2, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$OneRenMaiFrd;->uint32_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iget v8, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->groupId:I

    if-eq v2, v8, :cond_8

    .line 1049
    iget v2, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->groupId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/CircleGroup;

    .line 1050
    if-eqz v2, :cond_7

    .line 1051
    iget-object v8, v2, Lcom/tencent/mobileqq/data/CircleGroup;->buddyList:Ljava/util/List;

    monitor-enter v8

    .line 1052
    :try_start_1
    iget-object v2, v2, Lcom/tencent/mobileqq/data/CircleGroup;->buddyList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1053
    monitor-exit v8

    :cond_6
    :goto_3
    move-object v2, v1

    move v1, v4

    .line 1061
    goto :goto_2

    .line 1053
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1055
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1056
    const-string v2, "CircleManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "incrementalUpdateCircle | Exception: can\'t find buddy "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " in group "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->groupId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, v1

    move v1, v3

    .line 1062
    goto/16 :goto_2

    .line 1077
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1085
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1086
    const-string v0, "CircleManager_Detail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "incrementalUpdateCircle | Exception: can\'t find group id "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v7, v2, Lcom/tencent/mobileqq/data/CircleBuddy;->groupId:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "while adding "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/CircleManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    move v3, v4

    .line 1095
    :cond_b
    iget-object v0, p1, Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;->rpt_uint64_del_frd:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 1096
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_12

    .line 1098
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1099
    const-string v1, "CircleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "incrementalUpdateCircle | deleteUinList size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1102
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1103
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1104
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 1105
    if-eqz v0, :cond_10

    .line 1106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1107
    const-string v3, "CircleManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete uin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1109
    :cond_e
    iget-object v3, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1110
    iget-object v3, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    iget v1, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->groupId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CircleGroup;

    .line 1112
    if-eqz v1, :cond_f

    .line 1113
    iget-object v3, v1, Lcom/tencent/mobileqq/data/CircleGroup;->buddyList:Ljava/util/List;

    monitor-enter v3

    .line 1114
    :try_start_3
    iget-object v1, v1, Lcom/tencent/mobileqq/data/CircleGroup;->buddyList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1115
    monitor-exit v3

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 1117
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1118
    const-string v1, "CircleManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "incrementalUpdateCircle | Exception: can\'t find group id "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->groupId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " while deleting"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1124
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1125
    const-string v0, "CircleManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "$incrementalUpdateCircle | can\'t find "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " in buddy cache map"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    move v3, v4

    .line 1133
    :cond_12
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleGroup;

    .line 1135
    iget-object v4, v0, Lcom/tencent/mobileqq/data/CircleGroup;->buddyList:Ljava/util/List;

    .line 1136
    monitor-enter v4

    .line 1137
    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 1140
    iget-object v7, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 1141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 1142
    const-string v7, "CircleManager"

    const/4 v8, 0x2

    const-string v9, "$updateCircle_local | buddy is friend or black"

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1144
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 1145
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_6

    .line 1153
    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    .line 1148
    :cond_15
    :try_start_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/CircleGroup;->buddyCount:I

    .line 1149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1150
    const-string v1, "CircleManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "incrementalUpdateCircle | groupId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mobileqq/data/CircleGroup;->groupId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "|groupName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CircleGroup;->groupName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "|buddyCount="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1153
    :cond_16
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_5

    .line 1155
    :cond_17
    iput-object v5, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/HashMap;

    .line 1156
    return v3
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/app/CircleManager;)I
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->n:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->p:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/CircleServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->b:J

    .line 693
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->c:Z

    .line 694
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/app/CircleManager;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CircleManager;->c()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lkog;

    invoke-direct {v1, p0}, Lkog;-><init>(Lcom/tencent/mobileqq/app/CircleManager;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1362
    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/app/CircleManager;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CircleManager;->e()V

    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 1467
    .line 1470
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_circle_svc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1471
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1472
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 1473
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1474
    :try_start_1
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1476
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    .line 1477
    array-length v4, v0

    if-le v2, v4, :cond_4

    .line 1478
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid key size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1495
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 1496
    :goto_0
    const/4 v3, 0x0

    :try_start_3
    iput-object v3, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:[B

    .line 1497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1498
    const-string v3, "CircleManager"

    const/4 v4, 0x2

    const-string v5, "$readSrvConfigFile "

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1501
    :cond_0
    if-eqz v2, :cond_1

    .line 1503
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1507
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 1509
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1514
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1515
    const-string v0, "CircleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readSrvConfigFile | lastIpIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1518
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->u:I

    .line 1519
    return-void

    .line 1480
    :cond_4
    if-lez v2, :cond_5

    .line 1481
    :try_start_6
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:[B

    .line 1482
    iget-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:[B

    invoke-virtual {v3, v2}, Ljava/io/ObjectInputStream;->read([B)I

    .line 1484
    :cond_5
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    .line 1485
    array-length v0, v0

    if-le v2, v0, :cond_8

    .line 1486
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid sig size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1501
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v3, :cond_6

    .line 1503
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1507
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 1509
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1511
    :cond_7
    :goto_5
    throw v0

    .line 1488
    :cond_8
    if-lez v2, :cond_9

    .line 1489
    :try_start_9
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->b:[B

    .line 1490
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->b:[B

    invoke-virtual {v3, v0}, Ljava/io/ObjectInputStream;->read([B)I

    .line 1492
    :cond_9
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->u:I

    .line 1493
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->c:[Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v2, v1

    .line 1501
    :goto_6
    if-eqz v3, :cond_a

    .line 1503
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 1507
    :cond_a
    :goto_7
    if-eqz v2, :cond_2

    .line 1509
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_2

    .line 1510
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 1504
    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_1

    .line 1510
    :catch_4
    move-exception v0

    goto/16 :goto_2

    .line 1504
    :catch_5
    move-exception v2

    goto :goto_4

    .line 1510
    :catch_6
    move-exception v1

    goto :goto_5

    .line 1501
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 1495
    :catch_7
    move-exception v0

    move-object v1, v2

    goto/16 :goto_0

    :catch_8
    move-exception v0

    goto/16 :goto_0

    :cond_b
    move-object v3, v2

    goto :goto_6
.end method

.method private f()V
    .locals 6

    .prologue
    .line 1522
    .line 1523
    const/4 v2, 0x0

    .line 1525
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1526
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1527
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:[B

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:[B

    array-length v2, v2

    if-nez v2, :cond_3

    .line 1528
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1533
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->b:[B

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->b:[B

    array-length v2, v2

    if-nez v2, :cond_5

    .line 1534
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1539
    :goto_1
    iget v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->u:I

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1540
    iget-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->c:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1541
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 1543
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_circle_svc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;[BZ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1550
    if-eqz v1, :cond_2

    .line 1552
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1557
    :cond_2
    :goto_2
    return-void

    .line 1530
    :cond_3
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1531
    iget-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:[B

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1545
    :catch_0
    move-exception v0

    .line 1546
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1547
    const-string v2, "CircleManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "$writeSrvConfigFile | Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1550
    :cond_4
    if-eqz v1, :cond_2

    .line 1552
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 1553
    :catch_1
    move-exception v0

    goto :goto_2

    .line 1536
    :cond_5
    :try_start_6
    iget-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->b:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1537
    iget-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->b:[B

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->write([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 1550
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_6

    .line 1552
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 1554
    :cond_6
    :goto_5
    throw v0

    .line 1553
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    .line 1550
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 1545
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method private g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1621
    iput-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:[B

    .line 1622
    iput-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->b:[B

    .line 1623
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 219
    const v0, 0x7f020a42

    .line 225
    :goto_0
    return v0

    .line 220
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 221
    const v0, 0x7f020a43

    goto :goto_0

    .line 222
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 223
    const v0, 0x7f020a44

    goto :goto_0

    .line 225
    :cond_2
    const v0, 0x7f0213ab

    goto :goto_0
.end method

.method public a(ILjava/util/ArrayList;Z)I
    .locals 6

    .prologue
    .line 247
    if-nez p2, :cond_0

    .line 248
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "list is null!"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 252
    const/4 v0, 0x1

    .line 284
    :goto_0
    return v0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleGroup;

    .line 255
    if-eqz v0, :cond_5

    .line 256
    iget-object v1, v0, Lcom/tencent/mobileqq/data/CircleGroup;->buddyList:Ljava/util/List;

    .line 257
    if-eqz p3, :cond_3

    .line 258
    monitor-enter v1

    .line 259
    :try_start_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 260
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 261
    iget v4, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->closeness:I

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    mul-int/2addr v4, v5

    iput v4, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->randomCloseness:I

    goto :goto_1

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 264
    :cond_2
    :try_start_1
    new-instance v0, Lkoc;

    invoke-direct {v0, p0}, Lkoc;-><init>(Lcom/tencent/mobileqq/app/CircleManager;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 270
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 273
    monitor-enter v1

    .line 274
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 275
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 282
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CircleManager;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(IZ)I
    .locals 1

    .prologue
    .line 535
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 536
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CircleManager;->b()I

    move-result v0

    .line 540
    :goto_0
    return v0

    .line 537
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 538
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/CircleManager;->a(Z)I

    move-result v0

    goto :goto_0

    .line 540
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1183
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 1184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1185
    if-nez v0, :cond_0

    move v0, v1

    .line 1191
    :goto_0
    return v0

    .line 1187
    :cond_0
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->checkUpdateTime:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x249f00

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->reqCheckTimeFlag:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    :cond_1
    move v0, v1

    .line 1189
    goto :goto_0

    .line 1191
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)I
    .locals 3

    .prologue
    .line 189
    if-nez p1, :cond_0

    .line 190
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "list is null!"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/HashMap;

    .line 194
    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleGroup;

    .line 197
    iget v2, v0, Lcom/tencent/mobileqq/data/CircleGroup;->buddyCount:I

    if-eqz v2, :cond_1

    .line 198
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_2
    new-instance v0, Lkob;

    invoke-direct {v0, p0}, Lkob;-><init>(Lcom/tencent/mobileqq/app/CircleManager;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 208
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CircleManager;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/CircleBuddy;
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 289
    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/CircleBuddy;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 291
    if-eqz v0, :cond_0

    .line 292
    iget-object v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 2

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 1172
    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/CircleBuddy;->getRichStatus(Z)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    goto :goto_1
.end method

.method a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1634
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->c:[Ljava/lang/String;

    .line 1635
    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    .line 1636
    iget v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->u:I

    array-length v2, v0

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->u:I

    .line 1637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1638
    const-string v1, "CircleManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCircleSrvUrl | usingIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/app/CircleManager;->u:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/app/CircleManager;->u:I

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1641
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->u:I

    aget-object v0, v0, v1

    .line 1643
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/CircleBuddy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p1, Lcom/tencent/mobileqq/data/CircleBuddy;->remark:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/CircleBuddy;->remark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p1, Lcom/tencent/mobileqq/data/CircleBuddy;->remark:Ljava/lang/String;

    .line 309
    :goto_0
    return-object v0

    .line 306
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/CircleBuddy;->nickName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/CircleBuddy;->nickName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p1, Lcom/tencent/mobileqq/data/CircleBuddy;->nickName:Ljava/lang/String;

    goto :goto_0

    .line 309
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 315
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/data/CircleBuddy;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const-string v0, "CircleManager"

    const-string v1, "getFourHundredSearchableBuddyies"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/HashMap;

    .line 435
    if-eqz v0, :cond_1

    .line 436
    if-eqz v0, :cond_3

    .line 437
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 438
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/util/ArrayList;)I

    .line 439
    const/high16 v1, 0x42c80000    # 100.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    int-to-float v3, v3

    div-float v6, v1, v3

    .line 440
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 441
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleGroup;

    .line 443
    iget-object v8, v0, Lcom/tencent/mobileqq/data/CircleGroup;->buddyList:Ljava/util/List;

    monitor-enter v8

    .line 444
    :try_start_0
    iget v1, v0, Lcom/tencent/mobileqq/data/CircleGroup;->buddyCount:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 445
    iget-object v3, v0, Lcom/tencent/mobileqq/data/CircleGroup;->buddyList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 446
    iget-object v0, v0, Lcom/tencent/mobileqq/data/CircleGroup;->buddyList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z)V

    .line 448
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 452
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v4, Lcom/tencent/mobileqq/data/CircleBuddy;

    const-string v11, "100"

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 455
    if-nez v8, :cond_2

    .line 456
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 459
    const/4 v12, 0x1

    move-object v7, p0

    move-object v9, v2

    move v10, v5

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z)V

    .line 462
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 463
    const-string v0, "CircleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFourHundredSearchableBuddyies | result size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CircleManager;->b()V

    .line 469
    return-object v2
.end method

.method public a(II)Ljava/util/ArrayList;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v5, 0x0

    const/16 v8, -0x3e8

    const/4 v7, 0x0

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string v0, "CircleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSearchableBuddies | groupId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 379
    iget-object v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/HashMap;

    .line 380
    if-eqz v1, :cond_5

    .line 382
    if-ne p1, v8, :cond_4

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 390
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 391
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleGroup;

    .line 392
    if-eq p1, v8, :cond_3

    iget v1, v0, Lcom/tencent/mobileqq/data/CircleGroup;->groupId:I

    if-ne p1, v1, :cond_2

    .line 393
    :cond_3
    iget-object v7, v0, Lcom/tencent/mobileqq/data/CircleGroup;->buddyList:Ljava/util/List;

    monitor-enter v7

    .line 394
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/CircleGroup;->buddyList:Ljava/util/List;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/CircleGroup;->groupName:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z)V

    .line 395
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 385
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleGroup;

    .line 386
    if-eqz v0, :cond_1

    .line 387
    iget v0, v0, Lcom/tencent/mobileqq/data/CircleGroup;->buddyCount:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_0

    .line 398
    :cond_5
    if-nez p2, :cond_7

    .line 400
    if-eq p1, v8, :cond_9

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 403
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v4, Lcom/tencent/mobileqq/data/CircleBuddy;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 405
    if-nez v1, :cond_6

    .line 406
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 409
    const/4 v5, 0x1

    move-object v0, p0

    move v3, p2

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z)V

    .line 412
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 413
    const-string v0, "CircleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSearchableBuddies | groupId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " | inputSet size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CircleManager;->b()V

    .line 418
    return-object v2

    :cond_9
    move-object v6, v7

    goto :goto_2
.end method

.method public a()V
    .locals 4

    .prologue
    .line 1650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1651
    const-string v0, "CircleManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResponseException | current index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/app/CircleManager;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1653
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->u:I

    .line 1654
    return-void
.end method

.method a(I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 762
    if-nez p1, :cond_1

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 765
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 766
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3

    sget-object v1, Lcom/tencent/mobileqq/app/CircleManager;->a:[Ljava/lang/String;

    :goto_2
    int-to-long v4, p1

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 767
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 768
    const-string v1, "CircleManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "$doFlowReport | iswifi="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 765
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 766
    :cond_3
    sget-object v1, Lcom/tencent/mobileqq/app/CircleManager;->b:[Ljava/lang/String;

    goto :goto_2
.end method

.method public a(LKQQ/ResRichSigInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1222
    iget-byte v0, p1, LKQQ/ResRichSigInfo;->cStatus:B

    if-eqz v0, :cond_0

    iget-byte v0, p1, LKQQ/ResRichSigInfo;->cStatus:B

    if-ne v0, v3, :cond_1

    .line 1223
    :cond_0
    iget-wide v0, p1, LKQQ/ResRichSigInfo;->lUin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/CircleBuddy;

    move-result-object v0

    .line 1224
    if-eqz v0, :cond_1

    .line 1225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->checkUpdateTime:J

    .line 1226
    iget-byte v1, p1, LKQQ/ResRichSigInfo;->cStatus:B

    if-ne v1, v3, :cond_1

    .line 1227
    iget-object v1, p1, LKQQ/ResRichSigInfo;->vbSigInfo:[B

    iget-wide v2, p1, LKQQ/ResRichSigInfo;->dwTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/data/CircleBuddy;->setRichBuffer([BJ)V

    .line 1228
    iget-object v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1232
    :cond_1
    return-void
.end method

.method a(Lcom/tencent/mobileqq/data/Card;)V
    .locals 4

    .prologue
    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 703
    if-eqz v0, :cond_0

    .line 704
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->nickName:Ljava/lang/String;

    .line 707
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->vRichSign:[B

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/Card;->lSignModifyTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/data/CircleBuddy;->setRichBuffer([BJ)V

    .line 708
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->checkUpdateTime:J

    .line 710
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/CircleManager;->b(Ljava/lang/String;)V

    .line 712
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1293
    if-nez p1, :cond_1

    .line 1318
    :cond_0
    :goto_0
    return-void

    .line 1296
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/service/circle/ISwitchObserver;

    if-eqz v0, :cond_3

    .line 1297
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 1298
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/LinkedList;

    .line 1300
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1301
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/LinkedList;

    check-cast p1, Lcom/tencent/mobileqq/service/circle/ISwitchObserver;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1303
    :cond_3
    instance-of v0, p1, Lcom/tencent/mobileqq/service/circle/IGroupObserver;

    if-eqz v0, :cond_5

    .line 1304
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    .line 1305
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->b:Ljava/util/LinkedList;

    .line 1307
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1308
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->b:Ljava/util/LinkedList;

    check-cast p1, Lcom/tencent/mobileqq/service/circle/IGroupObserver;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1310
    :cond_5
    instance-of v0, p1, Lcom/tencent/mobileqq/service/circle/IFriendObserver;

    if-eqz v0, :cond_0

    .line 1311
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_6

    .line 1312
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->c:Ljava/util/LinkedList;

    .line 1314
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->c:Ljava/util/LinkedList;

    check-cast p1, Lcom/tencent/mobileqq/service/circle/IFriendObserver;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 720
    if-eqz v0, :cond_1

    .line 721
    iget-object v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/HashMap;

    iget v2, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->groupId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CircleGroup;

    .line 722
    if-eqz v1, :cond_0

    .line 723
    iget-object v1, v1, Lcom/tencent/mobileqq/data/CircleGroup;->buddyList:Ljava/util/List;

    .line 724
    monitor-enter v1

    .line 725
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 726
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    iget-object v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 730
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CircleManager;->d()V

    .line 732
    :cond_1
    return-void

    .line 726
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1196
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

    .line 1197
    iget-object v4, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 1198
    if-eqz v0, :cond_0

    .line 1199
    iput-wide v1, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->reqCheckTimeFlag:J

    goto :goto_0

    .line 1202
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 1203
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1205
    const-string v0, "CircleManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "$updateRichStatus | size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1207
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1210
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1211
    const-string v3, "isHighPriority"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1212
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a([Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1213
    return-void
.end method

.method declared-synchronized a(Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;)V
    .locals 6

    .prologue
    .line 781
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;->uint32_sync_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 782
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    const-string v0, "CircleManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveRenMainInfo, time = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", sync type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 786
    :cond_0
    sget v0, Lcom/tencent/mobileqq/app/CircleManager;->s:I

    if-eq v3, v0, :cond_5

    const/4 v0, 0x1

    move v2, v0

    .line 787
    :goto_0
    const/4 v0, 0x0

    .line 788
    if-eqz v2, :cond_b

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v1, v0

    .line 792
    :goto_1
    if-eqz v1, :cond_1

    .line 793
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 799
    :cond_1
    sget v0, Lcom/tencent/mobileqq/app/CircleManager;->r:I

    if-ne v3, v0, :cond_6

    .line 800
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CircleManager;->b()Z

    move-result v0

    .line 808
    :goto_2
    if-eqz v1, :cond_2

    .line 809
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V

    .line 811
    :cond_2
    if-eqz v2, :cond_3

    .line 812
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 819
    :cond_3
    if-eqz v1, :cond_4

    .line 820
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 823
    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    .line 786
    :cond_5
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 801
    :cond_6
    :try_start_3
    sget v0, Lcom/tencent/mobileqq/app/CircleManager;->s:I

    if-ne v3, v0, :cond_7

    .line 802
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;)Z

    move-result v0

    goto :goto_2

    .line 803
    :cond_7
    sget v0, Lcom/tencent/mobileqq/app/CircleManager;->t:I

    if-ne v3, v0, :cond_8

    .line 804
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/CircleManager;->b(Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;)Z

    move-result v0

    goto :goto_2

    .line 806
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal sync type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 814
    :catch_0
    move-exception v0

    .line 815
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 816
    const-string v2, "CircleManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "$saveRenmaiInfo | Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 819
    :cond_9
    if-eqz v1, :cond_4

    .line 820
    :try_start_5
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 781
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 819
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_a

    .line 820
    :try_start_6
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    :cond_a
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    .line 1278
    if-eqz p2, :cond_0

    .line 1279
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/app/CircleServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1286
    :goto_0
    return-void

    .line 1281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a1555

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public declared-synchronized a([B[B[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1579
    monitor-enter p0

    .line 1580
    if-eqz p1, :cond_0

    :try_start_0
    array-length v2, p1

    if-lez v2, :cond_0

    .line 1581
    iput-object p1, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:[B

    move v1, v0

    .line 1584
    :cond_0
    if-eqz p2, :cond_1

    array-length v2, p2

    if-lez v2, :cond_1

    .line 1585
    iput-object p2, p0, Lcom/tencent/mobileqq/app/CircleManager;->b:[B

    move v1, v0

    .line 1588
    :cond_1
    if-eqz p3, :cond_4

    array-length v2, p3

    if-lez v2, :cond_4

    .line 1589
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->u:I

    .line 1590
    iput-object p3, p0, Lcom/tencent/mobileqq/app/CircleManager;->c:[Ljava/lang/String;

    .line 1593
    :goto_0
    if-eqz v0, :cond_2

    .line 1594
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CircleManager;->f()V

    .line 1596
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1597
    const-string v1, "CircleManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveCircleSrvParam | changed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | usingIndex = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/app/CircleManager;->u:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1599
    :cond_3
    monitor-exit p0

    return-void

    .line 1579
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 176
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 324
    iget-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 342
    :cond_1
    :goto_0
    return v0

    .line 327
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 328
    if-eqz v2, :cond_3

    iget v3, v2, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    if-ltz v3, :cond_3

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    const-string v1, "CircleManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "$beFriendOrBlack | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/CircleManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is friend, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Z

    move-result v2

    .line 336
    if-eqz v2, :cond_4

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    const-string v1, "CircleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$beFriendOrBlack | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/CircleManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is in black list"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 342
    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 4

    .prologue
    .line 1263
    if-eqz p1, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/CircleServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a1555

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method a()[B
    .locals 1

    .prologue
    .line 1626
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:[B

    return-object v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 236
    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 346
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1321
    if-nez p1, :cond_1

    .line 1333
    :cond_0
    :goto_0
    return-void

    .line 1324
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 1325
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1327
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 1328
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1330
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 1331
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v1

    .line 1241
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 1242
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 1243
    iget-object v3, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1246
    :catch_0
    move-exception v0

    .line 1247
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1248
    const-string v2, "CircleManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "$saveRichStatusByBatch | Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1251
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 1254
    :goto_1
    return-void

    .line 1245
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1251
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
.end method

.method declared-synchronized b(Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;)V
    .locals 6

    .prologue
    .line 826
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;->uint32_sync_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    const-string v1, "CircleManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "asyncPersistRenMainInfo, time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sync type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 831
    :cond_0
    sget v1, Lcom/tencent/mobileqq/app/CircleManager;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_2

    .line 842
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 835
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/CircleManager;->c(Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;)V

    .line 836
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 837
    :catch_0
    move-exception v0

    .line 838
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 839
    const-string v1, "CircleManager"

    const/4 v2, 0x2

    const-string v3, "asyncPersistRenmaiInfo"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 826
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()[B
    .locals 1

    .prologue
    .line 1630
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->b:[B

    return-object v0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/CircleManager;->a(IZ)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1602
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/CircleBuddy;

    move-result-object v0

    .line 1603
    if-eqz v0, :cond_1

    .line 1604
    iget-object v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 1605
    iget-object v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/HashMap;

    iget v0, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->groupId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleGroup;

    .line 1606
    if-eqz v0, :cond_1

    .line 1607
    iget-object v0, v0, Lcom/tencent/mobileqq/data/CircleGroup;->groupName:Ljava/lang/String;

    .line 1617
    :goto_0
    return-object v0

    .line 1610
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CircleManager;->b()I

    .line 1611
    iget-object v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v2, Lcom/tencent/mobileqq/data/CircleGroup;

    iget v0, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->groupId:I

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;J)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleGroup;

    .line 1612
    if-eqz v0, :cond_1

    .line 1613
    iget-object v0, v0, Lcom/tencent/mobileqq/data/CircleGroup;->groupName:Ljava/lang/String;

    goto :goto_0

    .line 1617
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public c(Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;)V
    .locals 8

    .prologue
    .line 971
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1009
    :cond_0
    :goto_0
    return-void

    .line 974
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 976
    array-length v1, v0

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v5, v1, 0x1

    .line 977
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v5, :cond_8

    .line 978
    const/4 v1, 0x0

    .line 980
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 981
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 982
    add-int/lit8 v1, v4, 0x1

    mul-int/lit8 v1, v1, 0x64

    array-length v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 983
    mul-int/lit8 v1, v4, 0x64

    move v3, v1

    :goto_2
    if-ge v3, v6, :cond_3

    .line 984
    iget-object v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v7, v0, v3

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 985
    if-eqz v1, :cond_2

    .line 986
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 983
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 989
    :cond_3
    if-eqz v2, :cond_4

    .line 990
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 995
    :cond_4
    if-eqz v2, :cond_5

    .line 996
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 999
    :cond_5
    add-int/lit8 v1, v5, -0x1

    if-ge v4, v1, :cond_6

    .line 1001
    const-wide/16 v1, 0x96

    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 977
    :cond_6
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 992
    :catch_0
    move-exception v0

    .line 993
    :goto_4
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 995
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_7

    .line 996
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    :cond_7
    throw v0

    .line 1006
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    const-string v0, "CircleManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "persistRenMaiInfo | loopTimes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1002
    :catch_1
    move-exception v1

    goto :goto_3

    .line 995
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 992
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_4
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1658
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1659
    return-void
.end method
