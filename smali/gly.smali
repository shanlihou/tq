.class public Lgly;
.super Lcom/tencent/av/gaudio/AVObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Call;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Call;)V
    .locals 1

    .prologue
    .line 967
    iput-object p1, p0, Lgly;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-direct {p0}, Lcom/tencent/av/gaudio/AVObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(IJJ)V
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Lgly;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Call;->i()V

    .line 972
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lgly;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Call;->a(Lcom/tencent/mobileqq/activity/Call;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lgly;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Call;->a(Lcom/tencent/mobileqq/activity/Call;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(ZLjava/lang/String;)V

    .line 980
    :cond_0
    return-void
.end method
