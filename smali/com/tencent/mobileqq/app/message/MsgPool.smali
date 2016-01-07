.class public Lcom/tencent/mobileqq/app/message/MsgPool;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "null"

.field private static d:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field protected a:Ljava/util/concurrent/ConcurrentHashMap;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/message/MsgPool;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgPool;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgPool;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgPool;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;
    .locals 3

    .prologue
    .line 20
    if-nez p0, :cond_0

    .line 21
    const-string p0, "null"

    .line 22
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "MsgPool"

    const/4 v1, 0x2

    const-string v2, "getPoolInstance curUin is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/message/MsgPool;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    sget-object v1, Lcom/tencent/mobileqq/app/message/MsgPool;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/message/MsgPool;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    sget-object v0, Lcom/tencent/mobileqq/app/message/MsgPool;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/tencent/mobileqq/app/message/MsgPool;

    invoke-direct {v2}, Lcom/tencent/mobileqq/app/message/MsgPool;-><init>()V

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/app/message/MsgPool;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/MsgPool;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    if-nez p0, :cond_0

    .line 38
    const-string p0, "null"

    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "MsgPool"

    const/4 v1, 0x2

    const-string v2, "getPoolInstance curUin is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/message/MsgPool;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    sget-object v0, Lcom/tencent/mobileqq/app/message/MsgPool;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 63
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/MsgPool;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/MsgPool;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/MsgPool;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/MsgPool;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/MsgPool;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgPool;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgPool;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
