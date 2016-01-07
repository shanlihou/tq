.class public Lgey;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V
    .locals 1

    .prologue
    .line 1032
    iput-object p1, p0, Lgey;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onCardDownload(ZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1036
    const/4 v0, 0x0

    .line 1037
    instance-of v1, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v1, :cond_2

    .line 1038
    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    .line 1041
    :goto_0
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    iget-object v1, p0, Lgey;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lgey;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1047
    iget-object v1, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1048
    iget-object v1, p0, Lgey;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1049
    iget-object v2, p0, Lgey;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/TextView;

    move-result-object v2

    .line 1051
    iget-object v3, p0, Lgey;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1052
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1053
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    :cond_0
    :goto_1
    return-void

    .line 1056
    :cond_1
    const-string v3, "%s(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move-object p2, v0

    goto :goto_0
.end method
