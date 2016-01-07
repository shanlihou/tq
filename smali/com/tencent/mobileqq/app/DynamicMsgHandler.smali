.class public Lcom/tencent/mobileqq/app/DynamicMsgHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String;

.field static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "_circle_svc"

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "HttpConn.0x6ff_501"

.field public static final d:I = 0x1


# instance fields
.field a:Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;

.field a:Ljava/util/LinkedList;

.field a:Lmqq/observer/AccountObserver;

.field volatile a:Z

.field public a:[B

.field a:[Ljava/lang/String;

.field b:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    const-class v0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 64
    iput-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:[B

    .line 66
    iput-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->b:[B

    .line 68
    iput-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:[Ljava/lang/String;

    .line 70
    iput v1, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->e:I

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Z

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/util/LinkedList;

    .line 80
    new-instance v0, Lkqe;

    invoke-direct {v0, p0}, Lkqe;-><init>(Lcom/tencent/mobileqq/app/DynamicMsgHandler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Lmqq/observer/AccountObserver;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 129
    new-instance v0, Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;

    .line 131
    return-void
.end method

.method static a(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 258
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 259
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    const/16 v1, 0x50

    if-eq p1, v1, :cond_0

    .line 261
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 263
    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    sget-object v0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "doRequestAfterIpGet ..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 402
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/util/LinkedList;

    monitor-enter v2

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/util/LinkedList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 405
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 407
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;)V

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 410
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 411
    return-void
.end method


# virtual methods
.method a()J
    .locals 5

    .prologue
    .line 277
    const-wide/16 v0, -0x1

    .line 279
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 286
    :cond_0
    :goto_0
    return-wide v0

    .line 280
    :catch_0
    move-exception v2

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    sget-object v2, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "requestIpList case long fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 426
    const-class v0, Lcom/tencent/mobileqq/app/DynamicMsgObserver;

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:[Ljava/lang/String;

    .line 246
    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    .line 247
    iget v1, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->e:I

    array-length v2, v0

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->e:I

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    sget-object v1, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSrvUrl | usingIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->e:I

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

    iget v4, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->e:I

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->e:I

    aget-object v0, v0, v1

    .line 254
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:[B

    .line 96
    iput-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->b:[B

    .line 97
    iput-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:[Ljava/lang/String;

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->e:I

    .line 99
    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDynamicRecentMsg ... puin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", msg_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/app/DynamicMsgHandler$RecentMsgOp;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/DynamicMsgHandler$RecentMsgOp;-><init>(JJ)V

    .line 145
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gtz v1, :cond_2

    .line 146
    const/4 v1, 0x0

    invoke-virtual {p0, v4, v1, v0}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(IZLjava/lang/Object;)V

    .line 155
    :cond_1
    :goto_0
    return-void

    .line 150
    :cond_2
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteDynamicMsg ... puin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cluster_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    new-instance v0, Lkqg;

    invoke-direct {v0, p1, p2, p3}, Lkqg;-><init>(JLjava/lang/String;)V

    .line 196
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    if-nez p3, :cond_3

    .line 197
    :cond_1
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(IZLjava/lang/Object;)V

    .line 206
    :cond_2
    :goto_0
    return-void

    .line 201
    :cond_3
    new-instance v1, Lkqg;

    invoke-direct {v1, p1, p2, p3}, Lkqg;-><init>(JLjava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDynamicLostMsg ... puin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cluster_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/app/DynamicMsgHandler$LostMsgOp;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/DynamicMsgHandler$LostMsgOp;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 171
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 172
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1, v0}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(IZLjava/lang/Object;)V

    .line 181
    :cond_2
    :goto_0
    return-void

    .line 176
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/app/DynamicMsgHandler$LostMsgOp;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/DynamicMsgHandler$LostMsgOp;-><init>(JLjava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;)V

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a()J

    move-result-wide v0

    .line 530
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 531
    iget v0, p1, Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;->a:I

    invoke-virtual {p0, v0, v6, p1}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(IZLjava/lang/Object;)V

    .line 606
    :goto_0
    return-void

    .line 535
    :cond_0
    new-instance v2, Ltencent/im/msg/im_msg_head$Head;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_head$Head;-><init>()V

    .line 537
    iget-object v3, v2, Ltencent/im/msg/im_msg_head$Head;->uint32_head_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 539
    new-instance v3, Ltencent/im/msg/im_msg_head$LoginSig;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_head$LoginSig;-><init>()V

    .line 541
    iget-object v4, v3, Ltencent/im/msg/im_msg_head$LoginSig;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x16

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 542
    iget-object v4, v3, Ltencent/im/msg/im_msg_head$LoginSig;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->b:[B

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 544
    iget-object v4, v2, Ltencent/im/msg/im_msg_head$Head;->msg_login_sig:Ltencent/im/msg/im_msg_head$LoginSig;

    invoke-virtual {v4, v3}, Ltencent/im/msg/im_msg_head$LoginSig;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 546
    new-instance v3, Ltencent/im/msg/im_msg_head$HttpConnHead;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_head$HttpConnHead;-><init>()V

    .line 548
    iget-object v4, v3, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 550
    iget-object v0, v3, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x6ff

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 552
    iget-object v0, v3, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_sub_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x51b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 554
    iget-object v0, v3, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v1, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 556
    iget-object v0, v3, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x1223

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 558
    iget-object v0, v3, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 560
    iget-object v0, v3, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_compress_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 562
    iget-object v0, v3, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 564
    iget-object v0, v2, Ltencent/im/msg/im_msg_head$Head;->msg_httpconn_head:Ltencent/im/msg/im_msg_head$HttpConnHead;

    invoke-virtual {v0, v3}, Ltencent/im/msg/im_msg_head$HttpConnHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 565
    invoke-virtual {v2}, Ltencent/im/msg/im_msg_head$Head;->toByteArray()[B

    move-result-object v0

    .line 567
    new-instance v1, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v1}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 568
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;->a()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:[B

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v1

    .line 570
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 572
    :try_start_0
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 573
    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 574
    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 575
    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 576
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 577
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 578
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 579
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a()Ljava/lang/String;

    move-result-object v0

    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cgi-bin/httpconn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 594
    new-instance v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/HttpNetReq;-><init>()V

    .line 596
    iput-object v1, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:[B

    .line 597
    new-instance v1, Lkqh;

    invoke-direct {v1, p0, p1}, Lkqh;-><init>(Lcom/tencent/mobileqq/app/DynamicMsgHandler;Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;)V

    iput-object v1, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    .line 598
    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 599
    iput v7, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    .line 601
    iget-object v0, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v1, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    iput v8, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->k:I

    .line 603
    const-wide/16 v0, 0x3a98

    iput-wide v0, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->d:J

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/transfile/INetEngine;

    move-result-object v0

    .line 605
    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/transfile/INetEngine;->a(Lcom/tencent/mobileqq/transfile/NetReq;)V

    goto/16 :goto_0

    .line 580
    :catch_0
    move-exception v0

    .line 581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 582
    sget-object v1, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 584
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;->a:I

    invoke-virtual {p0, v0, v6, p1}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(IZLjava/lang/Object;)V

    goto :goto_1
.end method

.method a(Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;Ltencent/im/cs/cmd0x6ff/subcmd0x51b$DelSingleClusterMsgRsp;)V
    .locals 3

    .prologue
    .line 509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    sget-object v0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "handleDeleteMsgResp ..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    :cond_0
    iget-object v0, p2, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$DelSingleClusterMsgRsp;->ret_code:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    .line 514
    if-nez v0, :cond_1

    .line 515
    iget v0, p1, Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(IZLjava/lang/Object;)V

    .line 520
    :goto_0
    return-void

    .line 518
    :cond_1
    iget-object v0, p2, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$DelSingleClusterMsgRsp;->bytes_error_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(Ljava/lang/String;)V

    .line 519
    iget v0, p1, Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleClusterMsgRsp;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    sget-object v0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "handleLostMsgGetResp ..."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    :cond_0
    iget-object v0, p2, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleClusterMsgRsp;->ret_code:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 487
    iget-object v0, p2, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleClusterMsgRsp;->ret_code:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    .line 489
    :goto_0
    if-ne v0, v1, :cond_1

    .line 490
    iget-object v0, p2, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleClusterMsgRsp;->bytes_error_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(Ljava/lang/String;)V

    .line 491
    iget v0, p1, Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;->a:I

    invoke-virtual {p0, v0, v5, p1}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(IZLjava/lang/Object;)V

    .line 506
    :goto_1
    return-void

    .line 495
    :cond_1
    iget-object v0, p2, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleClusterMsgRsp;->uint64_puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 496
    iget-object v2, p2, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleClusterMsgRsp;->rpt_msg_msg_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 497
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_3

    if-eqz v2, :cond_3

    .line 498
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 499
    iget-object v3, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;->a(JLjava/util/List;)V

    .line 501
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(IZLjava/lang/Object;)V

    goto :goto_1

    .line 503
    :cond_3
    iget-object v0, p2, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleClusterMsgRsp;->bytes_error_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(Ljava/lang/String;)V

    .line 504
    iget v0, p1, Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;->a:I

    invoke-virtual {p0, v0, v5, p1}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(IZLjava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleRoamMsgRsp;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    sget-object v0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "handleRecentMsgGetResp ..."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_0
    iget-object v0, p2, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleRoamMsgRsp;->ret_code:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 459
    iget-object v0, p2, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleRoamMsgRsp;->ret_code:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    .line 461
    :goto_0
    if-ne v0, v1, :cond_1

    .line 462
    iget-object v0, p2, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleRoamMsgRsp;->bytes_error_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(Ljava/lang/String;)V

    .line 463
    iget v0, p1, Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;->a:I

    invoke-virtual {p0, v0, v5, p1}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(IZLjava/lang/Object;)V

    .line 478
    :goto_1
    return-void

    .line 467
    :cond_1
    iget-object v0, p2, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleRoamMsgRsp;->uint64_puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 468
    iget-object v2, p2, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleRoamMsgRsp;->rpt_msg_msg_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 469
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_3

    if-eqz v2, :cond_3

    .line 470
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 471
    iget-object v3, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;->a(JLjava/util/List;)V

    .line 473
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(IZLjava/lang/Object;)V

    goto :goto_1

    .line 475
    :cond_3
    iget-object v0, p2, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleRoamMsgRsp;->bytes_error_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(Ljava/lang/String;)V

    .line 476
    iget v0, p1, Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;->a:I

    invoke-virtual {p0, v0, v5, p1}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(IZLjava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;Ltencent/im/cs/cmd0x6ff/subcmd0x51b$RspBody;)V
    .locals 4

    .prologue
    .line 430
    iget v0, p1, Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;->a:I

    .line 431
    iget-object v1, p2, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$RspBody;->int32_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    iget-object v0, p2, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$RspBody;->int32_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 434
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    sget-object v0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleResponse ... no type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_1
    :goto_0
    return-void

    .line 436
    :pswitch_0
    iget-object v0, p2, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$RspBody;->msg_get_single_roam_msg_rep:Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleRoamMsgRsp;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleRoamMsgRsp;)V

    goto :goto_0

    .line 439
    :pswitch_1
    iget-object v0, p2, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$RspBody;->msg_get_single_cluster_msg_rep:Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleClusterMsgRsp;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleClusterMsgRsp;)V

    goto :goto_0

    .line 442
    :pswitch_2
    iget-object v0, p2, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$RspBody;->msg_del_single_cluster_msg_rep:Ltencent/im/cs/cmd0x6ff/subcmd0x51b$DelSingleClusterMsgRsp;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;Ltencent/im/cs/cmd0x6ff/subcmd0x51b$DelSingleClusterMsgRsp;)V

    goto :goto_0

    .line 434
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 210
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    .line 211
    if-nez v1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 217
    sget-object v2, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " success"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_2
    const-string v0, "HttpConn.0x6ff_501"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 217
    :cond_3
    const-string v0, "not"

    goto :goto_1
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    sget-object v0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error information: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    :cond_0
    return-void
.end method

.method declared-synchronized a([B[B[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 102
    monitor-enter p0

    .line 103
    if-eqz p1, :cond_0

    :try_start_0
    array-length v2, p1

    if-lez v2, :cond_0

    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:[B

    move v1, v0

    .line 108
    :cond_0
    if-eqz p2, :cond_1

    array-length v2, p2

    if-lez v2, :cond_1

    .line 109
    iput-object p2, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->b:[B

    move v1, v0

    .line 112
    :cond_1
    if-eqz p3, :cond_4

    array-length v2, p3

    if-lez v2, :cond_4

    .line 113
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->e:I

    .line 114
    iput-object p3, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:[Ljava/lang/String;

    .line 117
    :goto_0
    if-eqz v0, :cond_2

    .line 120
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 121
    sget-object v1, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveSrvParam | changed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | usingIndex = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_3
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    const-string v2, "CircleManager"

    const/4 v3, 0x2

    const-string v4, "requestIpList"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a()J

    move-result-wide v2

    .line 295
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 324
    :goto_0
    return v0

    .line 299
    :cond_1
    new-instance v4, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;

    invoke-direct {v4}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;-><init>()V

    .line 301
    iget-object v5, v4, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 302
    iget-object v2, v4, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;->uint32_idc_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 304
    iget-object v0, v4, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 305
    iget-object v0, v4, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;->uint32_login_sig_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 309
    iget-object v0, v4, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;->uint32_request_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v2, v4, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;->rpt_uint32_service_types:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 316
    new-instance v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$ReqBody;-><init>()V

    .line 317
    iget-object v2, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$ReqBody;->msg_subcmd_0x501_req_body:Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;

    invoke-virtual {v2, v4}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 319
    const-string v2, "HttpConn.0x6ff_501"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 320
    invoke-virtual {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 321
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v4, Lcom/tencent/biz/pubaccount/DynamicMsgServlet;

    invoke-direct {v0, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    const-class v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 323
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    move v0, v1

    .line 324
    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->b:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 227
    const/4 v0, 0x1

    .line 241
    :goto_0
    return v0

    .line 230
    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Z

    if-nez v1, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Z

    .line 232
    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Z

    if-nez v1, :cond_1

    .line 233
    iget v1, p1, Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;->a:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 239
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 240
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()V
    .locals 4

    .prologue
    .line 414
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 415
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;

    .line 417
    if-eqz v0, :cond_0

    .line 418
    iget v2, v0, Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;->a:I

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    return-void
.end method

.method b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 328
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v4, 0x3e8

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 329
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 330
    sget-object v4, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/lang/String;

    const-string v5, "handleGetIPList req"

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_0
    if-eqz v0, :cond_7

    .line 335
    if-eqz p3, :cond_4

    .line 336
    :try_start_0
    new-instance v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$RspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$RspBody;-><init>()V

    .line 337
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 340
    iget-object v0, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$RspBody;->msg_subcmd_0x501_rsp_body:Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;

    .line 341
    iget-object v4, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;->bytes_session_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    .line 342
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_c

    .line 343
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    move-object v5, v4

    .line 345
    :goto_1
    iget-object v4, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;->bytes_httpconn_sig_session:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    .line 346
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_b

    .line 347
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    .line 349
    :goto_2
    iget-object v0, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;->rpt_msg_httpconn_addrs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_a

    .line 351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;

    .line 352
    iget-object v7, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    if-ne v7, v1, :cond_1

    .line 353
    iget-object v0, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;->rpt_msg_addrs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 354
    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    .line 355
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    move v3, v2

    .line 356
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 357
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody$IpAddr;

    .line 358
    iget-object v7, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody$IpAddr;->uint32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v7

    iget-object v0, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody$IpAddr;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 356
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    move v0, v2

    .line 328
    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 366
    :goto_4
    invoke-virtual {p0, v5, v4, v0}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a([B[B[Ljava/lang/String;)V

    .line 367
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :goto_5
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Z

    .line 395
    return-void

    .line 369
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 370
    sget-object v0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v3, "handleGetIPList fail, because data is null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 374
    :catch_0
    move-exception v0

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 376
    sget-object v1, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/lang/String;

    const-string v3, "handleGetIPList fail, because exception"

    invoke-static {v1, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->b()V

    goto :goto_5

    .line 382
    :cond_7
    if-nez p2, :cond_9

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 384
    sget-object v0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/lang/String;

    const-string v1, "handleGetIPList fail, because res is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->b()V

    goto :goto_5

    .line 387
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 388
    sget-object v0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetIPList fail, because res code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v0, v3

    goto :goto_4

    :cond_b
    move-object v4, v3

    goto/16 :goto_2

    :cond_c
    move-object v5, v3

    goto/16 :goto_1
.end method
