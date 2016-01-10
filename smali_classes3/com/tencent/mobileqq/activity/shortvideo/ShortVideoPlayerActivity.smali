.class public Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/Button;

.field a:Lcom/tencent/image/URLDrawable;

.field a:Lcom/tencent/mobileqq/widget/BubbleImageView;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity.smali:21"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;->a:Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity.smali:42"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f03065a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;->setContentView(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 43
    const-string v1, "file_send_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const v0, 0x7f0916ce

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BubbleImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setAdjustViewBounds(Z)V

    .line 50
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 51
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 53
    new-instance v2, Lcom/tencent/mobileqq/drawable/EmptyDrawable;

    const/16 v3, 0x3c0

    const/16 v4, 0x2d0

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/drawable/EmptyDrawable;-><init>(II)V

    .line 54
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/drawable/EmptyDrawable;->setColor(I)V

    .line 56
    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    iput-boolean v6, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 59
    new-instance v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    invoke-direct {v2}, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;-><init>()V

    .line 60
    iput-boolean v5, v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    .line 61
    iput-boolean v5, v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayAudioFrame:Z

    .line 63
    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 65
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;->a:Lcom/tencent/image/URLDrawable;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :goto_0
    const v0, 0x7f091aa8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;->a:Landroid/widget/Button;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;->a:Landroid/widget/Button;

    new-instance v1, Lkjf;

    invoke-direct {v1, p0}, Lkjf;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void

    .line 68
    :cond_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "\u89c6\u9891\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity.smali:201"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 125
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;->a:Z

    .line 128
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 120
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 121
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 115
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 116
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 95
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 97
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity.smali:249"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 101
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/VideoDrawable;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/VideoDrawable;

    .line 106
    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->stopAudio()V

    .line 109
    :cond_0
    const-string v0, "xxx"

    const-string v1, " onStop "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return-void
.end method
