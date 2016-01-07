.class public Lqxy;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qlink/QlinkReliableReport;


# direct methods
.method public constructor <init>(Lcooperation/qlink/QlinkReliableReport;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lqxy;->a:Lcooperation/qlink/QlinkReliableReport;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 152
    const-string v0, "QlinkReliableReport"

    const/4 v1, 0x2

    const-string v2, "doStopReportTimer :  on timer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    iget-object v0, p0, Lqxy;->a:Lcooperation/qlink/QlinkReliableReport;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/qlink/QlinkReliableReport;->a(Lcooperation/qlink/QlinkReliableReport;Ljava/util/Timer;)Ljava/util/Timer;

    .line 154
    invoke-static {}, Lcooperation/qlink/QlinkReliableReport;->g()V

    .line 155
    return-void
.end method
