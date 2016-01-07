.class public Lpsr;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/CardContainer;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/CardContainer;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lpsr;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 107
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 108
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, Lpsr;->a:Lcom/tencent/open/agent/CardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/CardContainer;->b:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    iget-object v1, p0, Lpsr;->a:Lcom/tencent/open/agent/CardContainer;

    iget-object v1, v1, Lcom/tencent/open/agent/CardContainer;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
    .end packed-switch
.end method
