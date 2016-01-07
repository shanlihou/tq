.class public Lcom/tencent/mobileqq/utils/ByteArrayPool;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:J = 0x0L

.field private static a:Lcom/tencent/mobileqq/utils/ByteArrayPool; = null

.field protected static final a:Ljava/util/Comparator;

.field private static final a:Z = true

.field private static b:J


# instance fields
.field private a:I

.field private a:Ljava/util/List;

.field private final b:I

.field private b:Ljava/util/List;

.field private volatile c:J

.field private volatile d:J

.field private volatile e:J

.field private volatile f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 73
    const-wide/32 v0, 0x7d000

    sput-wide v0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a:J

    .line 76
    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->b:J

    .line 85
    new-instance v0, Lcom/tencent/mobileqq/utils/ByteArrayPool;

    const v1, 0x19000

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/utils/ByteArrayPool;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a:Lcom/tencent/mobileqq/utils/ByteArrayPool;

    .line 106
    new-instance v0, Lpgh;

    invoke-direct {v0}, Lpgh;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->b:Ljava/util/List;

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a:I

    .line 118
    iput p1, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->b:I

    .line 120
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->b()V

    .line 122
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/ByteArrayPool;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->c:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/ByteArrayPool;J)J
    .locals 0

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->c:J

    return-wide p1
.end method

.method public static a()Lcom/tencent/mobileqq/utils/ByteArrayPool;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a:Lcom/tencent/mobileqq/utils/ByteArrayPool;

    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 191
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->b:I

    if-le v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 193
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 194
    iget v1, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a:I

    array-length v0, v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 196
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/ByteArrayPool;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/utils/ByteArrayPool;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->d:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/utils/ByteArrayPool;J)J
    .locals 0

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->f:J

    return-wide p1
.end method

.method private b()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    .line 199
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 200
    const-string v1, "BAPSavedGCTimes"

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->c:J

    .line 201
    iget-wide v1, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->c:J

    sget-wide v3, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a:J

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->f:J

    .line 202
    const-string v1, "BAPTotalTimes"

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->d:J

    .line 203
    const-string v1, "BAPHitTimes"

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->e:J

    .line 204
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/utils/ByteArrayPool;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->e:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/utils/ByteArrayPool;J)J
    .locals 0

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->d:J

    return-wide p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpgi;

    invoke-direct {v1, p0}, Lpgi;-><init>(Lcom/tencent/mobileqq/utils/ByteArrayPool;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 220
    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/utils/ByteArrayPool;J)J
    .locals 0

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->e:J

    return-wide p1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpgj;

    invoke-direct {v1, p0}, Lpgj;-><init>(Lcom/tencent/mobileqq/utils/ByteArrayPool;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 242
    return-void
.end method


# virtual methods
.method public declared-synchronized a([B)V
    .locals 2

    .prologue
    .line 174
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_1

    .line 185
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 177
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->b:Ljava/util/List;

    sget-object v1, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 179
    if-gez v0, :cond_2

    .line 180
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->b:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 183
    iget v0, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a:I

    .line 184
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)[B
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 134
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->d:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->d:J

    .line 135
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    array-length v2, v0

    if-lt v2, p1, :cond_1

    .line 139
    iget-wide v2, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->e:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->e:J

    .line 140
    iget-wide v2, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->f:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->f:J

    .line 141
    iget-wide v2, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->f:J

    sget-wide v4, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->c:J

    add-long/2addr v6, v8

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 142
    iget-wide v2, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->c:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->c:J

    .line 143
    const-string v2, "ByteArrayPool"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saved GC !!! Total size + "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , Saved GC Times "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->c()V

    .line 148
    iget-wide v2, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->c:J

    const-wide/16 v4, 0xa

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->d()V

    .line 152
    :cond_0
    const-string v2, "ByteArrayPool"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cache Hit ! length : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , current "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget v2, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a:I

    array-length v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a:I

    .line 155
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 156
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_1
    monitor-exit p0

    return-object v0

    .line 135
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 161
    :cond_2
    :try_start_1
    const-string v0, "ByteArrayPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache Miss ! length : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    new-array v0, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
