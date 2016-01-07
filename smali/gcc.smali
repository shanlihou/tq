.class public Lgcc;
.super Lcom/tencent/mobileqq/app/ConfigObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AboutActivity;)V
    .locals 1

    .prologue
    .line 504
    iput-object p1, p0, Lgcc;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ConfigObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lgcc;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lcom/tencent/mobileqq/activity/AboutActivity;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    .line 509
    iget-object v0, p0, Lgcc;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AboutActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/config/AboutConfig;

    move-result-object v0

    .line 510
    iget-object v1, p0, Lgcc;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lcom/tencent/mobileqq/activity/AboutActivity;Lcom/tencent/mobileqq/config/AboutConfig;)V

    .line 511
    return-void
.end method
