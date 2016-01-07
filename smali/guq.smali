.class public Lguq;
.super Lcom/tencent/mobileqq/observer/GameCenterObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 1

    .prologue
    .line 4168
    iput-object p1, p0, Lguq;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lcom/tencent/mobileqq/observer/GameCenterObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZZI)V
    .locals 1

    .prologue
    .line 4171
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/observer/GameCenterObserver;->a(ZZI)V

    .line 4172
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 4175
    iget-object v0, p0, Lguq;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->b(Lcom/tencent/mobileqq/activity/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4177
    iget-object v0, p0, Lguq;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->a(Lcom/tencent/mobileqq/activity/Conversation;)V

    .line 4180
    :cond_0
    return-void
.end method
