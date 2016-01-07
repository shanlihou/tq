.class public Lhfu;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;)V
    .locals 1

    .prologue
    .line 209
    iput-object p1, p0, Lhfu;->a:Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onGetDetailInfo(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 213
    if-eqz p1, :cond_1

    .line 214
    iget-object v0, p0, Lhfu;->a:Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-short v0, p3, Lcom/tencent/mobileqq/data/Card;->switch_interest:S

    if-eq v1, v0, :cond_0

    iget-short v0, p3, Lcom/tencent/mobileqq/data/Card;->switch_music:S

    if-eq v1, v0, :cond_0

    iget-short v0, p3, Lcom/tencent/mobileqq/data/Card;->switch_recent_activity:S

    if-eq v1, v0, :cond_0

    iget-short v0, p3, Lcom/tencent/mobileqq/data/Card;->switch_star:S

    if-eq v1, v0, :cond_0

    iget-short v0, p3, Lcom/tencent/mobileqq/data/Card;->switch_joined_troop:S

    if-eq v1, v0, :cond_0

    iget-short v0, p3, Lcom/tencent/mobileqq/data/Card;->switch_ktv:S

    if-eq v1, v0, :cond_0

    iget-short v0, p3, Lcom/tencent/mobileqq/data/Card;->switch_eat:S

    if-eq v1, v0, :cond_0

    iget-short v0, p3, Lcom/tencent/mobileqq/data/Card;->switch_reader:S

    if-eq v1, v0, :cond_0

    iget-short v0, p3, Lcom/tencent/mobileqq/data/Card;->switch_radio:S

    if-eq v1, v0, :cond_0

    .line 224
    iget-object v0, p0, Lhfu;->a:Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a(Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;Lcom/tencent/mobileqq/data/Card;)Lcom/tencent/mobileqq/data/Card;

    .line 225
    iget-object v0, p0, Lhfu;->a:Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a(Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;)V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lhfu;->a:Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;

    const-string v1, "\u62c9\u53d6\u5f00\u5173\u4fe1\u606f\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhfu;->a:Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
