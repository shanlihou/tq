.class public Lkqr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;JZ)V
    .locals 1

    .prologue
    .line 1372
    iput-object p1, p0, Lkqr;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iput-wide p2, p0, Lkqr;->a:J

    iput-boolean p4, p0, Lkqr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1376
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1378
    :try_start_0
    iget-wide v0, p0, Lkqr;->a:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1382
    :goto_0
    iget-boolean v0, p0, Lkqr;->a:Z

    if-eqz v0, :cond_0

    .line 1383
    iget-object v0, p0, Lkqr;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->c(Lcom/tencent/mobileqq/app/EmoticonManagerImp;)V

    .line 1385
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1386
    const-string v0, "EmoticonManagerImp"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asyncReloadEmoticonKeyword,isChanged="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lkqr;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1388
    :cond_1
    iget-object v0, p0, Lkqr;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b(Lcom/tencent/mobileqq/app/EmoticonManagerImp;)V

    .line 1389
    iget-object v0, p0, Lkqr;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(I)V

    .line 1390
    return-void

    .line 1379
    :catch_0
    move-exception v0

    .line 1380
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
