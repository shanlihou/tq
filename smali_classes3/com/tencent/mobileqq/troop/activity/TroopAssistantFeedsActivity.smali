.class public Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;
.super Lcom/tencent/mobileqq/activity/QQBrowserActivity;
.source "ProGuard"


# instance fields
.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Lcom/tencent/biz/troop/TroopMemberApiClient;

.field protected a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

.field protected a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    .line 26
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Landroid/widget/RelativeLayout;

    .line 28
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()Lcom/tencent/biz/troop/TroopMemberApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()V

    .line 57
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    if-nez v0, :cond_0

    .line 67
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 68
    iput-object p2, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    move-object v1, p0

    move-object v2, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Lcom/tencent/biz/troop/TroopMemberApiClient;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(Ljava/lang/String;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Landroid/view/View;)V

    .line 72
    return-void
.end method

.method public doOnBackPressed()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a()Z

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnBackPressed()V

    goto :goto_0
.end method

.method public doOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(Landroid/content/res/Configuration;)V

    .line 138
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 39
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Landroid/widget/RelativeLayout;

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a()V

    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnDestroy()V

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->j()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :cond_1
    :goto_1
    return-void

    .line 91
    :catch_0
    move-exception v0

    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnPause()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c()V

    .line 104
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnResume()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->d()V

    .line 112
    :cond_0
    return-void
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAssistantFeedsActivity;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a()Z

    .line 119
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method
