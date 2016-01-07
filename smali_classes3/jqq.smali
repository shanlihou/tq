.class public Ljqq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field protected a:F

.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

.field protected b:F


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;)V
    .locals 1

    .prologue
    .line 687
    iput-object p1, p0, Ljqq;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v2, 0x42700000    # 60.0f

    const/16 v3, 0x3f5

    .line 693
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 694
    iget-object v0, p0, Ljqq;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ljqq;->a:F

    .line 696
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Ljqq;->b:F

    .line 697
    iget-object v0, p0, Ljqq;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 698
    iget-object v0, p0, Ljqq;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lmqq/os/MqqHandler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 711
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 701
    :cond_1
    iget-object v0, p0, Ljqq;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    goto :goto_0

    .line 703
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 704
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Ljqq;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Ljqq;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 706
    :cond_3
    iget-object v0, p0, Ljqq;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    goto :goto_0

    .line 709
    :cond_4
    iget-object v0, p0, Ljqq;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    goto :goto_0
.end method
