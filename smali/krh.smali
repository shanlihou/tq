.class public Lkrh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/FrameHelperActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;)V
    .locals 1

    .prologue
    .line 602
    iput-object p1, p0, Lkrh;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 605
    iget-object v0, p0, Lkrh;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkrh;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkrh;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    iget-object v0, p0, Lkrh;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 609
    iget-object v1, p0, Lkrh;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 617
    iget-object v1, p0, Lkrh;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
