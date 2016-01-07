.class public Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:I = 0x1

.field public static final a:J = 0xea60L

.field public static final a:Ljava/lang/String; = "StrangerHdHeadUrlFetcher"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field public a:Ljava/util/Set;

.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public a:Lmqq/os/MqqHandler;

.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 124
    new-instance v0, Llrs;

    invoke-direct {v0, p0}, Llrs;-><init>(Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 45
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Ljava/util/Set;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Z

    .line 49
    new-instance v0, Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Lmqq/os/MqqHandler;

    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;)Lcom/tencent/mobileqq/app/FriendListObserver;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    return-object v0
.end method

.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 177
    const-string v1, "troop_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 178
    :cond_0
    const/16 v1, 0x20

    if-ne p0, v1, :cond_1

    .line 179
    const-string v1, "stranger_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;BB)Ljava/lang/String;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x280

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    const-string v1, "QQHeadIcon"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 215
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Ljava/util/Set;

    monitor-enter v1

    .line 216
    if-nez p1, :cond_1

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Z

    .line 225
    :cond_0
    monitor-exit v1

    .line 226
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v3, 0x20

    const/4 v7, 0x0

    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_1

    const/16 v0, 0xca

    if-eq p2, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_1

    .line 67
    :cond_0
    const-string v6, ""

    .line 68
    const-string v0, "StrangerHdHeadUrlFetcher"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "uinOrMobileNum is null or empty"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :goto_0
    return-object v6

    .line 71
    :cond_1
    invoke-static {v3, p2, p1}, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v2, Lcom/tencent/mobileqq/data/Setting;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Setting;

    .line 75
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 77
    iget-object v0, v1, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    iget-byte v2, v1, Lcom/tencent/mobileqq/data/Setting;->bHeadType:B

    iget-byte v1, v1, Lcom/tencent/mobileqq/data/Setting;->bFaceFlags:B

    invoke-static {v3, v0, v2, v1}, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a(ILjava/lang/String;BB)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Ljava/util/Set;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    .line 85
    :goto_1
    new-instance v0, Llrr;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Llrr;-><init>(Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;Ljava/lang/String;IZLjava/lang/String;)V

    .line 119
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v6, v0

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Ljava/util/Set;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 59
    return-void

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const-wide/32 v4, 0xea60

    .line 199
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 211
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 201
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 202
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 203
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lmqq/os/MqqHandler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
