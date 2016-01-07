.class public Lpqn;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/TabBarView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/TabBarView;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lpqn;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide v4, 0x3fb999999999999aL    # 0.1

    const-wide/16 v2, 0xa

    .line 94
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 125
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Lpqn;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Lcom/tencent/mobileqq/widget/TabBarView;F)F

    .line 97
    iget-object v0, p0, Lpqn;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Lcom/tencent/mobileqq/widget/TabBarView;D)F

    .line 98
    iget-object v0, p0, Lpqn;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabBarView;->invalidate()V

    .line 99
    iget-object v0, p0, Lpqn;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Lcom/tencent/mobileqq/widget/TabBarView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v0, v2, v3}, Lpqn;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lpqn;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Lcom/tencent/mobileqq/widget/TabBarView;)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_0

    .line 105
    iget-object v0, p0, Lpqn;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Lcom/tencent/mobileqq/widget/TabBarView;D)F

    .line 106
    iget-object v0, p0, Lpqn;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabBarView;->invalidate()V

    .line 107
    iget-object v0, p0, Lpqn;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Lcom/tencent/mobileqq/widget/TabBarView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 108
    invoke-virtual {p0, v0, v2, v3}, Lpqn;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lpqn;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Lcom/tencent/mobileqq/widget/TabBarView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 111
    invoke-virtual {p0, v0, v2, v3}, Lpqn;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v0, p0, Lpqn;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget-object v1, p0, Lpqn;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Lcom/tencent/mobileqq/widget/TabBarView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Lcom/tencent/mobileqq/widget/TabBarView;I)V

    .line 117
    iget-object v0, p0, Lpqn;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget-object v1, p0, Lpqn;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/TabBarView;->b(Lcom/tencent/mobileqq/widget/TabBarView;)I

    move-result v1

    iget-object v2, p0, Lpqn;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Lcom/tencent/mobileqq/widget/TabBarView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Lcom/tencent/mobileqq/widget/TabBarView;II)V

    .line 118
    iget-object v0, p0, Lpqn;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Lcom/tencent/mobileqq/widget/TabBarView;F)F

    .line 119
    iget-object v0, p0, Lpqn;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget-object v1, p0, Lpqn;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/TabBarView;->b(Lcom/tencent/mobileqq/widget/TabBarView;)I

    move-result v1

    iget-object v2, p0, Lpqn;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Lcom/tencent/mobileqq/widget/TabBarView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->b(Lcom/tencent/mobileqq/widget/TabBarView;II)V

    .line 120
    iget-object v0, p0, Lpqn;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget-object v1, p0, Lpqn;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Lcom/tencent/mobileqq/widget/TabBarView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Lcom/tencent/mobileqq/widget/TabBarView;I)I

    .line 121
    iget-object v0, p0, Lpqn;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabBarView;->invalidate()V

    goto/16 :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
