.class public Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x4d000000

.field public static final a:Ljava/lang/String; = "audio_info"

.field public static final b:I = 0xea60

.field protected static final b:Ljava/lang/String; = "audio_max_length"

.field protected static final c:Ljava/lang/String; = "from"

.field protected static final d:Ljava/lang/String; = "bid"

.field protected static final e:Ljava/lang/String; = "fromflag"

.field protected static final f:Ljava/lang/String; = "publish"


# instance fields
.field protected a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field protected a:Landroid/widget/RelativeLayout;

.field public a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

.field public a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

.field protected b:Landroid/widget/RelativeLayout;

.field public c:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 56
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->b:Landroid/widget/RelativeLayout;

    .line 58
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->g:Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->c:I

    .line 62
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->h:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->i:Ljava/lang/String;

    .line 123
    new-instance v0, Lomh;

    invoke-direct {v0, p0}, Lomh;-><init>(Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 230
    const v0, 0x7f0212b8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 231
    const/4 v1, 0x0

    .line 232
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 233
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 237
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 238
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 239
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    .line 240
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    return-void

    .line 234
    :cond_0
    instance-of v2, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v2, :cond_1

    .line 235
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->mActNeedImmersive:Z

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 69
    const v0, 0x7f03023e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->setContentView(I)V

    .line 70
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->b:Landroid/widget/RelativeLayout;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "audio_max_length"

    const v2, 0xea60

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->c:I

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->g:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->g:Ljava/lang/String;

    const-string v1, "publish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->h:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromflag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->i:Ljava/lang/String;

    .line 79
    :cond_0
    const v0, 0x7f090ae9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->a:Landroid/widget/RelativeLayout;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->a(Landroid/content/res/Resources;Landroid/view/View;)V

    .line 82
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 83
    const v1, 0x7f03020b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->d()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->setTimeOutTime(I)V

    .line 94
    const v0, 0x7f090aea

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->a:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v0, 0x7f040009

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 98
    new-instance v1, Lomg;

    invoke-direct {v1, p0}, Lomg;-><init>(Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    return v3
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->a:Landroid/view/View;

    const v1, 0x7f021406

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 188
    const/4 v0, 0x0

    const v1, 0x7f040008

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->overridePendingTransition(II)V

    .line 189
    return-void
.end method

.method public onBackEvent()Z
    .locals 6

    .prologue
    .line 174
    const/4 v0, 0x0

    .line 175
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()Z

    move-result v1

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    const-string v2, "AIOAudioPanel"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RecordSoundPanel.onBackEvent() is called,isRecording is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a()Z

    .line 181
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 222
    :goto_0
    return-void

    .line 217
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->setResult(I)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->finish()V

    goto :goto_0

    .line 215
    :pswitch_data_0
    .packed-switch 0x7f090aea
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 204
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onDestroy()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()Z

    move-result v0

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    const-string v1, "AIOAudioPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordSoundPanel.onDestroy() is called,isRecording is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->c()V

    .line 211
    return-void
.end method

.method public onPause()V
    .locals 5

    .prologue
    .line 193
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onPause()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()Z

    move-result v0

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    const-string v1, "AIOAudioPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordSoundPanel.onPause() is called,isRecording is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()V

    .line 200
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->requestWindowFeature(I)Z

    .line 121
    return-void
.end method
