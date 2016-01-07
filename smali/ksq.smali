.class public Lksq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;)V
    .locals 1

    .prologue
    .line 785
    iput-object p1, p0, Lksq;->a:Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 794
    sget-wide v0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 831
    :goto_0
    return-void

    .line 798
    :cond_0
    iget-object v0, p0, Lksq;->a:Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;

    sget-wide v1, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a(J)Ljava/util/List;

    move-result-object v0

    .line 799
    if-nez v0, :cond_2

    .line 801
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 802
    const-string v0, "LifeOnlineAccountInfoManager"

    const-string v1, "-------list is null!!!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 830
    :cond_1
    iget-object v0, p0, Lksq;->a:Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->b()V

    goto :goto_0

    .line 806
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/LifeOnlineAccountInfo;

    .line 808
    if-nez v0, :cond_4

    .line 809
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 810
    const-string v0, "LifeOnlineAccountInfoManager"

    const-string v2, "LifeOnlineAccountInfo is null!!!"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 814
    :cond_4
    iget v2, v0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->pstate:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    .line 816
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 817
    const-string v0, "LifeOnlineAccountInfoManager"

    const-string v2, "info.pstate != LifeOnlineAccountInfo.PRE_MSG_NORMAL"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 823
    :cond_5
    iget-object v2, p0, Lksq;->a:Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 825
    iget-object v2, p0, Lksq;->a:Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a(Lcom/tencent/common/app/LifeOnlineAccountInfo;)V

    goto :goto_1
.end method
