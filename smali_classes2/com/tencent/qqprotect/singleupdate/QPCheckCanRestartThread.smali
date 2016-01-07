.class public Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final a:I

.field a:Landroid/app/KeyguardManager;

.field a:Ljava/util/Date;

.field a:Z

.field b:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;->a:Ljava/util/Date;

    .line 12
    iput-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;->b:Ljava/util/Date;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;->a:Z

    .line 14
    iput-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;->a:Landroid/app/KeyguardManager;

    .line 16
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;->a:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;->a:Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;->a:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x12c

    const/4 v4, 0x0

    .line 21
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 22
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;->a:Landroid/app/KeyguardManager;

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;->a:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;->a:Ljava/util/Date;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;->a:Ljava/util/Date;

    .line 49
    :cond_0
    :goto_1
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;->b:Ljava/util/Date;

    .line 35
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    cmp-long v0, v0, v5

    if-ltz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;->a:Z

    goto :goto_1

    .line 43
    :cond_2
    iput-object v4, p0, Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;->a:Ljava/util/Date;

    .line 44
    iput-object v4, p0, Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;->b:Ljava/util/Date;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;->a:Z

    goto :goto_1
.end method
