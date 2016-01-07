.class public Ljsc;
.super Lcom/tencent/mobileqq/app/ConfigObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)V
    .locals 1

    .prologue
    .line 728
    iput-object p1, p0, Ljsc;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ConfigObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Ljsc;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    .line 734
    iget-object v0, p0, Ljsc;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->f()V

    .line 736
    return-void
.end method
