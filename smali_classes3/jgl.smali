.class public Ljgl;
.super Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;)V
    .locals 1

    .prologue
    .line 568
    iput-object p1, p0, Ljgl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 571
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Ljgl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->ad:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAutoInput, ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    :cond_0
    const-string v0, "tag_nearby_chat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 601
    :cond_1
    :goto_0
    return-void

    .line 581
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 586
    iget-object v0, p0, Ljgl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Ljgl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->ad()V

    .line 595
    iget-object v0, p0, Ljgl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->b(Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 597
    iget-object v0, p0, Ljgl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->c(Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->selectAll()V

    .line 599
    iget-object v0, p0, Ljgl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iput-object p2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->ae:Ljava/lang/String;

    goto :goto_0
.end method
