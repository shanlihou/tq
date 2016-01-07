.class public Ljfl;
.super Lcom/tencent/mobileqq/app/DiscussionObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Ljfl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DiscussionObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Z[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    .line 122
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 123
    iget-object v2, p0, Ljfl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Ljfl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->d(Z)V

    .line 128
    :cond_0
    iget-object v1, p0, Ljfl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_1

    .line 129
    iget-object v1, p0, Ljfl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 130
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Ljfl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 133
    iget-object v1, p0, Ljfl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v2, p0, Ljfl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    iget-object v3, p0, Ljfl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 138
    :cond_1
    return-void
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Ljfl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Ljfl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 145
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Ljfl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Ljfl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v2, p0, Ljfl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    iget-object v3, p0, Ljfl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 152
    :cond_0
    return-void
.end method
