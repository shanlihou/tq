.class public Lpav;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V
    .locals 1

    .prologue
    .line 808
    iput-object p1, p0, Lpav;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 823
    if-nez p3, :cond_1

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 829
    :cond_1
    iget-object v0, p0, Lpav;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;->a()V

    .line 831
    iget-object v0, p0, Lpav;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;->a()I

    move-result v0

    int-to-long v0, v0

    .line 832
    int-to-long v2, p2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 833
    iget-object v2, p0, Lpav;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    move-result-object v2

    long-to-int v3, v0

    invoke-interface {v2, v3}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;->a(I)V

    .line 834
    iget-object v2, p0, Lpav;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 835
    iget-object v2, p0, Lpav;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lpav;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    long-to-int v0, v0

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Lpav;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    const v1, 0x36ee80

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(I)V

    .line 812
    iget-object v0, p0, Lpav;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;Z)Z

    .line 819
    iget-object v0, p0, Lpav;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 820
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, Lpav;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;Z)Z

    .line 840
    iget-object v0, p0, Lpav;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)I

    .line 841
    iget-object v0, p0, Lpav;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->d()V

    .line 842
    iget-object v0, p0, Lpav;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(I)V

    .line 847
    iget-object v0, p0, Lpav;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 848
    return-void
.end method
