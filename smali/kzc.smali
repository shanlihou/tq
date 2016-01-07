.class public Lkzc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 808
    iput-object p1, p0, Lkzc;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    iput p2, p0, Lkzc;->a:I

    iput-object p3, p0, Lkzc;->a:Ljava/lang/String;

    iput-object p4, p0, Lkzc;->b:Ljava/lang/String;

    iput-object p5, p0, Lkzc;->c:Ljava/lang/String;

    iput-object p6, p0, Lkzc;->a:Landroid/content/Context;

    iput-object p7, p0, Lkzc;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 811
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 812
    iget v0, p0, Lkzc;->a:I

    iput v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 813
    iget-object v0, p0, Lkzc;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 814
    iget v0, p0, Lkzc;->a:I

    const/16 v2, 0x3ee

    if-ne v0, v2, :cond_2

    .line 815
    iget-object v0, p0, Lkzc;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 816
    iget-object v0, p0, Lkzc;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 818
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    .line 819
    if-eqz v0, :cond_0

    .line 820
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Ljava/lang/String;

    .line 840
    :cond_0
    :goto_0
    iget-object v0, p0, Lkzc;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lkzc;->a:Landroid/content/Context;

    iget-object v3, p0, Lkzc;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    .line 841
    :cond_1
    :goto_1
    return-void

    .line 822
    :cond_2
    iget v0, p0, Lkzc;->a:I

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_4

    .line 823
    iget-object v0, p0, Lkzc;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 824
    iget-object v2, p0, Lkzc;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 825
    if-nez v0, :cond_3

    .line 826
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 827
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findTroopInfo fail ,uin : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkzc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 831
    :cond_3
    iget-object v2, p0, Lkzc;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 832
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 833
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Ljava/lang/String;

    goto :goto_0

    .line 834
    :cond_4
    iget v0, p0, Lkzc;->a:I

    const/16 v2, 0x3ec

    if-ne v0, v2, :cond_5

    .line 835
    iget-object v0, p0, Lkzc;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 836
    iget-object v0, p0, Lkzc;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    goto :goto_0

    .line 838
    :cond_5
    iget-object v0, p0, Lkzc;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    goto :goto_0
.end method
