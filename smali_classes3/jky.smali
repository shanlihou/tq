.class public Ljky;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Ljky;->a:Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Ljky;->a:Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ljkz;

    invoke-direct {v1, p0}, Ljkz;-><init>(Ljky;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 158
    return-void
.end method
