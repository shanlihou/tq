.class public Lmtg;
.super Lcom/tencent/mobileqq/app/DiscussionObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;)V
    .locals 1

    .prologue
    .line 538
    iput-object p1, p0, Lmtg;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DiscussionObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZIJLjava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    const-string v0, "ForwardOption.ForwardShareCardOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetFlyTicket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sigUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    :cond_0
    if-nez p1, :cond_2

    .line 546
    iget-object v0, p0, Lmtg;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->r()V

    .line 547
    const-string v0, ""

    .line 548
    packed-switch p2, :pswitch_data_0

    .line 556
    const-string v0, "\u83b7\u53d6\u8ba8\u8bba\u7ec4\u94fe\u63a5\u5931\u8d25"

    .line 559
    :goto_0
    iget-object v1, p0, Lmtg;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->c(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    iget-object v1, p0, Lmtg;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;Z)Z

    .line 561
    iget-object v1, p0, Lmtg;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/app/Activity;

    invoke-static {v1, v5, v0, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    iget-object v0, p0, Lmtg;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 573
    :cond_1
    :goto_1
    return-void

    .line 550
    :pswitch_0
    const-string v0, "\u8ba8\u8bba\u7ec4\u4e0d\u5b58\u5728"

    goto :goto_0

    .line 553
    :pswitch_1
    const-string v0, "\u4f60\u5df2\u4e0d\u5728\u6b64\u8ba8\u8bba\u7ec4"

    goto :goto_0

    .line 566
    :cond_2
    iget-object v0, p0, Lmtg;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->c(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmtg;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->c(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, p7

    if-nez v0, :cond_1

    .line 567
    iget-object v0, p0, Lmtg;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 568
    iget-object v0, p0, Lmtg;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    invoke-static {v0, p5}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->c(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    iget-object v0, p0, Lmtg;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    iget-object v1, p0, Lmtg;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    invoke-static {v1}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->c(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;Ljava/lang/String;Z)V

    .line 571
    :cond_3
    iget-object v0, p0, Lmtg;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;Z)Z

    goto :goto_1

    .line 548
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(ZZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    const-string v0, "ForwardOption.ForwardShareCardOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateDiscussionFaceIcon|["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    :cond_0
    iget-object v0, p0, Lmtg;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->c(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmtg;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->c(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lmtg;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    iget-object v1, p0, Lmtg;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    invoke-static {v1}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->c(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;Ljava/lang/String;Z)V

    .line 586
    :cond_1
    return-void
.end method
