.class public Lcom/tencent/open/appcommon/js/WebviewHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpvr;

    .line 21
    if-eqz v0, :cond_0

    iget-object v1, v0, Lpvr;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpvr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30
    :try_start_0
    iget-object v1, v0, Lpvr;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lpvr;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
