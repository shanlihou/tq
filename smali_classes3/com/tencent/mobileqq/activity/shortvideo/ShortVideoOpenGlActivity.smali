.class public Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;
.super Landroid/app/Activity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;


# static fields
.field public static final a:I = -0x80000000

.field public static a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity; = null

.field public static final a:Ljava/lang/String; = "ShortVideoOpenGlActivity"

.field public static final b:Ljava/lang/String; = "svpath"

.field public static final c:Ljava/lang/String; = "svtime"

.field public static final d:Ljava/lang/String; = "svframe"

.field public static final e:Ljava/lang/String; = "svWinWidth"

.field public static final f:Ljava/lang/String; = "svWinHeight"

.field public static final g:Ljava/lang/String; = "svFullScreen"


# instance fields
.field public a:Landroid/os/Handler;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;

.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Z

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/16 v5, 0x66

    const/4 v4, 0x2

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->setVideoPath(Ljava/lang/String;)V

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->setVideoFramesAndTime(II)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;

    const v1, 0x12ff2010

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->setId(I)V

    .line 103
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->f:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->g:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 108
    const-string v1, "\u8f7b\u89e6\u9000\u51fa"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 110
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->getId()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    const/16 v2, 0x32

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 116
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x1

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    const-string v1, "ShortVideoOpenGlActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@][init]mTMMMediaView != null  exited="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->d()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->g()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;

    .line 93
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->setVideoPath(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "ShortVideoOpenGlActivity"

    const-string v1, "[@][init]mTMMMediaView != null[new instance]"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onAVCodecEvent(Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;Lcom/tencent/maxvideo/common/MessageStruct;)V
    .locals 2

    .prologue
    .line 122
    iget v0, p2, Lcom/tencent/maxvideo/common/MessageStruct;->mId:I

    packed-switch v0, :pswitch_data_0

    .line 140
    :goto_0
    return-void

    .line 125
    :pswitch_0
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    goto :goto_1

    .line 122
    :pswitch_data_0
    .packed-switch 0x4000009
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 144
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 145
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/16 v4, 0xd

    .line 46
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sput-object p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;

    .line 48
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 49
    const-string v1, "svFullScreen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Z

    .line 50
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Z

    if-eqz v1, :cond_0

    .line 51
    const/16 v1, 0x400

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 55
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->addCodecCallback(Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;)Z

    .line 59
    const-string v2, "svpath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->h:Ljava/lang/String;

    .line 60
    const-string v2, "svframe"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->c:I

    .line 61
    const-string v2, "svtime"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->b:I

    .line 62
    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->c:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->b:I

    if-gtz v2, :cond_2

    .line 63
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 76
    :goto_0
    return-void

    .line 67
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->c:I

    mul-int/lit16 v2, v2, 0x3e8

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->b:I

    div-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->e:I

    .line 68
    const/16 v2, 0x3e8

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->e:I

    div-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->d:I

    .line 70
    const-string v2, "svWinWidth"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->f:I

    .line 71
    const-string v2, "svWinHeight"

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->g:I

    .line 73
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Landroid/widget/RelativeLayout;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Landroid/widget/RelativeLayout;

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Landroid/widget/RelativeLayout;

    invoke-super {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->d()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->g()V

    .line 193
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;

    .line 195
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    const-string v0, "ShortVideoOpenGlActivity"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_1
    sput-object v3, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;

    .line 199
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 200
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->b()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->a()V

    .line 176
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    const-string v0, "ShortVideoOpenGlActivity"

    const/4 v1, 0x2

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 180
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a()V

    .line 149
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->a()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMMediaView;->b()V

    .line 153
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const-string v0, "ShortVideoOpenGlActivity"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_1
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 159
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->a:Landroid/os/Handler;

    new-instance v1, Lkin;

    invoke-direct {v1, p0}, Lkin;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;)V

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoOpenGlActivity;->d:I

    mul-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "ShortVideoOpenGlActivity"

    const/4 v1, 0x2

    const-string v2, "onStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 187
    return-void
.end method
