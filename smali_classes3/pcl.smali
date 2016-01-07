.class public Lpcl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V
    .locals 1

    .prologue
    .line 809
    iput-object p1, p0, Lpcl;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 813
    iget-object v0, p0, Lpcl;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 814
    iget-object v0, p0, Lpcl;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_3

    .line 815
    iget-object v0, p0, Lpcl;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Z

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lpcl;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a:Z

    .line 817
    iget-object v0, p0, Lpcl;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lpcl;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b()V

    .line 821
    :cond_0
    iget-object v0, p0, Lpcl;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Lcom/tencent/mobileqq/troop/widget/VideoViewX$OnPlayListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 822
    iget-object v0, p0, Lpcl;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Lcom/tencent/mobileqq/troop/widget/VideoViewX$OnPlayListener;

    move-result-object v0

    iget-object v1, p0, Lpcl;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX$OnPlayListener;->a(Landroid/media/MediaPlayer;)V

    .line 824
    :cond_1
    iget-object v0, p0, Lpcl;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->c(Lcom/tencent/mobileqq/troop/widget/VideoViewX;Z)Z

    .line 829
    :cond_2
    :goto_0
    return-void

    .line 826
    :cond_3
    iget-object v0, p0, Lpcl;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    iget-object v1, p0, Lpcl;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
