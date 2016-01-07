.class public Lcom/tencent/mobileqq/app/ConfigObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method protected a(ZI)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected a(ZJ)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method protected a(ZLcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method protected a(ZLcom/tencent/mobileqq/data/AppShareID;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method protected a(ZLprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method protected b(ZJ)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 50
    :goto_0
    return-void

    .line 21
    :pswitch_0
    check-cast p3, Lprotocol/KQQConfig/GetResourceRespInfo;

    iget-wide v0, p3, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/app/ConfigObserver;->a(ZJ)V

    goto :goto_0

    .line 24
    :pswitch_1
    check-cast p3, Lprotocol/KQQConfig/GetResourceRespInfo;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/ConfigObserver;->a(ZLprotocol/KQQConfig/GetResourceRespInfo;)V

    goto :goto_0

    .line 27
    :pswitch_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/ConfigObserver;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 30
    :pswitch_3
    check-cast p3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/ConfigObserver;->a(ZLcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V

    goto :goto_0

    .line 33
    :pswitch_4
    check-cast p3, Lcom/tencent/mobileqq/data/AppShareID;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/ConfigObserver;->a(ZLcom/tencent/mobileqq/data/AppShareID;)V

    goto :goto_0

    .line 36
    :pswitch_5
    check-cast p3, Lprotocol/KQQConfig/GetResourceRespInfo;

    iget-wide v0, p3, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/app/ConfigObserver;->b(ZJ)V

    goto :goto_0

    .line 39
    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/ConfigObserver;->a(ZI)V

    goto :goto_0

    .line 42
    :pswitch_7
    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/tencent/mobileqq/data/OperateVoipTipsInfo;

    if-eqz v0, :cond_0

    .line 43
    check-cast p3, Lcom/tencent/mobileqq/data/OperateVoipTipsInfo;

    .line 44
    iget-object v0, p3, Lcom/tencent/mobileqq/data/OperateVoipTipsInfo;->uin:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mobileqq/data/OperateVoipTipsInfo;->uinType:I

    iget-object v2, p3, Lcom/tencent/mobileqq/data/OperateVoipTipsInfo;->taskList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/ConfigObserver;->a(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 47
    :cond_0
    :pswitch_8
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/ConfigObserver;->a(Z)V

    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
