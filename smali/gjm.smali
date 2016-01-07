.class Lgjm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lgjl;


# direct methods
.method constructor <init>(Lgjl;J)V
    .locals 1

    .prologue
    .line 8459
    iput-object p1, p0, Lgjm;->a:Lgjl;

    iput-wide p2, p0, Lgjm;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 8462
    iget-object v0, p0, Lgjm;->a:Lgjl;

    iget-object v0, v0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lgjm;->a:J

    iget-object v2, p0, Lgjm;->a:Lgjl;

    iget-object v2, v2, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 8463
    iget-object v0, p0, Lgjm;->a:Lgjl;

    iget-object v0, v0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;->a()V

    .line 8465
    :cond_0
    return-void
.end method
