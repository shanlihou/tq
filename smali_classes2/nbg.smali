.class public Lnbg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/log/ReportLog;

.field final synthetic a:Lmqq/app/MobileQQ;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/log/ReportLog;Lmqq/app/MobileQQ;)V
    .locals 1

    .prologue
    .line 423
    iput-object p1, p0, Lnbg;->a:Lcom/tencent/mobileqq/log/ReportLog;

    iput-object p2, p0, Lnbg;->a:Lmqq/app/MobileQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 426
    iget-object v0, p0, Lnbg;->a:Lmqq/app/MobileQQ;

    instance-of v0, v0, Lcom/tencent/common/app/BaseApplicationImpl;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lnbg;->a:Lmqq/app/MobileQQ;

    check-cast v0, Lcom/tencent/common/app/BaseApplicationImpl;

    .line 428
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 430
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 431
    const-string v1, "ReportLog"

    const/4 v2, 0x1

    const-string v3, "uncaughtException QQAppInterface exit."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Z)V

    .line 435
    :cond_0
    return-void
.end method
