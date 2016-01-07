.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelCallback;
.implements Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;


# static fields
.field private static final a:I = 0x96

.field private static final b:I = 0x1


# instance fields
.field public a:D

.field public a:J

.field private a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field protected a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ImageView;

.field public a:Landroid/widget/PopupWindow;

.field private a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field public a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

.field public a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

.field protected a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Z

.field public b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/TextView;

.field protected b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

.field private b:Z

.field public c:Landroid/view/ViewGroup;

.field protected d:Landroid/view/ViewGroup;

.field protected e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Z

    .line 654
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:J

    .line 95
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 208
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 209
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 210
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 212
    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    .line 248
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 217
    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 218
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-double v3, v3

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-double v5, v5

    .line 222
    const/4 v7, 0x0

    aget v7, v0, v7

    int-to-double v7, v7

    add-double/2addr v7, v3

    .line 223
    const/4 v9, 0x1

    aget v0, v0, v9

    int-to-double v9, v0

    add-double/2addr v9, v5

    .line 224
    int-to-double v11, v2

    sub-double v7, v11, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v0, v7, v3

    if-gtz v0, :cond_2

    int-to-double v0, v1

    sub-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_0

    .line 225
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Z

    if-eqz v0, :cond_3

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Z

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->setClickable(Z)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    goto :goto_0

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 236
    :cond_4
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 237
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Z

    if-eqz v0, :cond_6

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->setClickable(Z)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    goto :goto_0

    .line 244
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Z

    return p1
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 312
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:D

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "PressToSpeakPanel.onRecorderStart() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    new-instance v1, Liud;

    invoke-direct {v1, p0}, Liud;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 322
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->b(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 324
    const/16 v0, 0x15e

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "PressToChangePanel.onInitSuccess() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->h(I)V

    .line 490
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 493
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 98
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 99
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 100
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->f:Landroid/view/ViewGroup;

    .line 101
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    .line 102
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/view/ViewGroup;

    .line 103
    iput-object p6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Landroid/view/ViewGroup;

    .line 104
    iput-object p7, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->c:Landroid/view/ViewGroup;

    .line 105
    iput-object p8, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    .line 107
    const v0, 0x7f090fa1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f090a24

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->d:Landroid/view/ViewGroup;

    .line 109
    const v0, 0x7f090a1a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->e:Landroid/view/ViewGroup;

    .line 110
    const v0, 0x7f090a1b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    .line 111
    const v0, 0x7f090a1d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    .line 112
    const v0, 0x7f090a1c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f090fa2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/ImageView;

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "AIOAudioPanel"

    const-string v1, "PressToChangeVoice.init() is called"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0125

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PressToChanegVoicePanel.onRecorderNotReady() is called,path is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 4

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PressToChanegVoicePanel.onRecorderPrepare() is called,path is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    new-instance v1, Liuc;

    invoke-direct {v1, p0}, Liuc;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;ZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 290
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;D)V
    .locals 12

    .prologue
    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordSoundPanel.onRecorderEnd() is called,path is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:D

    const-wide/high16 v2, 0x4089000000000000L    # 800.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    new-instance v1, Liue;

    invoke-direct {v1, p0, p1, p2}, Liue;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005A17"

    const-string v5, "0X8005A17"

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:D

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, "6.1.0"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_1
    :goto_0
    return-void

    .line 352
    :cond_2
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:D

    double-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(II)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c()I

    move-result v0

    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 355
    const-string v1, "AIOAudioPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fateOfRecorder is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    new-instance v1, Liuf;

    invoke-direct {v1, p0, p1, p2}, Liuf;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 423
    :cond_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;ILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    new-instance v1, Liuh;

    invoke-direct {v1, p0, p1}, Liuh;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    const-string v0, "AIOAudioPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PressToChangeVoicePanel.onRecorderError() is called,path is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errorCode is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1, v7, v7, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;ZZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    new-instance v1, Liui;

    invoke-direct {v1, p0}, Liui;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005A17"

    const-string v5, "0X8005A17"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "6.1.0"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    return-void
.end method

