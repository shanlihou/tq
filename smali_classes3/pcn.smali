.class public Lpcn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V
    .locals 1

    .prologue
    .line 266
    iput-object p1, p0, Lpcn;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lpcn;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;I)I

    .line 269
    iget-object v0, p0, Lpcn;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b(Lcom/tencent/mobileqq/troop/widget/VideoViewX;I)I

    .line 270
    iget-object v0, p0, Lpcn;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpcn;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->c(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lpcn;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lpcn;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)I

    move-result v1

    iget-object v2, p0, Lpcn;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->c(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 272
    iget-object v0, p0, Lpcn;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->requestLayout()V

    .line 274
    :cond_0
    return-void
.end method
