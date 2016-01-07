.class public Lcom/tencent/mobileqq/troop/widget/VideoView;
.super Landroid/widget/VideoView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 10
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/troop/widget/VideoView;->setMeasuredDimension(II)V

    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/widget/VideoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
