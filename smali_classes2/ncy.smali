.class public Lncy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceActionListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;JI)V
    .locals 1

    .prologue
    .line 598
    iput-object p1, p0, Lncy;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    iput-wide p2, p0, Lncy;->a:J

    iput p4, p0, Lncy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)V
    .locals 6

    .prologue
    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 602
    iget-wide v2, p0, Lncy;->a:J

    sub-long/2addr v0, v2

    .line 603
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 604
    sget-object v2, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u3010magicface\u3011 cost ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 606
    :cond_0
    iget v0, p0, Lncy;->a:I

    if-nez v0, :cond_1

    .line 607
    iget-object v0, p0, Lncy;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->b()Z

    move-result v0

    .line 608
    iget-object v1, p0, Lncy;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->c(Z)V

    .line 613
    :goto_0
    iget-object v0, p0, Lncy;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/os/Handler;

    new-instance v1, Lncz;

    invoke-direct {v1, p0, p1}, Lncz;-><init>(Lncy;Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 633
    return-void

    .line 610
    :cond_1
    iget-object v0, p0, Lncy;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->c()Z

    move-result v0

    .line 611
    iget-object v1, p0, Lncy;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->c(Z)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lncy;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/os/Handler;

    new-instance v1, Lnda;

    invoke-direct {v1, p0, p1}, Lnda;-><init>(Lncy;Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 656
    return-void
.end method
