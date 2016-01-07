.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelCallback;
.implements Lcom/tencent/mobileqq/utils/VoicePlayer$VoicePlayerListener;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static c:I = 0x0

.field public static d:I = 0x0

.field public static final e:I = 0x65

.field public static final f:I = 0x66

.field public static final g:I = 0x67


# instance fields
.field private a:D

.field a:Landroid/os/Handler;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/utils/VoicePlayer;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;

.field private c:Landroid/widget/TextView;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->c:I

    .line 47
    sget v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Z

    .line 51
    sget v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->i:I

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Z

    .line 51
    sget v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->i:I

    .line 61
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->f()V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    .line 215
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setProgress(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const v1, 0x7f020a23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setImageResource(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const-string v1, "\u5f00\u59cb\u8bd5\u542c"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a()V

    .line 208
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x2

    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 64
    iput v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->h:I

    .line 65
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 66
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Landroid/os/Handler;

    .line 67
    const v0, 0x7f090a1b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;

    .line 68
    const v0, 0x7f090a1d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;

    .line 69
    const v0, 0x7f090a1c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const v0, 0x7f090a1e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    .line 72
    const v0, 0x7f090a20

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->b:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f090a21

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->c:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v1, 0x7f021202

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/util/SkinUtils;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 80
    const v2, 0x7f021203

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/util/SkinUtils;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->setIndicateVolumeBitmap(Landroid/graphics/Bitmap;I)V

    .line 82
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->setIndicateVolumeBitmap(Landroid/graphics/Bitmap;I)V

    .line 83
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->setVisibility(I)V

    .line 84
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->setVisibility(I)V

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    const-string v2, "AIOAudioPanel"

    const-string v3, "ListenPanel.init() is called"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
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

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 182
    .line 184
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 185
    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setProgress(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Landroid/widget/TextView;

    int-to-double v1, p3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    return-void

    .line 186
    :cond_1
    if-le p3, p2, :cond_2

    .line 187
    const/16 v0, 0x64

    goto :goto_0

    .line 189
    :cond_2
    mul-int/lit8 v0, p3, 0x64

    div-int/2addr v0, p2

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ListenPanel.onBackEvent() is called,audioPath is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a()V

    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ListenPanel.onPause() is called,audioPath is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:D

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setProgress(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const v1, 0x7f020a23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setImageResource(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const-string v1, "\u5f00\u59cb\u8bd5\u542c"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ListenPanel.onDestroy() is called,audioPath is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a()V

    .line 248
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/16 v4, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v6, 0x0

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 117
    const v1, 0x7f090a1e

    if-ne v0, v1, :cond_5

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Z

    if-nez v0, :cond_1

    .line 119
    iput-boolean v12, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004602"

    const-string v5, "0X8004602"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->i:I

    sget v9, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->d:I

    if-ne v7, v9, :cond_3

    move v7, v12

    :goto_0
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "QQRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ListenPanel listened, jump source = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    if-nez v0, :cond_4

    .line 128
    new-instance v0, Lcom/tencent/mobileqq/utils/VoicePlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Ljava/lang/String;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, v2, v12}, Lcom/tencent/mobileqq/utils/VoicePlayer;-><init>(Ljava/lang/String;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Landroid/content/Context;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a()Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Lcom/tencent/mobileqq/utils/VoicePlayer$VoicePlayerListener;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->c()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const v1, 0x7f020a24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setImageResource(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const-string v1, "\u0363\u505c\u6b62\u8bd5\u542c"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v7, v13

    .line 120
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:D

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setProgress(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const v1, 0x7f020a23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setImageResource(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const-string v1, "\u5f00\u59cb\u8bd5\u542c"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 150
    :cond_5
    const v1, 0x7f090a20

    if-ne v0, v1, :cond_6

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a()V

    .line 152
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->h:I

    if-ne v0, v13, :cond_2

    .line 153
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 160
    :cond_6
    const v1, 0x7f090a21

    if-ne v0, v1, :cond_2

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a()V

    .line 162
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_7

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a1499

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 167
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->h:I

    if-ne v0, v13, :cond_2

    .line 168
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public setAudioPath(Ljava/lang/String;D)V
    .locals 4

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Ljava/lang/String;

    .line 94
    iput-wide p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:D

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setProgress(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const v1, 0x7f020a23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setImageResource(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const-string v1, "\u5f00\u59cb\u8bd5\u542c"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
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

    .line 102
    :cond_0
    return-void
.end method

.method public setJumpSource(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonListenPanel;->i:I

    .line 106
    return-void
.end method
