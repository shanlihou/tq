.class public Lkoj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;


# instance fields
.field private a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/app/CircleServlet;

.field private a:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/CircleServlet;Landroid/content/Intent;[B)V
    .locals 1

    .prologue
    .line 387
    iput-object p1, p0, Lkoj;->a:Lcom/tencent/mobileqq/app/CircleServlet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 388
    iput-object p2, p0, Lkoj;->a:Landroid/content/Intent;

    .line 389
    iput-object p3, p0, Lkoj;->a:[B

    .line 390
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/transfile/NetReq;JJ)V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    const-string v1, "CircleManager"

    const-string v2, "CircleHttpCommnunicatorListener$onResp"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_0
    if-eqz p1, :cond_1

    iget v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-eqz v1, :cond_4

    .line 398
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 399
    const-string v1, "CircleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CircleHttpCommnunicatorListener$onResp | resp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | mResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_3
    iget-object v0, p0, Lkoj;->a:Lcom/tencent/mobileqq/app/CircleServlet;

    iget-object v1, p0, Lkoj;->a:Landroid/content/Intent;

    const/16 v2, -0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [B

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/CircleServlet;->a(Lcom/tencent/mobileqq/app/CircleServlet;Landroid/content/Intent;I[B[B)V

    .line 406
    iget-object v0, p0, Lkoj;->a:Lcom/tencent/mobileqq/app/CircleServlet;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/CircleServlet;->a(Lcom/tencent/mobileqq/app/CircleServlet;)Lcom/tencent/mobileqq/app/CircleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/CircleManager;->a()V

    .line 411
    :goto_0
    return-void

    .line 409
    :cond_4
    iget-object v1, p0, Lkoj;->a:Lcom/tencent/mobileqq/app/CircleServlet;

    iget-object v2, p0, Lkoj;->a:Landroid/content/Intent;

    iget-object v3, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:[B

    iget-object v4, p0, Lkoj;->a:[B

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/app/CircleServlet;->a(Lcom/tencent/mobileqq/app/CircleServlet;Landroid/content/Intent;I[B[B)V

    goto :goto_0
.end method
