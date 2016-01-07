.class public Lpni;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/AntiphingToast;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/AntiphingToast;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lpni;->a:Lcom/tencent/mobileqq/widget/AntiphingToast;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_0

    .line 99
    iget-object v0, p0, Lpni;->a:Lcom/tencent/mobileqq/widget/AntiphingToast;

    const/4 v1, 0x0

    iget-object v2, p0, Lpni;->a:Lcom/tencent/mobileqq/widget/AntiphingToast;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/AntiphingToast;->a(Lcom/tencent/mobileqq/widget/AntiphingToast;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/AntiphingToast;->a(FFZ)V

    .line 101
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 102
    return-void
.end method
