.class public Likf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

.field final synthetic a:Lcom/tencent/mobileqq/app/FriendsManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;Lcom/tencent/mobileqq/app/FriendsManager;)V
    .locals 1

    .prologue
    .line 724
    iput-object p1, p0, Likf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iput-object p2, p0, Likf;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 728
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v0

    iget-object v1, p0, Likf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Likf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    iget-object v3, p0, Likf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 729
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v1

    iget-object v2, p0, Likf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Likf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    iget-object v4, p0, Likf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    move-result-object v1

    .line 730
    if-eqz v1, :cond_0

    iget-object v2, p0, Likf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    .line 731
    iget-object v2, p0, Likf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 732
    :try_start_0
    iget-object v3, p0, Likf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Likf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->H:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Likf;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    if-eqz v1, :cond_1

    .line 736
    iget-object v1, p0, Likf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, p0, Likf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c(Ljava/lang/String;)V

    .line 737
    iget-object v1, p0, Likf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    monitor-enter v1

    .line 738
    :try_start_1
    iget-object v2, p0, Likf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, p0, Likf;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;Lcom/tencent/mobileqq/app/FriendsManager;)Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    move-result-object v0

    .line 739
    iget-object v2, p0, Likf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    iget-object v0, p0, Likf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 741
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 743
    :cond_1
    return-void

    .line 733
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 741
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
