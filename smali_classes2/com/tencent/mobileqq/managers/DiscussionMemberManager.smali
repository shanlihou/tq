.class public Lcom/tencent/mobileqq/managers/DiscussionMemberManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field a:F

.field private final a:I

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    const-class v0, Lcom/tencent/mobileqq/managers/DiscussionMemberManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/managers/DiscussionMemberManager;->a:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/managers/DiscussionMemberManager;->a:Ljava/util/LinkedHashMap;

    .line 19
    iput v3, p0, Lcom/tencent/mobileqq/managers/DiscussionMemberManager;->a:I

    .line 20
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mobileqq/managers/DiscussionMemberManager;->a:F

    .line 24
    iput-object p1, p0, Lcom/tencent/mobileqq/managers/DiscussionMemberManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 25
    new-instance v0, Lcom/tencent/mobileqq/managers/DiscussionMemberManager$1;

    iget v1, p0, Lcom/tencent/mobileqq/managers/DiscussionMemberManager;->a:F

    const/4 v2, 0x1

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/tencent/mobileqq/managers/DiscussionMemberManager$1;-><init>(Lcom/tencent/mobileqq/managers/DiscussionMemberManager;IFZ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/managers/DiscussionMemberManager;->a:Ljava/util/LinkedHashMap;

    .line 33
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/tencent/mobileqq/managers/DiscussionMemberManager$CacheData;
    .locals 1

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/DiscussionMemberManager;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/DiscussionMemberManager;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/managers/DiscussionMemberManager$CacheData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/managers/DiscussionMemberManager$CacheData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/managers/DiscussionMemberManager$CacheData;-><init>()V

    .line 37
    iget-object v1, v0, Lcom/tencent/mobileqq/managers/DiscussionMemberManager$CacheData;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v1, v0, Lcom/tencent/mobileqq/managers/DiscussionMemberManager$CacheData;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    iput-object p3, v0, Lcom/tencent/mobileqq/managers/DiscussionMemberManager$CacheData;->a:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/DiscussionMemberManager;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/DiscussionMemberManager;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    monitor-exit p0

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/DiscussionMemberManager;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/DiscussionMemberManager;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/DiscussionMemberManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/managers/DiscussionMemberManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 62
    :cond_1
    return-void
.end method
