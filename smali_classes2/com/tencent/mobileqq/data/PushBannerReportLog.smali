.class public Lcom/tencent/mobileqq/data/PushBannerReportLog;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# instance fields
.field public log:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PushBannerReportLog;->log:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLog()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mobileqq/data/PushBannerReportLog;->log:Ljava/lang/String;

    return-object v0
.end method

.method public setLog(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tencent/mobileqq/data/PushBannerReportLog;->log:Ljava/lang/String;

    .line 10
    return-void
.end method
