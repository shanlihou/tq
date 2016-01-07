.class public Lenf;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/RingAnimator;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/RingAnimator;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lenf;->a:Lcom/tencent/av/utils/RingAnimator;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 134
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 135
    iget-object v0, p0, Lenf;->a:Lcom/tencent/av/utils/RingAnimator;

    iget-boolean v0, v0, Lcom/tencent/av/utils/RingAnimator;->a:Z

    if-nez v0, :cond_1

    const/16 v0, 0xa

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lenf;->a:Lcom/tencent/av/utils/RingAnimator;

    iget-object v0, v0, Lcom/tencent/av/utils/RingAnimator;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lenf;->a:Lcom/tencent/av/utils/RingAnimator;

    iget-object v0, v0, Lcom/tencent/av/utils/RingAnimator;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lenf;->a:Lcom/tencent/av/utils/RingAnimator;

    iget-object v1, v1, Lcom/tencent/av/utils/RingAnimator;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 142
    const-wide/16 v0, 0x514

    invoke-virtual {p0, v4, v0, v1}, Lenf;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 146
    :pswitch_2
    iget-object v0, p0, Lenf;->a:Lcom/tencent/av/utils/RingAnimator;

    iget-boolean v0, v0, Lcom/tencent/av/utils/RingAnimator;->a:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lenf;->a:Lcom/tencent/av/utils/RingAnimator;

    iget-object v0, v0, Lcom/tencent/av/utils/RingAnimator;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lenf;->a:Lcom/tencent/av/utils/RingAnimator;

    iget-object v0, v0, Lcom/tencent/av/utils/RingAnimator;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lenf;->a:Lcom/tencent/av/utils/RingAnimator;

    iget-object v1, v1, Lcom/tencent/av/utils/RingAnimator;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 153
    :pswitch_3
    iget-object v0, p0, Lenf;->a:Lcom/tencent/av/utils/RingAnimator;

    iget-boolean v0, v0, Lcom/tencent/av/utils/RingAnimator;->a:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lenf;->a:Lcom/tencent/av/utils/RingAnimator;

    iget-object v0, v0, Lcom/tencent/av/utils/RingAnimator;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lenf;->a:Lcom/tencent/av/utils/RingAnimator;

    iget-object v0, v0, Lcom/tencent/av/utils/RingAnimator;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lenf;->a:Lcom/tencent/av/utils/RingAnimator;

    iget-object v1, v1, Lcom/tencent/av/utils/RingAnimator;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 158
    const-wide/16 v0, 0xce4

    invoke-virtual {p0, v3, v0, v1}, Lenf;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 167
    :pswitch_4
    invoke-virtual {p0, v3}, Lenf;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 170
    :pswitch_5
    invoke-virtual {p0, v3}, Lenf;->removeMessages(I)V

    .line 171
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lenf;->removeMessages(I)V

    .line 172
    invoke-virtual {p0, v4}, Lenf;->removeMessages(I)V

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
