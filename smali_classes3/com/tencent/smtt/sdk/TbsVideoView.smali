.class Lcom/tencent/smtt/sdk/TbsVideoView;
.super Landroid/widget/FrameLayout;
.source "TbsVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field static final ACTIVITY_ONDESTROY:I = 0x4

.field static final ACTIVITY_ONPAUSE:I = 0x3

.field static final ACTIVITY_ONRESUME:I = 0x2

.field static final ACTIVITY_ONSTOP:I = 0x1

.field static final CALL_MODE_BLACK:I = 0x1

.field static final CALL_MODE_WITHE:I = 0x2

.field public static final KEY_EXTRA_DATA:Ljava/lang/String; = "extraData"

.field static final KEY_MODE:Ljava/lang/String; = "callMode"

.field public static final KEY_VIDEO_URL:Ljava/lang/String; = "videoUrl"

.field public static final TBS_INTERNAL_PLAY_ACTION:Ljava/lang/String; = "com.tencent.smtt.tbs.video.PLAY"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSysVideoView:Landroid/widget/VideoView;

.field private mTbsPlayer:Ljava/lang/Object;

.field private mUrl:Ljava/lang/String;

.field private mWizard:Lcom/tencent/smtt/sdk/VideoWizard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mContext:Landroid/content/Context;

    .line 47
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mContext:Landroid/content/Context;

    .line 48
    return-void
.end method

