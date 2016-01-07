.class Lcom/tencent/mobileqq/msf/core/b/k;
.super Ljava/lang/Thread;
.source "NetworkTraffic.java"


# instance fields
.field a:J

.field final synthetic b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 2

    .prologue
    .line 217
    iput-boolean p3, p0, Lcom/tencent/mobileqq/msf/core/b/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 216
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/k;->a:J

    .line 218
    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/b/k;->a:J

    .line 219
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 221
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/i;->e()V

    .line 223
    const/4 v0, 0x0

    :try_start_0
    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/core/b/k;->a:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/b/i;->a(IJ)V

    .line 224
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/core/b/k;->a:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/b/i;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/b/k;->b:Z

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/b/i;->b(Z)V

    .line 229
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/b/k;->b:Z

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/b/i;->c(Z)V

    .line 230
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v1, "MSF.C.NetworkTraffic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeReportRDMData error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
