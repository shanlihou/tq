.class public Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field a:Llae;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 115
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 105
    iget v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->h:I

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(ZI)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcooperation/qqwifi/QQWiFiHelper;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 110
    const/4 v0, 0x2

    return v0

    .line 105
    :cond_0
    const/4 v1, 0x4

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    const/16 v5, 0x6e

    .line 37
    invoke-super {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 40
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->h:I

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_1

    .line 41
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v3, 0x66

    new-instance v4, Lcom/tencent/mobileqq/app/PublicAccountHandler$PublicAccountCheckUpdateItem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler$PublicAccountCheckUpdateItem;-><init>(Lcom/tencent/mobileqq/app/PublicAccountHandler;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x6a

    new-instance v3, Lcom/tencent/mobileqq/util/QQSettingUtil$UserBitFlagCheckUpdate;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/util/QQSettingUtil$UserBitFlagCheckUpdate;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x76

    new-instance v3, Lcom/tencent/biz/common/report/BnrReport$BnrReportCheckUpdate;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v4}, Lcom/tencent/biz/common/report/BnrReport$BnrReportCheckUpdate;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x7f

    new-instance v3, Lcom/tencent/biz/common/offline/OfflineExpire$OfflineExpireCheckUpdate;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v4}, Lcom/tencent/biz/common/offline/OfflineExpire$OfflineExpireCheckUpdate;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x75

    new-instance v3, Lcom/tencent/mobileqq/app/ReqDpcInfoNewItem;

    invoke-direct {v3, v1}, Lcom/tencent/mobileqq/app/ReqDpcInfoNewItem;-><init>(Lcom/tencent/common/app/AppInterface;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x71

    new-instance v3, Lcom/tencent/mobileqq/service/profile/GetSimpleInfoCheckUpdateItem;

    invoke-direct {v3, v1}, Lcom/tencent/mobileqq/service/profile/GetSimpleInfoCheckUpdateItem;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x74

    new-instance v3, Lcom/tencent/mobileqq/service/message/GetBlackListItem;

    invoke-direct {v3, v1}, Lcom/tencent/mobileqq/service/message/GetBlackListItem;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x72

    new-instance v3, Lcom/tencent/mobileqq/app/ReqSystemMsgNewItem;

    invoke-direct {v3, v1}, Lcom/tencent/mobileqq/app/ReqSystemMsgNewItem;-><init>(Lcom/tencent/common/app/AppInterface;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x73

    new-instance v3, Lcom/tencent/mobileqq/app/ReqGetSettingsItem;

    invoke-direct {v3, v1}, Lcom/tencent/mobileqq/app/ReqGetSettingsItem;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x7a

    new-instance v3, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;

    invoke-direct {v3, v1}, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x77

    new-instance v3, Lcom/tencent/mobileqq/app/GetRichSig;

    invoke-direct {v3, v1}, Lcom/tencent/mobileqq/app/GetRichSig;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x78

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigCheckUpdateItem;

    invoke-direct {v3, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigCheckUpdateItem;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    new-instance v2, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3, v5}, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x7b

    new-instance v3, Lcom/tencent/mobileqq/app/PreloadInfoCheckUpdateItem;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/app/PreloadInfoCheckUpdateItem;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x7e

    new-instance v3, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;

    invoke-direct {v3, v1}, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Llae;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Llae;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Llae;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;Llad;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Llae;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Llae;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 99
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Llae;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Llae;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a:Llae;

    .line 128
    :cond_0
    return-void
.end method