.method private openVideo(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 5
    .param p1, "data"    # Landroid/os/Bundle;
    .param p2, "extraObj"    # Ljava/lang/Object;

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsVideoView;->initPlayer()V

    .line 81
    const/4 v2, 0x0

    .line 82
    .local v2, "success":Z
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsVideoView;->isTbsPlayerReady()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    const-string v3, "callMode"

    const-string v4, "callMode"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mWizard:Lcom/tencent/smtt/sdk/VideoWizard;

    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mTbsPlayer:Ljava/lang/Object;

    invoke-virtual {v3, v4, p1, p0, p2}, Lcom/tencent/smtt/sdk/VideoWizard;->play(Ljava/lang/Object;Landroid/os/Bundle;Landroid/widget/FrameLayout;Ljava/lang/Object;)Z

    move-result v2

    .line 87
    :cond_0
    if-nez v2, :cond_3

    .line 90
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mSysVideoView:Landroid/widget/VideoView;

    if-eqz v3, :cond_1

    .line 92
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mSysVideoView:Landroid/widget/VideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->stopPlayback()V

    .line 94
    :cond_1
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mSysVideoView:Landroid/widget/VideoView;

    if-nez v3, :cond_2

    .line 96
    new-instance v3, Landroid/widget/VideoView;

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsVideoView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mSysVideoView:Landroid/widget/VideoView;

    .line 98
    :cond_2
    const-string v3, "videoUrl"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mUrl:Ljava/lang/String;

    .line 99
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mSysVideoView:Landroid/widget/VideoView;

    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 100
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mSysVideoView:Landroid/widget/VideoView;

    invoke-virtual {v3, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 101
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.tencent.smtt.tbs.video.PLAY"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 104
    .local v0, "applicationContext":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .end local v0    # "applicationContext":Landroid/content/Context;
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_3
    return-void
.end method


# virtual methods
.method initPlayer()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 124
    const/high16 v2, -0x1000000

    invoke-virtual {p0, v2}, Lcom/tencent/smtt/sdk/TbsVideoView;->setBackgroundColor(I)V

    .line 125
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mWizard:Lcom/tencent/smtt/sdk/VideoWizard;

    if-nez v2, :cond_1

    .line 127
    invoke-static {v4}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/SDKEngine;->init(Landroid/content/Context;)V

    .line 128
    invoke-static {v4}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    .line 129
    .local v1, "wizard":Lcom/tencent/smtt/sdk/TbsWizard;
    const/4 v0, 0x0

    .line 130
    .local v0, "dexLoader":Lcom/tencent/smtt/export/external/DexLoader;
    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 134
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->canLoadVideo(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    new-instance v2, Lcom/tencent/smtt/sdk/VideoWizard;

    invoke-direct {v2, v0}, Lcom/tencent/smtt/sdk/VideoWizard;-><init>(Lcom/tencent/smtt/export/external/DexLoader;)V

    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mWizard:Lcom/tencent/smtt/sdk/VideoWizard;

    .line 139
    .end local v0    # "dexLoader":Lcom/tencent/smtt/export/external/DexLoader;
    .end local v1    # "wizard":Lcom/tencent/smtt/sdk/TbsWizard;
    :cond_1
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mWizard:Lcom/tencent/smtt/sdk/VideoWizard;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mTbsPlayer:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 141
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mWizard:Lcom/tencent/smtt/sdk/VideoWizard;

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/VideoWizard;->getTbsPlayer(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mTbsPlayer:Ljava/lang/Object;

    .line 143
    :cond_2
    return-void
.end method

.method public isTbsPlayerReady()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mWizard:Lcom/tencent/smtt/sdk/VideoWizard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mTbsPlayer:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method onActivity(Landroid/app/Activity;I)V
    .locals 2
    .param p1, "videoActivity"    # Landroid/app/Activity;
    .param p2, "state"    # I

    .prologue
    const/4 v1, 0x0

    .line 259
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsVideoView;->isTbsPlayerReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mSysVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mSysVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 270
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 272
    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mContext:Landroid/content/Context;

    .line 273
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsVideoView;->isTbsPlayerReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mSysVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mSysVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 279
    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mSysVideoView:Landroid/widget/VideoView;

    .line 283
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 285
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsVideoView;->isTbsPlayerReady()Z

    move-result v0

    if-nez v0, :cond_2

    .line 287
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mContext:Landroid/content/Context;

    .line 288
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsVideoView;->resume(Landroid/app/Activity;)V

    .line 291
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsVideoView;->isTbsPlayerReady()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mWizard:Lcom/tencent/smtt/sdk/VideoWizard;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mTbsPlayer:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/smtt/sdk/VideoWizard;->onActivity(Ljava/lang/Object;Landroid/app/Activity;I)V

    .line 295
    :cond_3
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 7
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    const/4 v4, 0x1

    .line 302
    :try_start_0
    iget-object v5, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mContext:Landroid/content/Context;

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 305
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_0

    .line 307
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 310
    .end local v0    # "activity":Landroid/app/Activity;
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 311
    .local v2, "context":Landroid/content/Context;
    if-eqz v2, :cond_1

    .line 313
    const-string v5, "\u64ad\u653e\u5931\u8d25\uff0c\u8bf7\u9009\u62e9\u5176\u5b83\u64ad\u653e\u5668\u64ad\u653e"

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 314
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 315
    .local v1, "appContext":Landroid/content/Context;
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316
    .local v3, "intent":Landroid/content/Intent;
    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 317
    iget-object v5, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "video/*"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .end local v1    # "appContext":Landroid/content/Context;
    .end local v2    # "context":Landroid/content/Context;
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_1
    :goto_0
    return v4

    .line 322
    :catch_0
    move-exception v4

    .line 325
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public onUserStateChanged()V
    .locals 2

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsVideoView;->isTbsPlayerReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mWizard:Lcom/tencent/smtt/sdk/VideoWizard;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mTbsPlayer:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/VideoWizard;->onUserStateChanged(Ljava/lang/Object;)V

    .line 334
    :cond_0
    return-void
.end method

.method play(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0
    .param p1, "data"    # Landroid/os/Bundle;
    .param p2, "extraObj"    # Ljava/lang/Object;

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/TbsVideoView;->openVideo(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public resume(Landroid/app/Activity;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v5, -0x1

    .line 170
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsVideoView;->isTbsPlayerReady()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mSysVideoView:Landroid/widget/VideoView;

    if-eqz v4, :cond_0

    .line 176
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mSysVideoView:Landroid/widget/VideoView;

    invoke-virtual {v4}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_2

    .line 178
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 179
    .local v3, "window":Landroid/view/Window;
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 180
    .local v0, "decorView":Landroid/widget/FrameLayout;
    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 181
    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 182
    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 183
    new-instance v2, Landroid/widget/MediaController;

    invoke-direct {v2, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 184
    .local v2, "mediaController":Landroid/widget/MediaController;
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mSysVideoView:Landroid/widget/VideoView;

    invoke-virtual {v2, v4}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 185
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mSysVideoView:Landroid/widget/VideoView;

    invoke-virtual {v4, v2}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 186
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 187
    .local v1, "lp":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v4, 0x11

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 188
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mSysVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .end local v0    # "decorView":Landroid/widget/FrameLayout;
    .end local v1    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v2    # "mediaController":Landroid/widget/MediaController;
    .end local v3    # "window":Landroid/view/Window;
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x8

    if-lt v4, v5, :cond_0

    .line 193
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsVideoView;->mSysVideoView:Landroid/widget/VideoView;

    invoke-virtual {v4}, Landroid/widget/VideoView;->start()V

    goto :goto_0
.end method
