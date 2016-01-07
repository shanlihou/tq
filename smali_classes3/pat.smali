.class public Lpat;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V
    .locals 1

    .prologue
    .line 623
    iput-object p1, p0, Lpat;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 627
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 629
    :pswitch_0
    iget-object v0, p0, Lpat;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c()V

    goto :goto_0

    .line 632
    :pswitch_1
    iget-object v0, p0, Lpat;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)I

    move-result v0

    .line 633
    iget-object v1, p0, Lpat;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpat;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpat;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 634
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lpat;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 635
    rem-int/lit16 v0, v0, 0x3e8

    rsub-int v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lpat;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 627
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
