.class public Lcom/tencent/mobileqq/dating/DatingProxyManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;

.field private a:Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;

.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingProxyManager;->b:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a:Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a:Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;

    .line 47
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingProxyManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a:Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a:Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a:Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;

    monitor-exit v1

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a:Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a:Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;

    .line 35
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a:Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a:Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a:Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;

    monitor-exit v1

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a:Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a:Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a:Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a()V

    .line 57
    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a:Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;

    .line 59
    :cond_0
    return-void
.end method
