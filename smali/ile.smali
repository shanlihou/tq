.class Lile;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

.field final synthetic a:Lilc;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lilc;Ljava/lang/String;Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;)V
    .locals 1

    .prologue
    .line 4176
    iput-object p1, p0, Lile;->a:Lilc;

    iput-object p2, p0, Lile;->a:Ljava/lang/String;

    iput-object p3, p0, Lile;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4179
    iget-object v0, p0, Lile;->a:Lilc;

    iget-object v0, v0, Lilc;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, p0, Lile;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c(Ljava/lang/String;)V

    .line 4180
    iget-object v0, p0, Lile;->a:Lilc;

    iget-object v0, v0, Lilc;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    monitor-enter v1

    .line 4181
    :try_start_0
    iget-object v0, p0, Lile;->a:Lilc;

    iget-object v0, v0, Lilc;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    iget-object v2, p0, Lile;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4182
    iget-object v0, p0, Lile;->a:Lilc;

    iget-object v0, v0, Lilc;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a()V

    .line 4183
    monitor-exit v1

    .line 4184
    return-void

    .line 4183
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
