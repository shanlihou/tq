.class public Lgju;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 9449
    iput-object p1, p0, Lgju;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 9453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9455
    const-string v0, "Q.msg.delmsg"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hor anim onAnimationEnd() is called,time is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 9457
    :cond_0
    iget-object v0, p0, Lgju;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:[Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    move v0, v1

    .line 9458
    :goto_0
    iget-object v2, p0, Lgju;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:[Landroid/widget/FrameLayout;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 9459
    iget-object v2, p0, Lgju;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 9460
    iget-object v2, p0, Lgju;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9458
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9464
    :cond_2
    iget-object v0, p0, Lgju;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:[Landroid/view/View;

    if-eqz v0, :cond_4

    move v0, v1

    .line 9465
    :goto_1
    iget-object v2, p0, Lgju;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:[Landroid/view/View;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 9466
    iget-object v2, p0, Lgju;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:[Landroid/view/View;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    .line 9467
    iget-object v2, p0, Lgju;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9465
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9471
    :cond_4
    return-void
.end method
