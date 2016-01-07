.class public Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout$ICallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout$ICallback;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout$ICallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout$ICallback;->a(IIII)V

    .line 38
    :cond_0
    return-void
.end method

.method public setCallBack(Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout$ICallback;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout$ICallback;

    .line 21
    return-void
.end method
