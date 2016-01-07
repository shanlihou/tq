.class public Ljpv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V
    .locals 1

    .prologue
    .line 1126
    iput-object p1, p0, Ljpv;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v2, 0x42700000    # 60.0f

    const/4 v4, 0x0

    const/16 v3, 0x3f5

    .line 1132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 1133
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1134
    iget-object v0, p0, Ljpv;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ljpv;->a:F

    .line 1136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Ljpv;->b:F

    .line 1137
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1138
    iget-object v0, p0, Ljpv;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1139
    iget-object v0, p0, Ljpv;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1154
    :cond_0
    :goto_0
    return v4

    .line 1141
    :cond_1
    iget-object v0, p0, Ljpv;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 1143
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Ljpv;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Ljpv;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 1146
    :cond_3
    iget-object v0, p0, Ljpv;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 1148
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 1149
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1150
    iget-object v0, p0, Ljpv;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 1152
    :cond_6
    iget-object v0, p0, Ljpv;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method
