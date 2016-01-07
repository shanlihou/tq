.class public Lgcx;
.super Lcom/tencent/mobileqq/app/SubAccountBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AccountManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V
    .locals 1

    .prologue
    .line 2425
    iput-object p1, p0, Lgcx;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SubAccountBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 2

    .prologue
    .line 2429
    iget-object v0, p0, Lgcx;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, p0, Lgcx;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Z)V

    .line 2430
    return-void
.end method

.method protected b(ZLcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 2

    .prologue
    .line 2433
    iget-object v0, p0, Lgcx;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Z)V

    .line 2434
    return-void
.end method

.method protected c(ZLcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 2

    .prologue
    .line 2437
    iget-object v0, p0, Lgcx;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Z)V

    .line 2438
    return-void
.end method
