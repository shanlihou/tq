.class Lcom/tencent/mobileqq/msf/core/b/o;
.super Ljava/lang/Object;
.source "StatReporter.java"

# interfaces
.implements Lcom/tencent/feedback/eup/CrashHandleListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/b/m;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/b/o;->a:Lcom/tencent/mobileqq/msf/core/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCrashExtraData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)[B
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCrashExtraMessage(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    const-string v0, "MSF.C.StatReport"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCrashExtraMessage."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/b/o;->a:Lcom/tencent/mobileqq/msf/core/b/m;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Lcom/tencent/mobileqq/msf/core/b/m;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/o;->a:Lcom/tencent/mobileqq/msf/core/b/m;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Lcom/tencent/mobileqq/msf/core/b/m;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCrashHandleEnd(Z)Z
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x1

    return v0
.end method

.method public onCrashHandleStart(Z)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/o;->a:Lcom/tencent/mobileqq/msf/core/b/m;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/b/m;->a()V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/o;->a:Lcom/tencent/mobileqq/msf/core/b/m;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/b/m;->b()V

    .line 409
    return-void
.end method

.method public onCrashSaving(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x1

    return v0
.end method
