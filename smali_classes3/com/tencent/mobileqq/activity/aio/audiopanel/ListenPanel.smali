.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelCallback;
.implements Lcom/tencent/mobileqq/utils/VoicePlayer$VoicePlayerListener;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static c:I

.field public static d:I


# instance fields
.field private a:D

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

.field private a:Lcom/tencent/mobileqq/utils/VoicePlayer;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->c:I

    .line 60
    sget v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Z

    .line 62
    sget v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->f:I

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Z

    .line 62
    sget v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->f:I

    .line 71
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;)D
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:D

    return-wide v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->f()V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    .line 282
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setProgress(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const v1, 0x7f020a23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setImageResource(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a011e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a()V

    .line 275
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;Landroid/view/ViewGroup;I)V
    .locals 3

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 74
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 75
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    .line 76
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Landroid/view/ViewGroup;

    .line 77
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/view/ViewGroup;

    .line 78
    iput p6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->e:I

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Landroid/os/Handler;

    .line 80
    const v0, 0x7f090a1c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    const v0, 0x7f090a1e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    .line 83
    const v0, 0x7f090a20

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f090a21

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->c:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "ListenPanel.init() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 249
    .line 251
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 252
    :cond_0
    const/4 v0, 0x0

    .line 258
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setProgress(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Landroid/widget/TextView;

    int-to-double v1, p3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    return-void

    .line 253
    :cond_1
    if-le p3, p2, :cond_2

    .line 254
    const/16 v0, 0x64

    goto :goto_0

    .line 256
    :cond_2
    mul-int/lit8 v0, p3, 0x64

    div-int/2addr v0, p2

    goto :goto_0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "AIOAudioPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ListenPanel.onBackEvent() is called,audioPath is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a()V

    .line 291
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->f:I

    sget v4, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->d:I

    if-ne v0, v4, :cond_2

    const/4 v0, 0x3

    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;ILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 294
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 295
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090fa3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    .line 297
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->d()V

    .line 298
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->setVisibility(I)V

    .line 305
    :cond_1
    :goto_1
    return v5

    :cond_2
    move v0, v1

    .line 291
    goto :goto_0

    .line 299
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->e:I

    if-ne v0, v1, :cond_1

    .line 300
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090a22

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    .line 302
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->d()V

    .line 303
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->setVisibility(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ListenPanel.onPause() is called,audioPath is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:D

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setProgress(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const v1, 0x7f020a23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setImageResource(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a011e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 321
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v1, 0x2

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const-string v0, "AIOAudioPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ListenPanel.onDestroy() is called,audioPath is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a()V

    .line 329
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->f:I

    sget v4, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->d:I

    if-ne v0, v4, :cond_2

    const/4 v0, 0x3

    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;ILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 332
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 333
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090fa3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    .line 335
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->d()V

    .line 336
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->setVisibility(I)V

    .line 343
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 329
    goto :goto_0

    .line 337
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->e:I

    if-ne v0, v1, :cond_1

    .line 338
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090a22

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    .line 340
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->d()V

    .line 341
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->setVisibility(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 142
    const v1, 0x7f090a1e

    if-ne v0, v1, :cond_5

    .line 143
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const v1, 0x7f07000c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g(I)V

    .line 147
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Z

    if-nez v0, :cond_1

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004602"

    const-string v5, "0X8004602"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->f:I

    sget v10, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->d:I

    if-ne v8, v10, :cond_3

    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const-string v0, "QQRecorder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ListenPanel listened, jump source = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    if-nez v0, :cond_4

    .line 156
    new-instance v0, Lcom/tencent/mobileqq/utils/VoicePlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Ljava/lang/String;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v3, v3, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/VoicePlayer;-><init>(Ljava/lang/String;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Landroid/content/Context;)Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a()Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Lcom/tencent/mobileqq/utils/VoicePlayer$VoicePlayerListener;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->c()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const v1, 0x7f020a24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setImageResource(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0121

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    :cond_2
    :goto_1
    return-void

    .line 149
    :cond_3
    const/4 v8, 0x2

    goto :goto_0

    .line 172
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:D

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setProgress(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const v1, 0x7f020a23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setImageResource(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a011e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 178
    :cond_5
    const v1, 0x7f090a20

    if-ne v0, v1, :cond_8

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a()V

    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->f:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->d:I

    if-ne v0, v3, :cond_6

    const/4 v0, 0x3

    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;ILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 183
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 184
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090fa3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    .line 186
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->d()V

    .line 187
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->setVisibility(I)V

    goto :goto_1

    .line 180
    :cond_6
    const/4 v0, 0x2

    goto :goto_2

    .line 189
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 190
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090a22

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->d()V

    .line 193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Voice_record"

    const-string v5, "Voice_record _cancel"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005856"

    const-string v5, "0X8005856"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 205
    :cond_8
    const v1, 0x7f090a21

    if-ne v0, v1, :cond_2

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a()V

    .line 207
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:D

    double-to-int v12, v0

    .line 208
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Voice_record"

    const-string v5, "Record_attribute"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    if-eqz v0, :cond_9

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005855"

    const-string v5, "0X8005855"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_9
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const v2, 0x7f0a1499

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto/16 :goto_1

    .line 227
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->f:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->c:I

    if-ne v2, v3, :cond_b

    const/4 v2, 0x2

    :goto_3
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v3, v12

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;IILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;IZ)V

    .line 230
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 231
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090fa3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    .line 233
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->d()V

    .line 234
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->setVisibility(I)V

    goto/16 :goto_1

    .line 228
    :cond_b
    const/4 v2, 0x3

    goto :goto_3

    .line 235
    :cond_c
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 236
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090a22

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    .line 238
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->d()V

    .line 239
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public setAudioPath(Ljava/lang/String;DLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 4

    .prologue
    const v3, 0x7f0a0117

    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Ljava/lang/String;

    .line 97
    iput-wide p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:D

    .line 98
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setProgress(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const v1, 0x7f020a23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setImageResource(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a011e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Landroid/widget/TextView;

    new-instance v1, Litx;

    invoke-direct {v1, p0}, Litx;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a011f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->e(Ljava/lang/String;)V

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ListenPanel.setAudioPath() is called,path is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",recordTime is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_1
    return-void
.end method

.method public setJumpSource(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->f:I

    .line 131
    return-void
.end method
