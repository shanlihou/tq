.class public Lhvx;
.super Lcom/tencent/mobileqq/app/ConfigObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V
    .locals 1

    .prologue
    .line 1898
    iput-object p1, p0, Lhvx;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ConfigObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V
    .locals 1

    .prologue
    .line 1902
    iget-object v0, p0, Lhvx;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    .line 1903
    iget-object v0, p0, Lhvx;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Z

    if-eqz v0, :cond_0

    .line 1904
    iget-object v0, p0, Lhvx;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->m()V

    .line 1906
    :cond_0
    return-void
.end method
