.class public Lhxk;
.super Lcom/tencent/mobileqq/app/ConfigObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V
    .locals 1

    .prologue
    .line 397
    iput-object p1, p0, Lhxk;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ConfigObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lhxk;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    .line 402
    iget-object v0, p0, Lhxk;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V

    .line 403
    return-void
.end method
