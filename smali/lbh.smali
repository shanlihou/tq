.class public Llbh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Llbh;->a:Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 179
    iget-object v0, p0, Llbh;->a:Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:J

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 182
    iget-object v2, p0, Llbh;->a:Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a(Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, p0, Llbh;->a:Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 183
    iget-object v2, p0, Llbh;->a:Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a(Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;)Lcom/tencent/mobileqq/app/BizTroopHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a()V

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    const-string v2, "LbsInfoMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0a\u62a5\u64cd\u4f5c\u5b8c\u6210\uff0c\u8017\u65f6: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    const-string v0, "LbsInfoMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportLbsInfoToServer: time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Llbh;->a:Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_1
    return-void
.end method
