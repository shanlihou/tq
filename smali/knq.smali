.class public Lknq;
.super Lcom/tencent/smtt/utils/TbsLogClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/BrowserAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BrowserAppInterface;)V
    .locals 1

    .prologue
    .line 334
    iput-object p1, p0, Lknq;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-direct {p0}, Lcom/tencent/smtt/utils/TbsLogClient;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_0
    return-void
.end method

.method public showLog(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lknq;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iget v0, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 338
    iget-object v0, p0, Lknq;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:I

    .line 346
    :cond_0
    iget-object v0, p0, Lknq;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iget v0, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 347
    iget-object v0, p0, Lknq;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    const-class v1, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lknt;

    iget-object v2, p0, Lknq;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-direct {v1, v2, p1}, Lknt;-><init>(Lcom/tencent/mobileqq/app/BrowserAppInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 349
    :cond_1
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_0
    return-void
.end method
