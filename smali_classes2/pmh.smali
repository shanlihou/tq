.class public Lpmh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/common/offline/AsyncBack;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/vipgift/VipGiftManager;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vipgift/VipGiftManager;JLjava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 414
    iput-object p1, p0, Lpmh;->a:Lcom/tencent/mobileqq/vipgift/VipGiftManager;

    iput-wide p2, p0, Lpmh;->a:J

    iput-object p4, p0, Lpmh;->a:Ljava/lang/String;

    iput-wide p5, p0, Lpmh;->b:J

    iput-object p7, p0, Lpmh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const-string v0, "VipGiftManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUpAndNotifyByBid progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const-string v0, "VipGiftManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUpAndNotifyByBid loaded,code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lpmh;->a:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_0
    iget-object v0, p0, Lpmh;->a:Ljava/lang/String;

    const-string v1, "280"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lpmh;->a:Lcom/tencent/mobileqq/vipgift/VipGiftManager;

    const-string v1, "http://imgcache.qq.com/club/client/gift/resource/0/index.html?_wv=524289&_bid=280"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(Ljava/lang/String;)V

    .line 426
    :cond_1
    if-eqz p2, :cond_2

    const/16 v0, 0x8

    if-eq v0, p2, :cond_2

    const/4 v0, 0x5

    if-ne v0, p2, :cond_4

    .line 428
    :cond_2
    iget-object v0, p0, Lpmh;->a:Lcom/tencent/mobileqq/vipgift/VipGiftManager;

    const-wide/16 v1, 0x2

    iget-wide v3, p0, Lpmh;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 429
    iget-object v0, p0, Lpmh;->a:Lcom/tencent/mobileqq/vipgift/VipGiftManager;

    iget-object v1, p0, Lpmh;->a:Ljava/lang/String;

    iget-wide v2, p0, Lpmh;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(Ljava/lang/String;J)V

    .line 439
    :cond_3
    :goto_0
    return-void

    .line 433
    :cond_4
    iget-object v0, p0, Lpmh;->a:Lcom/tencent/mobileqq/vipgift/VipGiftManager;

    const-wide/16 v1, 0x5

    iget-wide v3, p0, Lpmh;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpmh;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 435
    iget-object v0, p0, Lpmh;->a:Lcom/tencent/mobileqq/vipgift/VipGiftManager;

    iget-object v1, p0, Lpmh;->b:Ljava/lang/String;

    iget-wide v2, p0, Lpmh;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
