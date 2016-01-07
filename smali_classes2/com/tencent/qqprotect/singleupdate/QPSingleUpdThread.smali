.class public Lcom/tencent/qqprotect/singleupdate/QPSingleUpdThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;

.field a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdThread;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;

    .line 9
    const-string v0, "QPSingleUpdEngine"

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdThread;->b:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdThread;->a:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 17
    const/4 v0, 0x1

    .line 20
    :goto_0
    :try_start_0
    new-instance v1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;

    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdThread;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdThread;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;

    .line 21
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdThread;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;

    invoke-virtual {v1}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    return-void

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 26
    const-string v0, "QPSingleUpdEngine"

    const-string v1, "QPSingleUpdThread.run() Exception 3 times!!!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->deleteCfg()Z

    .line 28
    invoke-static {}, Lcom/tencent/msfmqpsdkbridge/MSFEmuDetectWrapper;->a()Z

    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    const-string v1, "QPSingleUpdEngine"

    const-string v2, "QPSingleUpdThread.run() Exception !!!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    const-wide/16 v1, 0x2710

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 35
    :catch_1
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
