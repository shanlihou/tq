.class public Lhza;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterActivity;J)V
    .locals 1

    .prologue
    .line 420
    iput-object p1, p0, Lhza;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iput-wide p2, p0, Lhza;->a:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const-string v0, ""

    const/4 v1, 0x2

    const-string v2, "reQuerySms schedule"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_0
    iget-object v0, p0, Lhza;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    .line 427
    iget-object v0, p0, Lhza;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iget-wide v1, p0, Lhza;->a:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(Lcom/tencent/mobileqq/activity/RegisterActivity;J)V

    .line 428
    return-void
.end method
