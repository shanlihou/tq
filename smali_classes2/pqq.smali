.class public Lpqq;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/WebViewProgressBarController;)V
    .locals 1

    .prologue
    .line 297
    iput-object p1, p0, Lpqq;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    .line 298
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 299
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 303
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 310
    :goto_0
    return-void

    .line 305
    :pswitch_0
    iget-object v0, p0, Lpqq;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->e()V

    goto :goto_0

    .line 303
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method
