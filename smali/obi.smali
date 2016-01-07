.class public Lobi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/compatible/ActionListener;

.field final synthetic a:Lcom/tencent/mobileqq/service/MobileQQServiceBase;

.field final synthetic a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field final synthetic a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/service/MobileQQServiceBase;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/compatible/ActionListener;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lobi;->a:Lcom/tencent/mobileqq/service/MobileQQServiceBase;

    iput-object p2, p0, Lobi;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iput-object p3, p0, Lobi;->a:Lcom/tencent/mobileqq/compatible/ActionListener;

    iput-object p4, p0, Lobi;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 57
    iget-object v0, p0, Lobi;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 58
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    sget-object v1, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "req cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_0
    :try_start_0
    iget-object v1, p0, Lobi;->a:Lcom/tencent/mobileqq/service/MobileQQServiceBase;

    iget-object v2, p0, Lobi;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v3, p0, Lobi;->a:Lcom/tencent/mobileqq/compatible/ActionListener;

    iget-object v4, p0, Lobi;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/compatible/ActionListener;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    :goto_1
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lobi;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    sget-object v2, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleRequest Exception. cmd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_2
    new-instance v2, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v3, p0, Lobi;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgFail()V

    .line 71
    iget-object v0, p0, Lobi;->a:Lcom/tencent/mobileqq/service/MobileQQServiceBase;

    iget-object v3, p0, Lobi;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v6, v3, v2, v1}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Exception;)V

    goto :goto_1

    .line 73
    :catch_1
    move-exception v1

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    sget-object v1, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRequest OutOfMemoryError. cmd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_3
    new-instance v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v2, p0, Lobi;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgFail()V

    .line 79
    iget-object v0, p0, Lobi;->a:Lcom/tencent/mobileqq/service/MobileQQServiceBase;

    iget-object v2, p0, Lobi;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v2, v1, v3}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Exception;)V

    goto :goto_1
.end method
