.class public Lpqb;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/RotateableView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/RotateableView;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lpqb;->a:Lcom/tencent/mobileqq/widget/RotateableView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 110
    iget-object v0, p0, Lpqb;->a:Lcom/tencent/mobileqq/widget/RotateableView;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/RotateableView;->a(Lcom/tencent/mobileqq/widget/RotateableView;F)F

    .line 111
    iget-object v0, p0, Lpqb;->a:Lcom/tencent/mobileqq/widget/RotateableView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/RotateableView;->a(Lcom/tencent/mobileqq/widget/RotateableView;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 112
    iget-object v0, p0, Lpqb;->a:Lcom/tencent/mobileqq/widget/RotateableView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/widget/RotateableView;->b(Lcom/tencent/mobileqq/widget/RotateableView;F)F

    .line 114
    :cond_0
    iget-object v0, p0, Lpqb;->a:Lcom/tencent/mobileqq/widget/RotateableView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateableView;->invalidate()V

    .line 115
    return-void
.end method
