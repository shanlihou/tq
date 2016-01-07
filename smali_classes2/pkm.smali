.class Lpkm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lpkl;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lpkl;II)V
    .locals 1

    .prologue
    .line 471
    iput-object p1, p0, Lpkm;->a:Lpkl;

    iput p2, p0, Lpkm;->a:I

    iput p3, p0, Lpkm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 475
    const/4 v0, 0x0

    .line 477
    :try_start_0
    iget-object v1, p0, Lpkm;->a:Lpkl;

    iget-object v1, v1, Lpkl;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 478
    iget-object v1, p0, Lpkm;->a:Lpkl;

    iget-object v1, v1, Lpkl;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 485
    :cond_0
    :goto_0
    iget-object v1, p0, Lpkm;->a:Lpkl;

    iget-object v1, v1, Lpkl;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lpkm;->a:Lpkl;

    iget-object v0, v0, Lpkl;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/ProgressBar;

    iget v1, p0, Lpkm;->a:I

    mul-int/lit8 v1, v1, 0x64

    iget v2, p0, Lpkm;->b:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 488
    :cond_1
    return-void

    .line 480
    :catch_0
    move-exception v1

    .line 481
    iget-object v1, p0, Lpkm;->a:Lpkl;

    iget-object v1, v1, Lpkl;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    .line 482
    iget-object v1, p0, Lpkm;->a:Lpkl;

    iget-object v1, v1, Lpkl;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    goto :goto_0
.end method
