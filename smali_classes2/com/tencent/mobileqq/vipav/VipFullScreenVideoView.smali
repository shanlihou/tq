.class public Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;
.super Landroid/widget/VideoView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, p1}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->getDefaultSize(II)I

    move-result v0

    .line 25
    invoke-static {v1, p2}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->getDefaultSize(II)I

    move-result v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->setMeasuredDimension(II)V

    .line 31
    return-void
.end method
