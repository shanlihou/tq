.class public abstract Lcom/tencent/mobileqq/data/BaseRecentUser;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# instance fields
.field public mIsParsed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected abstract doParse()V
.end method

.method public parse()V
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/BaseRecentUser;->mIsParsed:Z

    if-nez v0, :cond_1

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/BaseRecentUser;->mIsParsed:Z

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/BaseRecentUser;->doParse()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/BaseRecentUser;->mIsParsed:Z

    .line 24
    :cond_0
    monitor-exit p0

    .line 26
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public reParse()V
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/BaseRecentUser;->mIsParsed:Z

    if-nez v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/BaseRecentUser;->mIsParsed:Z

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/BaseRecentUser;->parse()V

    goto :goto_0
.end method
