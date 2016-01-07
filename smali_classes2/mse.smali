.class public Lmse;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lmse;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 221
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lmse;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    const-string v1, "\u7f51\u7edc\u5f02\u5e38"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lmse;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 225
    iget-object v0, p0, Lmse;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
