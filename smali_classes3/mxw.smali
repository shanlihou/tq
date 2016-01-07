.class public Lmxw;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)V
    .locals 1

    .prologue
    .line 324
    iput-object p1, p0, Lmxw;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 327
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 349
    :goto_0
    return-void

    .line 329
    :pswitch_0
    iget-object v0, p0, Lmxw;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->springBackOverScrollHeaderView()V

    .line 330
    iget-object v0, p0, Lmxw;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;Z)V

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0a19bb

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lmxw;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 335
    :pswitch_1
    iget-object v0, p0, Lmxw;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->springBackOverScrollHeaderView()V

    .line 336
    iget-object v0, p0, Lmxw;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->b(Z)V

    goto :goto_0

    .line 340
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    const-string v0, "MyFreshNewsFragment"

    const/4 v1, 0x2

    const-string v2, "initData cache is ready....."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_0
    iget-object v0, p0, Lmxw;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)V

    .line 344
    iget-object v0, p0, Lmxw;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;[B)V

    goto :goto_0

    .line 327
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
