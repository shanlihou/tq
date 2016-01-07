.class public Lhub;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQLSActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 1

    .prologue
    .line 1915
    iput-object p1, p0, Lhub;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1918
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 1919
    iget-object v0, p0, Lhub;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhub;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhub;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v1, p0, Lhub;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, p0, Lhub;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1924
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1925
    const-string v0, "QQLSActivity"

    const-string v1, "singlelist  click doble"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1927
    :cond_0
    iget-object v0, p0, Lhub;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1934
    iget-object v0, p0, Lhub;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v1, p0, Lhub;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)V

    .line 1935
    iget-object v0, p0, Lhub;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;Z)Z

    .line 1949
    :cond_1
    :goto_0
    iget-object v0, p0, Lhub;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1957
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 1938
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1939
    const-string v0, "QQLSActivity"

    const-string v1, "singlelist  click once"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1941
    :cond_4
    iget-object v0, p0, Lhub;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1942
    iget-object v0, p0, Lhub;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a22e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1946
    :goto_2
    iget-object v0, p0, Lhub;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1947
    iget-object v1, p0, Lhub;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1944
    :cond_5
    iget-object v0, p0, Lhub;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a22e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 1950
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 1951
    iget-object v0, p0, Lhub;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Lcom/tencent/mobileqq/activity/QQLSActivity;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    goto :goto_1
.end method
