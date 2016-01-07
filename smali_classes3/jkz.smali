.class Ljkz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljky;


# direct methods
.method constructor <init>(Ljky;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Ljkz;->a:Ljky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Ljkz;->a:Ljky;

    iget-object v0, v0, Ljky;->a:Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;I)I

    .line 155
    iget-object v0, p0, Ljkz;->a:Ljky;

    iget-object v0, v0, Ljky;->a:Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;)Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a()V

    .line 156
    return-void
.end method