.method public a(Ljava/lang/String;[BIDLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1, p2, p6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    double-to-int v1, p4

    invoke-virtual {v0, p1, v1, p6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;ILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    new-instance v1, Litz;

    invoke-direct {v1, p0, p3, p4, p5}, Litz;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;ID)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 512
    :cond_0
    iput-wide p4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:D

    .line 513
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 517
    const/4 v0, 0x0

    .line 518
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->h()Z

    move-result v1

    .line 519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 520
    const-string v2, "AIOAudioPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PressToChangeVoicePanel.onBackEvent() is called,isRecording is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    :cond_0
    if-eqz v1, :cond_1

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    .line 524
    const/4 v0, 0x1

    .line 526
    :cond_1
    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 717
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 718
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 719
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 721
    if-nez v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    .line 734
    :cond_0
    :goto_0
    return v3

    .line 726
    :cond_1
    if-eq v0, v2, :cond_0

    .line 728
    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 729
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "PressToSpeakPanel.onBeginReceiveData() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->d()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->h()Z

    move-result v0

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 533
    const-string v1, "AIOAudioPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PressToChangeVoicePanel.onPause() is called,isRecording is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_0
    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    .line 538
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 646
    div-int/lit16 v0, p1, 0x4e2

    .line 647
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a(I)V

    .line 648
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a(I)V

    .line 649
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v7, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;ZZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    new-instance v1, Liuk;

    invoke-direct {v1, p0}, Liuk;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005A17"

    const-string v5, "0X8005A17"

    const/4 v6, 0x4

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "6.1.0"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 656
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 657
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:J

    .line 661
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:J

    .line 662
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 658
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4b

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 659
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->h()Z

    move-result v0

    .line 544
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 545
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 547
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 548
    const-string v1, "AIOAudioPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PressToSpeakPanel.onDestroy() is called,isRecording is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    :cond_1
    if-eqz v0, :cond_2

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f(I)V

    .line 554
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "PressToChangePanel.onInitFailed() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v7, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;ZZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    new-instance v1, Liuj;

    invoke-direct {v1, p0}, Liuj;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005A17"

    const-string v5, "0X8005A17"

    const/4 v6, 0x3

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "6.1.0"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    return-void
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PressToSpeakPanel.prepareRecord() is called,time is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 268
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " PressToSpeakPanel.startRecord() is called, time is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 308
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 560
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Z

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03037b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    .line 563
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/view/ViewGroup;)V

    .line 564
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->b:Landroid/view/ViewGroup;

    .line 572
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    .line 573
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->d()V

    .line 574
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->f:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->setVisibility(I)V

    .line 576
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Z

    .line 578
    :cond_0
    return-void

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 567
    if-eqz v0, :cond_2

    .line 568
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public g()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    const-string v0, "AIOAudioPanel"

    const-string v2, "PressToSpeakPanel.reset() is called"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 584
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Z

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    :goto_0
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->setStatus(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 601
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/PopupWindow;

    .line 610
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 614
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/view/View;

    .line 616
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->c:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    .line 617
    if-eqz v0, :cond_6

    .line 618
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllAlpha(F)V

    .line 619
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllEnable(Z)V

    .line 623
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 624
    :goto_2
    if-ge v0, v2, :cond_8

    .line 625
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 628
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v6, :cond_7

    .line 624
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 602
    :catch_0
    move-exception v0

    .line 603
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 604
    const-string v2, "AIOAudioPanel"

    const-string v3, "PressToSpeakPanel.reset(),dismiss topMaskPanel caused exception,it is no matter."

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 632
    :cond_7
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 633
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 634
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 635
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 638
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->i()V

    goto/16 :goto_0
.end method

.method public h()V
    .locals 10

    .prologue
    .line 666
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 672
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 674
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 675
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 676
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 677
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 679
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 681
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 682
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 683
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 684
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 687
    new-instance v0, Liua;

    invoke-direct {v0, p0}, Liua;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 714
    return-void
.end method

.method public i()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 739
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/ImageView;

    new-instance v1, Liub;

    invoke-direct {v1, p0}, Liub;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 748
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    if-eqz v2, :cond_0

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a249e

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 204
    :goto_0
    return v1

    .line 133
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 135
    const-string v3, "AIOAudioPanel"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PressToChangeVoice.onTouch() is called,action is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 139
    const v4, 0x7f090fa2

    if-ne v3, v4, :cond_3

    .line 140
    if-nez v2, :cond_2

    .line 141
    new-instance v1, Lity;

    invoke-direct {v1, p0}, Lity;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;)V

    .line 196
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 197
    iput v0, v1, Landroid/os/Message;->what:I

    .line 198
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_1
    move v1, v0

    .line 204
    goto :goto_0

    .line 200
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method
