.class public Lcom/tencent/mobileqq/qcall/QCallProxy;
.super Lcom/tencent/mobileqq/app/proxy/BaseProxy;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x64

.field private static final c:I = 0x5a


# instance fields
.field private a:I

.field a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field private a:Ljava/lang/Object;

.field private final a:Ljava/util/List;

.field private final a:Ljava/util/Map;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field private a:Z

.field private b:Ljava/lang/Object;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    const-class v0, Lcom/tencent/mobileqq/qcall/QCallProxy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/BaseProxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/lang/Object;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Z

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->b:Ljava/lang/Object;

    .line 59
    iput v1, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:I

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/List;

    .line 340
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/Map;

    .line 62
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 832
    const-string v0, "[^0-9]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 833
    const/4 v0, -0x1

    .line 835
    :try_start_0
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 836
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 837
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 847
    :cond_0
    :goto_1
    return v0

    .line 835
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 841
    :catch_0
    move-exception v1

    .line 842
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 843
    sget-object v2, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 814
    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 815
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select name from sqlite_master where (type=\'table\') and (name like \'qc/_%/_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' escape \'/\') and (name not like \'qc/_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xbb8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' escape \'/\') and (name not like \'qc/_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' escape \'/\') order by name;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 820
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v2

    .line 821
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 828
    :cond_0
    :goto_0
    return-object v0

    .line 822
    :catch_0
    move-exception v1

    .line 823
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 824
    sget-object v2, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a()Lcom/tencent/mobileqq/persistence/EntityManager;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 99
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 234
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 237
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 238
    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 240
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    const/16 v1, 0xbb8

    if-eq p2, v1, :cond_0

    const/16 v1, 0x8

    if-ne p2, v1, :cond_1

    .line 140
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_1
    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 192
    if-nez p1, :cond_0

    .line 193
    const/4 v0, 0x0

    .line 224
    :goto_0
    return-object v0

    .line 195
    :cond_0
    new-instance v0, Lntp;

    invoke-direct {v0, p0}, Lntp;-><init>(Lcom/tencent/mobileqq/qcall/QCallProxy;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 204
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecord;

    .line 208
    if-eqz v0, :cond_1

    .line 211
    iget v4, v0, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    sget v5, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_DATE:I

    if-eq v4, v5, :cond_1

    .line 215
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecord;->getDate()I

    move-result v4

    invoke-virtual {v2, v4, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ne v4, v7, :cond_2

    .line 216
    new-instance v4, Lcom/tencent/mobileqq/data/QCallRecord;

    sget v5, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_DATE:I

    invoke-direct {v4, v5}, Lcom/tencent/mobileqq/data/QCallRecord;-><init>(I)V

    .line 217
    iget-wide v5, v0, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    .line 218
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecord;->getDate()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 221
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    move-object v0, v1

    .line 224
    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/QCallRecent;Z)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 703
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v10, :cond_2

    .line 704
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)V

    .line 800
    :cond_1
    :goto_0
    return-void

    .line 709
    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v10, :cond_1

    .line 713
    iget-object v4, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/List;

    monitor-enter v4

    .line 716
    :try_start_0
    iget v0, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    if-eq v0, v1, :cond_5

    iget v0, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v3, 0xbb8

    if-eq v0, v3, :cond_5

    iget v0, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    .line 719
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 720
    sget-object v6, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->o:[I

    array-length v7, v6

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_4

    aget v0, v6, v3

    .line 721
    iget v8, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    if-eq v0, v8, :cond_3

    .line 722
    iget-object v8, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/Map;

    iget-object v9, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-direct {p0, v9, v0}, Lcom/tencent/mobileqq/qcall/QCallProxy;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 724
    if-eqz v0, :cond_3

    .line 725
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 729
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 730
    if-lez v6, :cond_5

    .line 732
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/QCallRecent;->getStatus()I

    move-result v0

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_c

    .line 734
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 735
    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 736
    iget v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    iput v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 737
    iget-object v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    .line 738
    iget-object v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->displayName:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->displayName:Ljava/lang/String;

    .line 739
    iget-wide v7, p1, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    iput-wide v7, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    .line 740
    iget-object v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallMsg:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallMsg:Ljava/lang/String;

    .line 741
    iget v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->sendFlag:I

    iput v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->sendFlag:I

    .line 742
    iget v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->isVideo:I

    iput v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->isVideo:I

    .line 743
    iget v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    iput v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    .line 744
    iget-boolean v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->isLastCallRealMissed:Z

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->isLastCallRealMissed:Z

    move v3, v1

    move-object p1, v0

    .line 748
    :goto_2
    if-ge v3, v6, :cond_5

    .line 749
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 750
    iget-object v7, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 751
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 748
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 757
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 758
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 759
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 761
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveRecentCall before put:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 765
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-direct {p0, v3, v5}, Lcom/tencent/mobileqq/qcall/QCallProxy;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 768
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 769
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 771
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveRecentCall after put:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 775
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 780
    :goto_3
    if-ge v3, v5, :cond_b

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 782
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_a

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 788
    :goto_4
    if-nez v0, :cond_8

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 791
    :cond_8
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    if-eqz p2, :cond_1

    .line 793
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 794
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertOrUpdateRecentCallToDB uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",callstatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    :cond_9
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/qcall/QCallProxy;->b(Lcom/tencent/mobileqq/data/QCallRecent;)V

    goto/16 :goto_0

    .line 780
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 791
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    move v3, v2

    goto/16 :goto_2
.end method

.method private a(Lcom/tencent/mobileqq/data/QCallRecord;)Z
    .locals 7

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/QCallRecord;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 275
    const/4 v0, 0x1

    return v0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x0

    .line 248
    const/16 v0, 0xbb8

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/QCallRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 268
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 251
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 253
    if-eqz v8, :cond_1

    .line 254
    const-string v0, "name"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 256
    :cond_3
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;)I

    move-result v2

    .line 260
    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-object v1, p1

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_1

    .line 265
    :cond_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 420
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

.method private b(Ljava/lang/String;I)Ljava/util/List;
    .locals 10

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    .line 280
    if-nez v1, :cond_1

    .line 281
    const/4 v0, 0x0

    .line 327
    :cond_0
    :goto_0
    return-object v0

    .line 282
    :cond_1
    const/4 v0, 0x0

    .line 284
    const/16 v2, 0xbb8

    if-eq p2, v2, :cond_2

    const/16 v2, 0x8

    if-ne p2, v2, :cond_4

    .line 285
    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/QCallRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)I

    move-result v2

    .line 287
    iget v3, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:I

    if-le v2, v3, :cond_3

    .line 288
    const-string v3, "delete from %s where time in (select time from %s order by time limit %s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:I

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 290
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by time asc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/data/QCallRecord;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 293
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 295
    if-eqz v2, :cond_0

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    const-string v3, "name"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 299
    :cond_5
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 300
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 301
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)I

    move-result v5

    .line 303
    if-lez v5, :cond_5

    .line 304
    iget v6, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:I

    if-le v5, v6, :cond_6

    .line 305
    const-string v6, "delete from %s where time in (select time from %s order by time limit %s)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:I

    sub-int/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 308
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "select * from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " order by time asc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 309
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v5

    const-class v6, Lcom/tencent/mobileqq/data/QCallRecord;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 310
    if-eqz v4, :cond_7

    .line 311
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 314
    :cond_7
    new-instance v4, Lntq;

    invoke-direct {v4, p0}, Lntq;-><init>(Lcom/tencent/mobileqq/qcall/QCallProxy;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 324
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/data/QCallRecord;)Z
    .locals 7

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/QCallRecord;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 334
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;
    .locals 3

    .prologue
    .line 651
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/Map;

    monitor-enter v1

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 653
    if-nez v0, :cond_0

    .line 654
    new-instance v0, Lcom/tencent/mobileqq/data/QCallRecent;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QCallRecent;-><init>()V

    .line 655
    iput-object p1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 656
    iput p2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 657
    iget-object v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->displayName:Ljava/lang/String;

    .line 659
    :cond_0
    monitor-exit v1

    .line 660
    return-object v0

    .line 659
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Ljava/util/List;
    .locals 17

    .prologue
    .line 474
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/List;

    monitor-enter v6

    .line 475
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 476
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 477
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 478
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 479
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 482
    if-eqz v1, :cond_17

    invoke-interface {v1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->c()Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v2, :cond_17

    .line 483
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 484
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    .line 485
    iget v4, v3, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v5, 0x3ee

    if-ne v4, v5, :cond_4

    .line 486
    iget-object v4, v3, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tencent/mobileqq/model/PhoneContactManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v12

    .line 487
    if-eqz v12, :cond_2

    iget-object v4, v12, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    move v5, v4

    .line 488
    :goto_1
    if-eqz v12, :cond_3

    iget-object v4, v12, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    .line 490
    :goto_2
    if-eqz v5, :cond_1

    .line 491
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    :cond_1
    if-eqz v4, :cond_0

    .line 495
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 639
    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 487
    :cond_2
    const/4 v4, 0x0

    move v5, v4

    goto :goto_1

    .line 488
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 497
    :cond_4
    :try_start_1
    iget v4, v3, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const v5, 0xde6a

    if-ne v4, v5, :cond_0

    .line 498
    iget-object v4, v3, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tencent/mobileqq/model/PhoneContactManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v12

    .line 499
    if-eqz v12, :cond_6

    iget-object v4, v12, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    move v5, v4

    .line 500
    :goto_3
    if-eqz v12, :cond_7

    iget-object v4, v12, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    .line 502
    :goto_4
    if-eqz v5, :cond_5

    .line 503
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    :cond_5
    if-eqz v4, :cond_0

    .line 507
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 499
    :cond_6
    const/4 v4, 0x0

    move v5, v4

    goto :goto_3

    .line 500
    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    .line 513
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 514
    iget-object v7, v2, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 515
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 516
    invoke-interface {v1, v7}, Lcom/tencent/mobileqq/model/PhoneContactManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v3

    .line 518
    if-eqz v3, :cond_9

    .line 519
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 520
    const/4 v4, 0x0

    .line 522
    iget-object v11, v3, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    .line 524
    sget-object v12, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->o:[I

    array-length v13, v12

    const/4 v3, 0x0

    move/from16 v16, v3

    move-object v3, v4

    move/from16 v4, v16

    :goto_6
    if-ge v4, v13, :cond_a

    aget v3, v12, v4

    .line 525
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v3}, Lcom/tencent/mobileqq/qcall/QCallProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v3

    .line 527
    if-eqz v3, :cond_b

    .line 532
    :cond_a
    if-eqz v3, :cond_d

    .line 533
    iget-wide v12, v2, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    iget-wide v14, v3, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    cmp-long v4, v12, v14

    if-lez v4, :cond_c

    .line 535
    iput-object v11, v2, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 536
    iget v4, v3, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    iput v4, v2, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 537
    iget-object v4, v3, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    .line 538
    iget v4, v2, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    iget v3, v3, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    .line 549
    :goto_7
    const/16 v3, 0x3ee

    iget v4, v2, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3, v11, v4}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 550
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->d(Lcom/tencent/mobileqq/data/QCallRecent;)V

    goto :goto_5

    .line 524
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 541
    :cond_c
    iget v4, v3, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    iget v2, v2, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    add-int/2addr v2, v4

    iput v2, v3, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    move-object v2, v3

    goto :goto_7

    .line 545
    :cond_d
    iput-object v11, v2, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 546
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    goto :goto_7

    .line 554
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 556
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 557
    iget-object v4, v2, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)V

    goto :goto_8

    .line 565
    :cond_f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 566
    iget-object v3, v2, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 567
    invoke-interface {v1, v3}, Lcom/tencent/mobileqq/model/PhoneContactManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v3

    .line 569
    if-eqz v3, :cond_10

    .line 570
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 571
    iget-object v7, v3, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    .line 572
    const/4 v4, 0x0

    .line 574
    iget-object v8, v3, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    .line 576
    sget-object v9, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->o:[I

    array-length v11, v9

    const/4 v3, 0x0

    move/from16 v16, v3

    move-object v3, v4

    move/from16 v4, v16

    :goto_a
    if-ge v4, v11, :cond_11

    aget v3, v9, v4

    .line 577
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v3}, Lcom/tencent/mobileqq/qcall/QCallProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v3

    .line 579
    if-eqz v3, :cond_12

    .line 584
    :cond_11
    if-eqz v3, :cond_14

    .line 585
    iget-wide v11, v2, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    iget-wide v13, v3, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    cmp-long v4, v11, v13

    if-lez v4, :cond_13

    .line 587
    iput-object v8, v2, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 588
    iget v4, v3, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    iput v4, v2, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 589
    iget-object v4, v3, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    .line 590
    iget v4, v2, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    iget v3, v3, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    .line 601
    :goto_b
    const/16 v3, 0x3ee

    iget v4, v2, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3, v8, v4}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 602
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->d(Lcom/tencent/mobileqq/data/QCallRecent;)V

    goto :goto_9

    .line 576
    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 593
    :cond_13
    iget v4, v3, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    iget v2, v2, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    add-int/2addr v2, v4

    iput v2, v3, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    move-object v2, v3

    goto :goto_b

    .line 597
    :cond_14
    iput-object v8, v2, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 598
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    goto :goto_b

    .line 606
    :cond_15
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 607
    iget-object v4, v2, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 608
    invoke-interface {v1, v4}, Lcom/tencent/mobileqq/model/PhoneContactManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v5

    .line 610
    if-eqz v5, :cond_16

    .line 611
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 612
    iget-object v5, v5, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    .line 613
    const v7, 0xde6a

    const/16 v8, 0x3ee

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v7, v5, v8}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 614
    iput-object v5, v2, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 615
    const/16 v4, 0x3ee

    iput v4, v2, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 616
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->d(Lcom/tencent/mobileqq/data/QCallRecent;)V

    goto :goto_c

    .line 621
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 625
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 626
    if-eqz v1, :cond_19

    iget-object v4, v1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    if-eqz v4, :cond_19

    iget-object v4, v1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1a

    .line 627
    :cond_19
    sget-object v4, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)V

    .line 632
    :cond_1a
    if-eqz v1, :cond_18

    iget-object v4, v1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    if-eqz v4, :cond_18

    iget-object v4, v1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_18

    .line 633
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 638
    :cond_1b
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getListRecord ThreadName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " getListRecord friendUin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",uinType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_0
    monitor-enter v2

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 116
    if-eqz v0, :cond_1

    .line 117
    monitor-exit v2

    .line 133
    :goto_0
    return-object v0

    .line 120
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 121
    if-nez v3, :cond_2

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-exit v2

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 124
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    sget-object v4, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getListRecord ThreadName:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " getListRecord (DB) records size:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getListRecord"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_3
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 131
    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 125
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a()V
    .locals 5

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Z

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Z

    if-nez v0, :cond_1

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Z

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallProxy;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    :goto_1
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    sget-object v2, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/QCallRecent;)V
    .locals 7

    .prologue
    .line 424
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/List;

    monitor-enter v1

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/qcall/QCallProxy;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/QCallRecent;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 430
    return-void

    .line 427
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/QCallRecord;)V
    .locals 7

    .prologue
    .line 147
    if-nez p1, :cond_0

    .line 166
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    .line 151
    monitor-enter v2

    .line 152
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 154
    if-nez v0, :cond_3

    .line 155
    iget-object v0, p1, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 157
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    sget-object v4, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insertRecord ThreadName:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " insertRecord records size:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qcall/QCallProxy;->b(Lcom/tencent/mobileqq/data/QCallRecord;)Z

    goto :goto_0

    .line 159
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 164
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Z

    .line 175
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 851
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 852
    invoke-direct {p0, p3, p4}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 854
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 855
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 857
    if-eqz v0, :cond_1

    .line 858
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecord;

    .line 859
    iput-object p3, v0, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    .line 860
    iput p4, v0, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    .line 861
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Lcom/tencent/mobileqq/data/QCallRecord;)V

    goto :goto_0

    .line 864
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)V

    .line 867
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 460
    iput-boolean p1, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->b:Z

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 463
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 464
    const-string v1, "Conversation_call_prompt_flag"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 465
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 466
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 451
    iget-boolean v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;
    .locals 3

    .prologue
    .line 671
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/Map;

    monitor-enter v1

    .line 672
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecent;

    monitor-exit v1

    return-object v0

    .line 673
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallProxy;->e()V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallProxy;->c()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Z

    .line 91
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/QCallRecent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 433
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/QCallRecent;->getStatus()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/QCallRecent;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 442
    :goto_0
    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/QCallRecent;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/QCallRecord;)V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p1, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    .line 179
    monitor-enter v1

    .line 180
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 184
    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Lcom/tencent/mobileqq/data/QCallRecord;)Z

    .line 188
    return-void

    .line 186
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;
    .locals 2

    .prologue
    .line 684
    new-instance v0, Lcom/tencent/mobileqq/data/QCallRecent;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QCallRecent;-><init>()V

    .line 685
    iput-object p1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 686
    iput p2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 687
    iget-object v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->displayName:Ljava/lang/String;

    .line 688
    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 231
    :cond_0
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/data/QCallRecent;)V
    .locals 1

    .prologue
    .line 695
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Lcom/tencent/mobileqq/data/QCallRecent;Z)V

    .line 696
    return-void
