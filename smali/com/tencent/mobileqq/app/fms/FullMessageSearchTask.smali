.class public Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final b:Ljava/lang/String; = "Q.msg.FullMessageSearchTask"

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3


# instance fields
.field a:I

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

.field a:Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;

.field a:Lcom/tencent/mobileqq/app/fms/SearchListener;

.field a:Ljava/lang/Object;

.field a:Ljava/lang/String;

.field a:Ljava/util/List;

.field a:Ljava/util/Set;

.field volatile b:I

.field volatile c:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/app/fms/SearchListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Ljava/util/Set;

    .line 49
    iput v1, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:I

    .line 51
    iput v1, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->b:I

    .line 52
    iput v1, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c:I

    .line 67
    new-instance v0, Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Ljava/lang/Object;

    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 73
    iput-object p2, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/SearchListener;

    .line 75
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mobileqq/data/RecentUser;JLcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Landroid/util/Pair;
    .locals 8

    .prologue
    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/app/fms/SearchStrategy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 381
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    sget v4, Lcom/tencent/mobileqq/app/fms/SearchStrategy;->a:I

    move-object v3, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mobileqq/app/fms/FullMessageSearchTask;)Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    move-result-object v0

    .line 383
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    .line 385
    iget v3, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 387
    :cond_0
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    :goto_0
    return-object v0

    .line 389
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;

    iget v4, v3, Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;->b:I

    .line 390
    iget-object v3, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;

    iget-wide v4, v3, Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;->a:J

    add-long/2addr v1, v4

    iput-wide v1, v3, Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;->a:J

    .line 392
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageList:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageMessageUniseq:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageMessageUniseq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 393
    :cond_3
    iput-object p3, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    .line 394
    iput-object p6, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->lastMessage:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 395
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 398
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->b:I

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p4

    sget v2, Lcom/tencent/mobileqq/app/fms/SearchStrategy;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 400
    const-string v0, "Q.msg.FullMessageSearchTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryHistroyByUser timeout! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/app/fms/SearchStrategy;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_5
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 416
    :catch_0
    move-exception v0

    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 418
    const-string v0, "Q.msg.FullMessageSearchTask"

    const/4 v1, 0x2

    const-string v2, "queryHistroyByUser oom!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_6
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 406
    :cond_7
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p4

    sget v2, Lcom/tencent/mobileqq/app/fms/SearchStrategy;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 408
    const-string v0, "Q.msg.FullMessageSearchTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryHistroyByUser timeout! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/app/fms/SearchStrategy;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_8
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 415
    :cond_9
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(I)Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "Q.msg.FullMessageSearchTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTask "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 188
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    const-string v0, "Q.msg.FullMessageSearchTask"

    const-string v1, "queryAllHistroyByKey key is null!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_2
    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    .line 193
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v3

    .line 196
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 197
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 199
    iget v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-eqz v5, :cond_4

    iget v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v5, 0xbb8

    if-eq v0, v5, :cond_4

    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 205
    :cond_5
    new-instance v0, Llbg;

    invoke-direct {v0, p0}, Llbg;-><init>(Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 236
    if-eqz v3, :cond_6

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 243
    if-eqz v0, :cond_a

    .line 244
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 248
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 249
    const-string v3, "Q.msg.FullMessageSearchTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "friends size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_7
    iget-object v3, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x35

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ContactFacade;

    .line 257
    if-eqz v0, :cond_b

    .line 258
    const-string v3, "-1004"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/ContactFacade;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 262
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 263
    const-string v3, "Q.msg.FullMessageSearchTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "discussions size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_8
    iget-object v3, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 270
    if-eqz v0, :cond_c

    .line 271
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 275
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 276
    const-string v3, "Q.msg.FullMessageSearchTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "troops size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_9
    iget-object v3, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 281
    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a(J)Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    move-result-object v0

    goto/16 :goto_0

    .line 246
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    .line 260
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    .line 273
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4
.end method

.method private a(J)Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;
    .locals 11

    .prologue
    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "Q.msg.FullMessageSearchTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryAllHistroyByKey ,task="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    if-nez v0, :cond_1

    .line 292
    new-instance v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;->a:Ljava/util/List;

    .line 298
    :cond_2
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 301
    new-instance v3, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    .line 302
    instance-of v1, v0, Lcom/tencent/mobileqq/data/RecentUser;

    if-eqz v1, :cond_5

    .line 303
    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    move-object v3, v0

    .line 320
    :cond_3
    :goto_1
    iget-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v1, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 298
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:I

    goto :goto_0

    .line 304
    :cond_5
    instance-of v1, v0, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v1, :cond_6

    .line 305
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 306
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 307
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 308
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getFriendNickWithAlias()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    goto :goto_1

    .line 309
    :cond_6
    instance-of v1, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v1, :cond_7

    .line 310
    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 311
    iget-object v1, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 312
    const/16 v1, 0xbb8

    iput v1, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 313
    iget-object v1, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    goto :goto_1

    .line 314
    :cond_7
    instance-of v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v1, :cond_3

    .line 315
    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 316
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 317
    const/4 v1, 0x1

    iput v1, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 318
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    goto :goto_1

    .line 324
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v2, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v6

    .line 327
    if-nez v6, :cond_f

    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 329
    iget-object v1, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    iget-object v2, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;->a:Ljava/util/List;

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mobileqq/data/RecentUser;JLcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Landroid/util/Pair;

    move-result-object v10

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_9

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/SearchListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/app/fms/SearchListener;->a(Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;)V

    .line 334
    :cond_9
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 335
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a()V

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 339
    const-string v0, "Q.msg.FullMessageSearchTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish search scs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",searchType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",searchStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",searchFinFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;

    iget v0, v0, Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;->a:I

    if-lez v0, :cond_b

    .line 343
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 344
    const-string v0, "queryMessageSize"

    iget-object v1, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;

    iget v1, v1, Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v0, "queryConversationSize"

    iget-object v1, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;

    iget v1, v1, Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v0, "resultSize"

    iget-object v1, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;

    iget v1, v1, Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v0, "keyLength"

    iget-object v1, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    const-string v2, "SearchMessageStatistic"

    :goto_3
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;->a:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 354
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;->a:I

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 357
    const-string v0, "Q.msg.FullMessageSearchTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 364
    const-string v0, "Q.msg.FullMessageSearchTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryAllHistroyByKey search result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_d
    iget v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    iget v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;->a:I

    .line 369
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->b(I)V

    .line 372
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    return-object v0

    .line 327
    :cond_f
    iget-wide v0, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    goto/16 :goto_2

    .line 348
    :cond_10
    const-string v2, "RecentSearchStatistic"

    goto :goto_3
.end method


# virtual methods
.method public declared-synchronized a()Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 137
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "Q.msg.FullMessageSearchTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c:I

    if-nez v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c()Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 150
    :goto_0
    monitor-exit p0

    return-object v0

    .line 142
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c:I

    if-eq v0, v5, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c:I

    if-ne v0, v4, :cond_3

    .line 143
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c:I

    .line 144
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->b:I

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a(J)Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 150
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 104
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c:I

    .line 106
    :cond_0
    monitor-exit v1

    .line 107
    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:I

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    .line 81
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c:I

    .line 82
    iput p1, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 154
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "Q.msg.FullMessageSearchTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRecentSearch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c:I

    if-eq v0, v4, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a()Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 163
    :goto_0
    monitor-exit p0

    return-object v0

    .line 160
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    goto :goto_0

    .line 163
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a(I)Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 110
    iget-object v10, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 111
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c:I

    if-ne v0, v5, :cond_0

    .line 112
    monitor-exit v10

    .line 134
    :goto_0
    return-void

    .line 115
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c:I

    if-ne v0, v4, :cond_1

    .line 116
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c:I

    .line 119
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const-string v0, "Q.msg.FullMessageSearchTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish search scs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",searchType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",searchStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",searchFinFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;

    iget v0, v0, Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;->a:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c:I

    if-ne v0, v5, :cond_3

    if-ne p1, v4, :cond_3

    .line 124
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 125
    const-string v0, "queryMessageSize"

    iget-object v1, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;

    iget v1, v1, Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v0, "queryConversationSize"

    iget-object v1, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;

    iget v1, v1, Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v0, "resultSize"

    iget-object v1, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;

    iget v1, v1, Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v0, "keyLength"

    iget-object v1, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->b:I

    if-ne v2, v4, :cond_4

    const-string v2, "SearchMessageStatistic"

    :goto_1
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/fms/SearchCostStatistics;->a:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 133
    :cond_3
    monitor-exit v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 129
    :cond_4
    :try_start_1
    const-string v2, "RecentSearchStatistic"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized c()Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 167
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "Q.msg.FullMessageSearchTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startAllSearch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c:I

    if-nez v0, :cond_1

    .line 171
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a(I)Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 178
    :goto_0
    monitor-exit p0

    return-object v0

    .line 172
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c:I

    if-eq v0, v5, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c:I

    if-ne v0, v4, :cond_3

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a()Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 178
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchStatus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ",searchConvList.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ",searchIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget v1, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ",SearchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v1, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ",SearchStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
