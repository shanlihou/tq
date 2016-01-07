.class public Lptm;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 568
    iput-object p1, p0, Lptm;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/16 v2, 0x32

    .line 571
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 573
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 574
    if-eqz v0, :cond_0

    .line 575
    iget-object v1, p0, Lptm;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-static {v1, v0, v2, v2}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 576
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 577
    const/16 v2, 0x3ea

    iput v2, v1, Landroid/os/Message;->what:I

    .line 578
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 579
    iget-object v0, p0, Lptm;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 583
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 585
    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_0

    .line 587
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 588
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/os/Message;->what:I

    .line 589
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 590
    iget-object v0, p0, Lptm;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 571
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
