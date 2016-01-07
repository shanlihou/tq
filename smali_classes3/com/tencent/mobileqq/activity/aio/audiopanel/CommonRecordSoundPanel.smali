.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelCallback;
.implements Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;


# static fields
.field public static final a:I = 0x15e

.field public static final b:I = 0xfa

.field public static final c:I = 0xc8

.field static final d:I = 0xff0006

.field static final e:I = 0xff0007

.field static final f:I = 0xff0008

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field private static final o:I = 0x1

.field private static final p:I = 0x7d0


# instance fields
.field public a:D

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/PopupWindow;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/utils/QQRecorder;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Landroid/os/Handler;

.field private b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;

.field g:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 195
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Z

    .line 91
    new-instance v0, Liti;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Liti;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    .line 126
    const-string v0, "common record panel"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Ljava/lang/String;

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->g:I

    .line 504
    const v0, 0x2bf20

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->s:I

    .line 196
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Z

    .line 91
    new-instance v0, Liti;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Liti;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    .line 126
    const-string v0, "common record panel"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Ljava/lang/String;

    .line 160
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->g:I

    .line 504
    const v0, 0x2bf20

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->s:I

    .line 200
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;)Lcom/tencent/mobileqq/utils/QQRecorder;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    return-object v0
.end method

.method private a(Landroid/content/Context;ZZZ)V
    .locals 3

    .prologue
    .line 179
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-nez v0, :cond_0

    .line 181
    if-eqz p4, :cond_1

    .line 182
    const v0, 0x7f0a1686

    .line 190
    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 192
    :cond_0
    return-void

    .line 183
    :cond_1
    if-eqz p3, :cond_2

    .line 184
    const v0, 0x7f0a1687

    goto :goto_0

    .line 185
    :cond_2
    if-eqz p2, :cond_3

    .line 186
    const v0, 0x7f0a1685

    goto :goto_0

    .line 188
    :cond_3
    const v0, 0x7f0a1684

    goto :goto_0
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 661
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:D

    return-wide v0
.end method

