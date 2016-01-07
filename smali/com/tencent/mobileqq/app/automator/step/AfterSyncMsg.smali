.class public Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->e:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopHandler;->a()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->b()V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->e()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CircleManager;

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/CircleManager;->a()Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->b()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->c()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a(Lmqq/app/AppRuntime;I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 90
    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZ)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/dingdong/DingdongPluginManager;

    .line 97
    invoke-virtual {v0}, Lcooperation/dingdong/DingdongPluginManager;->a()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->m()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/util/PAReportManager;

    .line 103
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->b()V

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a()V

    .line 108
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/asyncdb/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->b()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->a()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->j:Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->E()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->e:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopHandler;->a()V

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->e()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EqqDetailDataManager;

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/EqqDetailDataManager;->a()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()V

    .line 146
    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZ)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CircleManager;

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/CircleManager;->a()Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    .line 165
    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a()V

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;

    .line 171
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/dingdong/DingdongPluginManager;

    .line 180
    invoke-virtual {v0}, Lcooperation/dingdong/DingdongPluginManager;->a()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->l()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->m()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/util/PAReportManager;

    .line 188
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneUnityManager;

    .line 193
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a()V

    .line 196
    const/16 v1, 0x1f

    invoke-virtual {v0, v3, v1, v4, v4}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;

    .line 199
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->b()V

    .line 200
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a()V

    .line 201
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/MessageHandler;->g()V

    .line 210
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->f()V

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 215
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->d()V

    .line 218
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->c()V

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->a()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->f:Z

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->d(Z)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->j()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->m()V

    .line 228
    return-void

    .line 222
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 13

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 235
    invoke-static {}, Lcom/tencent/mobileqq/util/SystemUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "head/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)V

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->br:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    const-string v1, "isConvertOldQQHeadOK"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 244
    if-eqz v0, :cond_1

    .line 328
    :goto_0
    return-void

    .line 248
    :cond_1
    new-instance v12, Ljava/util/Hashtable;

    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 252
    const-class v1, Lcom/tencent/mobileqq/data/Setting;

    new-instance v2, Lcom/tencent/mobileqq/data/Setting;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/Setting;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Setting;->getTableName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "bHeadType=? or (bHeadType<>? and bUsrType=?)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string v7, "0"

    aput-object v7, v5, v3

    const-string v7, "0"

    aput-object v7, v5, v11

    const/4 v7, 0x2

    const-string v8, "4"

    aput-object v8, v5, v7

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 257
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    move v2, v3

    .line 260
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 261
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Setting;

    .line 262
    iget-object v4, v1, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 263
    iget-byte v4, v1, Lcom/tencent/mobileqq/data/Setting;->bUsrType:B

    if-ne v4, v10, :cond_5

    .line 264
    iget-byte v4, v1, Lcom/tencent/mobileqq/data/Setting;->bHeadType:B

    if-nez v4, :cond_3

    iget-short v4, v1, Lcom/tencent/mobileqq/data/Setting;->systemHeadID:S

    if-nez v4, :cond_3

    .line 260
    :cond_2
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 269
    :cond_3
    iget-object v4, v1, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    const-string v5, "troop_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 270
    iget-object v4, v1, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move v5, v10

    .line 282
    :goto_4
    iget-object v7, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v7, v7, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7, v5, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 285
    iget-object v8, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v8, v8, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8, v5, v4, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 288
    iget-byte v5, v1, Lcom/tencent/mobileqq/data/Setting;->bHeadType:B

    if-nez v5, :cond_6

    .line 290
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sys_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-short v1, v1, Lcom/tencent/mobileqq/data/Setting;->systemHeadID:S

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    :goto_5
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v12, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 299
    if-eqz v8, :cond_7

    .line 300
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 301
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 272
    :cond_4
    iget-object v4, v1, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    goto :goto_3

    .line 278
    :cond_5
    iget-object v4, v1, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    move v5, v11

    goto :goto_4

    .line 293
    :cond_6
    iget-object v1, v1, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    goto :goto_5

    .line 304
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 305
    invoke-static {v7, v4}, Lcom/tencent/mobileqq/transfile/filebrowser/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 307
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 314
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 317
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "head/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_thd/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 320
    invoke-static {v0}, Lcom/tencent/open/base/FileUtils;->a(Ljava/io/File;)Z

    .line 322
    :cond_9
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/util/SystemUtil;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "head/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_thd/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 324
    invoke-static {v0}, Lcom/tencent/open/base/FileUtils;->a(Ljava/io/File;)Z

    .line 326
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isConvertOldQQHeadOK"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->h:I

    packed-switch v0, :pswitch_data_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Z)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v1, 0x1778

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(IZLjava/lang/Object;Z)V

    .line 64
    :goto_0
    const/4 v0, 0x7

    return v0

    .line 51
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->d()V

    goto :goto_0

    .line 54
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->c()V

    goto :goto_0

    .line 57
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->e()V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
