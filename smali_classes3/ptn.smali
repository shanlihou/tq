.class public Lptn;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 600
    iput-object p1, p0, Lptn;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 603
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 605
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 606
    if-eqz v0, :cond_0

    .line 607
    iget-object v1, p0, Lptn;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 612
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 613
    if-eqz v0, :cond_0

    .line 614
    iget-object v1, p0, Lptn;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 603
    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
