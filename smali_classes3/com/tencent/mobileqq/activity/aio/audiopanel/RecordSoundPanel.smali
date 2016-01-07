.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelCallback;
.implements Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x7d0


# instance fields
.field public a:D

.field public a:J

.field public a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Landroid/view/ViewGroup;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/PopupWindow;

.field protected a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field public a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

.field protected a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/String;

.field protected a:Z

.field protected b:Landroid/view/ViewGroup;

.field public b:Landroid/widget/TextView;

.field protected b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

.field protected b:Z

.field protected c:Landroid/view/ViewGroup;

.field private c:Z

.field protected d:Landroid/view/ViewGroup;

.field protected e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 96
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Z

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->c:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->b:Z

    .line 73
    new-instance v0, Liuz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Liuz;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/os/Handler;

    .line 299
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:J

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->c:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->b:Z

    .line 73
    new-instance v0, Liuz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Liuz;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/os/Handler;

    .line 299
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:J

    .line 102
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 245
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:D

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "AIOAudioPanel"

    const-string v1, "RecordSoundPanel.onRecorderStart() is called"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/os/Handler;

    new-instance v1, Livc;

    invoke-direct {v1, p0}, Livc;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 260
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Z

    .line 261
    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->b(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 263
    const/16 v0, 0x15e

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "RecordSoundPanel.onInitSuccess() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 361
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800484D"

    const-string v5, "0X800484D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->h(I)V

    .line 365
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 105
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 106
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->f:Landroid/view/ViewGroup;

    .line 107
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    .line 108
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/view/ViewGroup;

    .line 109
    iput-object p6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->b:Landroid/view/ViewGroup;

    .line 110
    iput-object p7, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->c:Landroid/view/ViewGroup;

    .line 112
    const v0, 0x7f090a23

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f090a24

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->d:Landroid/view/ViewGroup;

    .line 114
    const v0, 0x7f090a1a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->e:Landroid/view/ViewGroup;

    .line 115
    const v0, 0x7f090a1b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    .line 116
    const v0, 0x7f090a1d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    .line 117
    const v0, 0x7f090a27

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->b:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f090a28

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/widget/ImageView;

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 121
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->setClickable(Z)V

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordSoundPanel.init() is called,time is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
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

    .line 346
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 3

    .prologue
    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "RecordSoundPanel.onRecorderPrepare() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/os/Handler;

    new-instance v1, Livb;

    invoke-direct {v1, p0, p1}, Livb;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;ZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 241
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;D)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
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

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 396
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:D

    const-wide v2, 0x407f400000000000L    # 500.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/os/Handler;

    new-instance v1, Livh;

    invoke-direct {v1, p0, p1, p2}, Livh;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 436
    :cond_1
    :goto_0
    return-void

    .line 406
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:D

    double-to-int v0, v0

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(II)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c()I

    move-result v0

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 410
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

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_3
    if-ne v0, v4, :cond_4

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/os/Handler;

    new-instance v1, Livi;

    invoke-direct {v1, p0, p1, p2}, Livi;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 426
    :cond_4
    if-ne v0, v5, :cond_1

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;ILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/os/Handler;

    new-instance v1, Liva;

    invoke-direct {v1, p0, p1}, Liva;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
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

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1, v4, v4, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;ZZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/os/Handler;

    new-instance v1, Livg;

    invoke-direct {v1, p0}, Livg;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 386
    return-void
.end method

.method public a(Ljava/lang/String;[BIDLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1, p2, p6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    double-to-int v1, p4

    invoke-virtual {v0, p1, v1, p6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;ILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 318
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Z

    if-eqz v0, :cond_0

    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/os/Handler;

    new-instance v1, Live;

    invoke-direct {v1, p0, p3, p4, p5}, Live;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;ID)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 335
    :cond_1
    iput-wide p4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:D

    .line 336
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 505
    const/4 v0, 0x0

    .line 506
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->h()Z

    move-result v1

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 508
    const-string v2, "AIOAudioPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordSoundPanel.onBackEvent() is called,isRecording is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_0
    if-eqz v1, :cond_1

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    .line 512
    const/4 v0, 0x1

    .line 514
    :cond_1
    return v0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "RecordSoundPanel.onBeginReceiveData() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->d()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->h()Z

    move-result v0

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 522
    const-string v1, "AIOAudioPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordSoundPanel.onPause() is called,isRecording is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_0
    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    .line 527
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 222
    div-int/lit16 v0, p1, 0x49c

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a(I)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a(I)V

    .line 225
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;ZZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/os/Handler;

    new-instance v1, Livf;

    invoke-direct {v1, p0}, Livf;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 357
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 301
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:J

    .line 306
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:J

    .line 307
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 303
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4b

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 304
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->d()V

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->h()Z

    move-result v0

    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 534
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

    .line 536
    :cond_0
    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f(I)V

    .line 540
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 3

    .prologue
    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "RecordSoundPanel.onInitFailed() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;ZZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/os/Handler;

    new-instance v1, Livd;

    invoke-direct {v1, p0}, Livd;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/16 v7, 0x8

    const/4 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "AIOAudioPanel"

    const-string v2, "RecordSoundPanel.reset() is called"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->setClickable(Z)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/widget/ImageView;

    const v2, 0x7f020a25

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/widget/ImageView;

    const-string v2, "\u5f00\u59cb\u5f55\u97f3"

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->b:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->setStatus(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/widget/PopupWindow;

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/view/View;

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->c:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    .line 165
    if-eqz v0, :cond_5

    .line 166
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllAlpha(F)V

    .line 167
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllEnable(Z)V

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 170
    :goto_1
    if-ge v0, v2, :cond_7

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v7, :cond_6

    .line 170
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    const-string v2, "AIOAudioPanel"

    const-string v3, "RecordSoundPanel.reset(),dismiss topMaskPanel caused exception,it is no matter."

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 178
    :cond_6
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v6, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 179
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 180
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 181
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 183
    :cond_7
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 201
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a()V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 216
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    const-string v1, "AIOAudioPanel"

    const/4 v2, 0x2

    const-string v3, "RecordSoundPanel.onClick() is called"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 448
    const v1, 0x7f090a28

    if-ne v0, v1, :cond_2

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->h()Z

    move-result v0

    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    const-string v1, "AIOAudioPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isRecording is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_1
    if-eqz v0, :cond_3

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->setClickable(Z)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    .line 502
    :cond_2
    :goto_0
    return-void

    .line 462
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:J

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    .line 464
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-result-object v1

    .line 465
    invoke-static {}, Lcom/tencent/mobileqq/utils/FileUtils;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a14be

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 491
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Voice_record"

    const-string v5, "Voice_record_clk"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    if-eqz v0, :cond_2

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005854"

    const-string v5, "0X8005854"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    iget-wide v10, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:D

    invoke-static {v10, v11}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 467
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/utils/QQRecorder;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a14bf

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 469
    :cond_5
    iget v2, v1, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a14c2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 471
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1622

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto/16 :goto_1

    .line 473
    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 476
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/widget/ImageView;

    const v2, 0x7f020a24

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/widget/ImageView;

    const-string v2, "\u505c\u6b62\u5f55\u97f3"

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->b:Z

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;ZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->setStatus(I)V

    .line 481
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 482
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 483
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 484
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 486
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Landroid/content/Context;IIILandroid/view/View;III)Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/widget/PopupWindow;

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Landroid/view/View;

    goto/16 :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 188
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->h()Z

    move-result v0

    return v0
.end method
