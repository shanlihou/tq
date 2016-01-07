.class public Liqb;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)V
    .locals 1

    .prologue
    .line 368
    iput-object p1, p0, Liqb;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 371
    move v1, v2

    :goto_0
    iget-object v0, p0, Liqb;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 372
    iget-object v0, p0, Liqb;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->uin:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 374
    iget-object v3, p0, Liqb;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 375
    iget-object v0, p0, Liqb;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setNickName(Ljava/lang/String;)V

    .line 379
    :cond_0
    return-void

    .line 371
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected a(ZZ)V
    .locals 5

    .prologue
    .line 383
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Liqb;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 384
    iget-object v0, p0, Liqb;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v0, p0, Liqb;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->uin:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 385
    iget-object v0, p0, Liqb;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setNickName(Ljava/lang/String;)V

    .line 383
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 387
    :cond_0
    return-void
.end method