.end method

.method public d()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/lang/String;

    const-string v1, "recentDoInit ====start===="

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 350
    const-string v1, "Conversation_call_prompt_flag"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->b:Z

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 355
    const-class v1, Lcom/tencent/mobileqq/data/QCallRecent;

    const-string v7, "lastCallTime desc"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 358
    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/List;

    monitor-enter v3

    .line 359
    if-eqz v2, :cond_7

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 361
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x64

    if-le v1, v4, :cond_2

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 365
    :try_start_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "delete from"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v6, "recent_call"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v6, " where lastCallTime < "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const/16 v1, 0x5a

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/QCallRecent;

    iget-wide v7, v1, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v6, ";"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Ljava/lang/String;)Z

    move-result v6

    .line 372
    if-eqz v6, :cond_1

    .line 373
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/16 v8, 0x5a

    invoke-interface {v2, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v1

    .line 376
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v4

    .line 379
    sget-object v1, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doInit cache data > 100 isOk = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",time:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    :cond_2
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 392
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 394
    iget v4, v1, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    iget v4, v1, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_4

    iget v4, v1, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_4

    iget v4, v1, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    if-ne v4, v11, :cond_5

    .line 398
    :cond_4
    const/4 v4, 0x0

    iput v4, v1, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    .line 400
    :cond_5
    iget-object v4, v1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v10, :cond_3

    .line 401
    iget-object v4, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 382
    :catch_0
    move-exception v1

    .line 383
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 385
    sget-object v4, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 405
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 406
    iget-object v4, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/Map;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iget v6, v1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-direct {p0, v5, v6}, Lcom/tencent/mobileqq/qcall/QCallProxy;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 409
    :cond_7
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 411
    sget-object v1, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 415
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/lang/String;

    const-string v1, "recentDoInit ====end===="

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_9
    return-void
.end method

.method public d(Lcom/tencent/mobileqq/data/QCallRecent;)V
    .locals 1

    .prologue
    .line 699
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Lcom/tencent/mobileqq/data/QCallRecent;Z)V

    .line 700
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 807
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/List;

    monitor-enter v1

    .line 808
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 810
    monitor-exit v1

    .line 811
    return-void

    .line 810
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