.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "RecordSoundPanel.onRecorderStart() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    new-instance v1, Litn;

    invoke-direct {v1, p0}, Litn;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 574
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Z

    .line 575
    const/16 v0, 0xfa

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 589
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "RecordSoundPanel.onInitSuccess() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 592
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 757
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;I)V

    .line 204
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 216
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 217
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 218
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/os/Handler;

    .line 219
    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->q:I

    .line 220
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    .line 221
    const v0, 0x7f090a23

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/TextView;

    .line 222
    const v0, 0x7f090a24

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/view/ViewGroup;

    .line 223
    const v0, 0x7f090a1a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/view/ViewGroup;

    .line 224
    const v0, 0x7f090a1b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;

    .line 225
    const v0, 0x7f090a1d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;

    .line 226
    const v0, 0x7f090a27

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/widget/TextView;

    .line 227
    const v0, 0x7f090a28

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/ImageView;

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 230
    const v1, 0x7f021202

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/util/SkinUtils;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 231
    const v2, 0x7f021203

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/util/SkinUtils;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 232
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->setIndicateVolumeBitmap(Landroid/graphics/Bitmap;I)V

    .line 233
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->setIndicateVolumeBitmap(Landroid/graphics/Bitmap;I)V

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    const-string v2, "AIOAudioPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordSoundPanel.init() is called,time is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    const-string v2, "AIOAudioPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "volumeFillLeftBmp is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",volumeFillRightBmp is:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;)V
    .locals 6

    .prologue
    const v1, 0xff0008

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    const v1, 0xff0006

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    const v1, 0xff0007

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 456
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->setRequestedOrientation4Recording(Z)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Ljava/lang/String;

    const-string v1, "startRecord() is called"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-nez v0, :cond_3

    .line 464
    new-instance v0, Lcom/tencent/mobileqq/utils/QQRecorder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/utils/QQRecorder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    .line 468
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->q:I

    if-nez v0, :cond_6

    .line 469
    new-instance v1, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    sget v0, Lcom/tencent/mobileqq/utils/RecordParams;->f:I

    invoke-direct {v1, v0, v2, v2}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v5, v3}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v0

    .line 475
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 478
    const-string v1, "QQRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;)V

    .line 482
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/content/Context;Z)Z

    .line 483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 484
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQRecorder start() is called,time is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/String;)V

    .line 487
    return-void

    .line 472
    :cond_6
    new-instance v1, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    sget v0, Lcom/tencent/mobileqq/utils/RecordParams;->i:I

    const/16 v2, 0x3e80

    invoke-direct {v1, v0, v2, v4}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x19

    invoke-static {v0, v3, v2, v3}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordSoundPanel.onRecorderNotReady() is called,path is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 547
    const v0, 0x7f070003

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AudioUtil;->b(IZ)V

    .line 548
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 555
    const v0, 0x7f070003

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AudioUtil;->b(IZ)V

    .line 556
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 3

    .prologue
    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "RecordSoundPanel.onRecorderPrepare() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    new-instance v1, Litk;

    invoke-direct {v1, p0}, Litk;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 438
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a(Ljava/lang/String;ZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 439
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;D)V
    .locals 7

    .prologue
    const/16 v6, 0x66

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    const-string v0, "AIOAudioPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecordSoundPanel.onRecorderEnd() is called,path is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 639
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->c()I

    move-result v0

    .line 640
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 641
    const-string v1, "AIOAudioPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fateOfRecorder is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_1
    if-ne v0, v6, :cond_3

    .line 644
    invoke-static {p1}, Lcom/tencent/mobileqq/ptt/PttBuffer;->b(Ljava/lang/String;)Z

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 646
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 647
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 658
    :cond_2
    :goto_0
    return-void

    .line 648
    :cond_3
    if-ne v0, v4, :cond_2

    .line 649
    invoke-static {p1}, Lcom/tencent/mobileqq/ptt/PttBuffer;->a(Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    new-instance v1, Litq;

    invoke-direct {v1, p0, p1}, Litq;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 617
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordSoundPanel.onRecorderError() is called,path is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/ptt/PttBuffer;->a(Ljava/lang/String;)V

    .line 621
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b(Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    new-instance v1, Litp;

    invoke-direct {v1, p0}, Litp;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 631
    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 4

    .prologue
    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    const-string v0, "QQRecorder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecorderPerpare path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    :cond_0
    iget v0, p3, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    iget v1, p3, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/RecordParams;->a(II)[B

    move-result-object v0

    .line 495
    invoke-static {p1}, Lcom/tencent/mobileqq/ptt/PttBuffer;->a(Ljava/lang/String;)Z

    .line 496
    array-length v1, v0

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/ptt/PttBuffer;->a(Ljava/lang/String;[BI)Z

    .line 497
    const v0, 0x7f07000c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AudioUtil;->b(IZ)V

    .line 498
    return-void
.end method

.method public a(Ljava/lang/String;[BIDLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 2

    .prologue
    .line 404
    array-length v0, p2

    invoke-static {p1, p2, v0}, Lcom/tencent/mobileqq/ptt/PttBuffer;->a(Ljava/lang/String;[BI)Z

    .line 407
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Z

    if-eqz v0, :cond_0

    .line 409
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Z

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    new-instance v1, Litj;

    invoke-direct {v1, p0, p3, p4, p5}, Litj;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;ID)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 425
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    .line 712
    const/4 v0, 0x0

    .line 713
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()Z

    move-result v1

    .line 714
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 715
    const-string v2, "AIOAudioPanel"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RecordSoundPanel.onBackEvent() is called,isRecording is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 717
    :cond_0
    if-eqz v1, :cond_1

    .line 718
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b(I)V

    .line 719
    const/4 v0, 0x1

    .line 721
    :cond_1
    return v0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 580
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "RecordSoundPanel.onBeginReceiveData() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->d()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 726
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()Z

    move-result v0

    .line 727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 728
    const-string v1, "AIOAudioPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordSoundPanel.onPause() is called,isRecording is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    :cond_0
    if-eqz v0, :cond_1

    .line 731
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b(I)V

    .line 733
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const v5, 0xff0006

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    const v1, 0xff0008

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    const v1, 0xff0007

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopRecord() is called,time is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->g:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 158
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Litl;

    invoke-direct {v1, p0}, Litl;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 525
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 0

    .prologue
    .line 751
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->g:I

    return v0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 738
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()Z

    move-result v0

    .line 739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 740
    const-string v1, "AIOAudioPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordSoundPanel.onDestroy() is called,isRecording is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    :cond_0
    if-eqz v0, :cond_1

    .line 743
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b(I)V

    .line 745
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->setLevel(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->setLevel(I)V

    .line 310
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 529
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->setRequestedOrientation4Recording(Z)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 531
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 3

    .prologue
    .line 597
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "RecordSoundPanel.onInitFailed() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    new-instance v1, Lito;

    invoke-direct {v1, p0}, Lito;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 606
    return-void
.end method

.method public d()I
    .locals 4

    .prologue
    .line 509
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->s:I

    add-int/lit16 v0, v0, -0xc8

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->s:I

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    const v1, 0xff0007

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->s:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 512
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->s:I

    add-int/lit16 v0, v0, 0xc8

    return v0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "AIOAudioPanel"

    const-string v1, "RecordSoundPanel.reset() is called"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/ImageView;

    const v1, 0x7f020a25

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/ImageView;

    const-string v1, "\u5f00\u59cb\u5f55\u97f3"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_1
    :goto_0
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/PopupWindow;

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 267
    :cond_3
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/view/View;

    .line 269
    :cond_4
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    const-string v1, "AIOAudioPanel"

    const-string v2, "RecordSoundPanel.reset(),dismiss topMaskPanel caused exception,it is no matter."

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Litm;

    invoke-direct {v1, p0}, Litm;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 540
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v7, 0x66

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 667
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 668
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 669
    const-string v2, "AIOAudioPanel"

    const-string v3, "RecordSoundPanel.onClick() is called"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    :cond_0
    const v2, 0x7f090a28

    if-ne v0, v2, :cond_2

    .line 672
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()Z

    move-result v0

    .line 673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 674
    const-string v2, "AIOAudioPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isRecording is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    :cond_1
    if-eqz v0, :cond_3

    .line 677
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b(I)V

    .line 708
    :cond_2
    :goto_0
    return-void

    .line 680
    :cond_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 682
    :goto_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    move v0, v1

    .line 683
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    .line 684
    if-eqz v0, :cond_9

    .line 685
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    if-le v0, v1, :cond_8

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 687
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1622

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 705
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Voice_record"

    const-string v5, "Voice_record_clk"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v6

    .line 681
    goto :goto_1

    :cond_5
    move v0, v6

    .line 682
    goto :goto_2

    .line 688
    :cond_6
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;)V

    goto :goto_3

    .line 691
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/ImageView;

    const v1, 0x7f020a24

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/ImageView;

    const-string v1, "\u0363\u05b9\u505c\u6b62\u5f55\u97f3"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 693
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a(Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;)V

    .line 694
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->setFateOfRecorder(I)V

    .line 695
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 696
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 700
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a14bf

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_3

    .line 703
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a14be

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 274
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()Z

    move-result v0

    return v0
.end method

.method public setFateOfRecorder(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->g:I

    .line 168
    return-void
.end method

.method public setRequestedOrientation4Recording(Z)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .prologue
    const/16 v3, 0x9

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v0, 0x1

    .line 320
    if-nez p1, :cond_13

    .line 321
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getRequestedOrientation()I

    move-result v4

    iput v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->r:I

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 324
    invoke-static {}, Lcom/tencent/util/VersionUtils;->b()Z

    move-result v5

    if-nez v5, :cond_4

    .line 326
    if-ne v4, v0, :cond_2

    .line 327
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {}, Lcom/tencent/util/VersionUtils;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setRequestedOrientation(I)V

    .line 398
    :cond_1
    :goto_0
    return-void

    .line 328
    :cond_2
    if-ne v4, v7, :cond_1

    .line 329
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {}, Lcom/tencent/util/VersionUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 331
    :cond_4
    invoke-static {}, Lcom/tencent/util/VersionUtils;->f()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 332
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 333
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v5

    .line 335
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 336
    invoke-virtual {v4, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 340
    if-eqz v5, :cond_5

    if-ne v5, v7, :cond_a

    .line 344
    :cond_5
    iget v4, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    if-le v4, v6, :cond_8

    .line 345
    if-nez v5, :cond_7

    .line 377
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_7
    move v1, v2

    .line 348
    goto :goto_2

    .line 352
    :cond_8
    if-nez v5, :cond_9

    move v1, v0

    .line 353
    goto :goto_2

    :cond_9
    move v1, v3

    .line 355
    goto :goto_2

    .line 362
    :cond_a
    iget v4, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    if-le v4, v6, :cond_b

    .line 363
    if-eq v5, v0, :cond_6

    move v1, v2

    .line 366
    goto :goto_2

    .line 370
    :cond_b
    if-ne v5, v0, :cond_c

    move v1, v3

    .line 371
    goto :goto_2

    :cond_c
    move v1, v0

    .line 373
    goto :goto_2

    .line 379
    :cond_d
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    .line 381
    if-eqz v5, :cond_e

    if-ne v5, v0, :cond_10

    .line 382
    :cond_e
    if-ne v4, v0, :cond_f

    .line 383
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 384
    :cond_f
    if-ne v4, v7, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 387
    :cond_10
    if-eq v5, v7, :cond_11

    const/4 v1, 0x3

    if-ne v5, v1, :cond_1

    .line 388
    :cond_11
    if-ne v4, v0, :cond_12

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 390
    :cond_12
    if-ne v4, v7, :cond_1

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 396
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->r:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setRequestedOrientation(I)V

    goto/16 :goto_0
.end method

.method public setTimeOutTime(I)V
    .locals 0

    .prologue
    .line 501
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->s:I

    .line 502
    return-void
.end method
