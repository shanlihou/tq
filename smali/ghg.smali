.class public Lghg;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lghg;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 108
    :goto_0
    return-void

    .line 100
    :pswitch_0
    iget-object v0, p0, Lghg;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->d()V

    .line 101
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lghg;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    const v1, 0x7f0a19da

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_0
    iget-object v1, p0, Lghg;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method
