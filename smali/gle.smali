.class public Lgle;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 11336
    iput-object p1, p0, Lgle;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 11363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11364
    const-string v0, "Q.aio.BaseChatPie"

    const/4 v1, 0x2

    const-string v2, "onScroll"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 11366
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lgle;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11367
    iget-object v0, p0, Lgle;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgle;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lgle;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 11368
    iget-object v0, p0, Lgle;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->n(I)V

    .line 11369
    iget-object v0, p0, Lgle;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 11372
    :cond_1
    iget-object v0, p0, Lgle;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Lcom/tencent/mobileqq/activity/BaseChatPie;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11373
    iget-object v0, p0, Lgle;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Lcom/tencent/mobileqq/activity/BaseChatPie;Z)V

    .line 11375
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 11340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11341
    const-string v0, "Q.aio.BaseChatPie"

    const/4 v1, 0x2

    const-string v2, "onShowPress"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 11343
    :cond_0
    iget-object v0, p0, Lgle;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f(Z)V

    .line 11344
    iget-object v0, p0, Lgle;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Lcom/tencent/mobileqq/activity/BaseChatPie;Z)V

    .line 11345
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 11346
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11352
    const-string v0, "Q.aio.BaseChatPie"

    const/4 v1, 0x2

    const-string v2, "onSingleTapConfirmed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 11354
    :cond_0
    iget-object v0, p0, Lgle;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f(Z)V

    .line 11355
    iget-object v0, p0, Lgle;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Lcom/tencent/mobileqq/activity/BaseChatPie;Z)V

    .line 11356
    return v3
.end method
