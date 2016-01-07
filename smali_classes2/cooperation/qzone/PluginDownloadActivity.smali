.class public Lcooperation/qzone/PluginDownloadActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;


# static fields
.field public static final a:I = 0x190

.field public static final a:Ljava/lang/String; = "plugin_type_key"

.field public static final b:I = 0x3e8

.field public static final b:Ljava/lang/String; = "plugin_type_watermark"

.field public static final c:I = 0x3e9

.field public static final c:Ljava/lang/String; = "plugin_type_video"

.field public static final d:I = 0x3ea

.field public static final d:Ljava/lang/String; = "http://dldir1.qq.com/invc/zebra/imgs/watermarkIntro.jpg"

.field public static final e:I = 0x3eb

.field public static final e:Ljava/lang/String; = "http://qzs.qq.com/qzone/photo/v7/js/common/images/mini_video_cover.png"

.field public static final f:I = 0x3ec

.field public static final f:Ljava/lang/String;

.field public static final g:I = 0x5a

.field public static final h:I = 0x63


# instance fields
.field private a:J

.field private a:Landroid/content/Intent;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

.field private a:Lcom/tencent/util/MqqWeakReferenceHandler;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "zebrasdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/PluginDownloadActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->g:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->h:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->i:Ljava/lang/String;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 402
    const-string v0, "20\u79d2"

    .line 403
    if-eqz p1, :cond_0

    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcooperation/qzone/PluginDownloadActivity;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-float v0, v0

    .line 405
    int-to-float v1, p1

    div-float/2addr v0, v1

    rsub-int/lit8 v1, p1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 406
    const/high16 v1, 0x42700000    # 60.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 407
    const-string v0, "1\u5206\u949f"

    .line 414
    :cond_0
    :goto_0
    return-object v0

    .line 409
    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    float-to-double v2, v0

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 410
    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u79d2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x4

    const-string v2, "[WMBridgeActivity] [initUI] start!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->g:Ljava/lang/String;

    const-string v1, "plugin_type_watermark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    const-string v0, "\u6c34\u5370\u76f8\u673a"

    invoke-virtual {p0, v0}, Lcooperation/qzone/PluginDownloadActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 159
    :cond_1
    :goto_0
    const v0, 0x7f091bff

    invoke-virtual {p0, v0}, Lcooperation/qzone/PluginDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Landroid/widget/ProgressBar;

    .line 160
    const v0, 0x7f091bfe

    invoke-virtual {p0, v0}, Lcooperation/qzone/PluginDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f091c00

    invoke-virtual {p0, v0}, Lcooperation/qzone/PluginDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Lcom/tencent/image/URLImageView;

    .line 163
    iget-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcooperation/qzone/PluginDownloadActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageURL(Ljava/lang/String;)V

    .line 164
    return-void

    .line 156
    :cond_2
    iget-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->g:Ljava/lang/String;

    const-string v1, "plugin_type_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    const-string v0, "\u77ed\u89c6\u9891"

    invoke-virtual {p0, v0}, Lcooperation/qzone/PluginDownloadActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x4

    const-string v2, "[WMBridgeActivity] [finishAndResult] begin!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Lcooperation/qzone/PluginDownloadActivity;->setResult(ILandroid/content/Intent;)V

    .line 172
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 173
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x190

    const/16 v4, 0x3e9

    const/4 v2, 0x4

    .line 271
    if-nez p2, :cond_1

    .line 272
    iget-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget v0, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 317
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[WMBridgeActivity] [handlePluginInfo] PluginInfo.STATE_ERROR!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_2
    iget-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 280
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[WMBridgeActivity] [handlePluginInfo] PluginInfo.STATE_NODOWNLOAD!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_3
    iget-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->installPlugin(Ljava/lang/String;)V

    .line 286
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 287
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[WMBridgeActivity] [handlePluginInfo] PluginInfo.STATE_DOWNLOADING!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_4
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 292
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[WMBridgeActivity] [handlePluginInfo] PluginInfo.STATE_DOWNLOADED!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_5
    iget v0, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mDownloadProgress:F

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 295
    iget-object v1, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/util/MqqWeakReferenceHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 298
    iget-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 302
    :pswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 303
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[WMBridgeActivity] [handlePluginInfo] PluginInfo.STATE_INSTALLING!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_6
    iget-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessage(I)Z

    .line 306
    iget-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 310
    :pswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 311
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[WMBridgeActivity] [handlePluginInfo] PluginInfo.STATE_INSTALLED!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_7
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcooperation/qzone/PluginDownloadActivity;->a(I)V

    goto/16 :goto_0

    .line 277
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/16 v0, 0x63

    const/4 v3, 0x4

    .line 191
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 267
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 193
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[WMBridgeActivity] [handleMessage] ACTION_UPDATE_PROGRESS!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 197
    const/16 v1, 0x5a

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 198
    iget-object v1, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6b63\u5728\u52a0\u8f7d("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%)\uff0c\u5927\u7ea6\u8fd8\u9700"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, v0}, Lcooperation/qzone/PluginDownloadActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v1, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 203
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    const-string v1, "IphoneTitleBarActivity"

    const-string v2, "[WMBridgeActivity] [handleMessage] ACTION_INCREMENT!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_2
    iget-object v1, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    .line 207
    if-le v1, v0, :cond_3

    .line 212
    :goto_1
    iget-object v1, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6b63\u5728\u52a0\u8f7d("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%)\uff0c\u5927\u7ea6\u8fd8\u9700"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, v0}, Lcooperation/qzone/PluginDownloadActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v1, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    .line 210
    :cond_3
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 217
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[WMBridgeActivity] [handleMessage] ACTION_QUERY!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_4
    invoke-virtual {p0}, Lcooperation/qzone/PluginDownloadActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    iget-object v1, p0, Lcooperation/qzone/PluginDownloadActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcooperation/qzone/PluginDownloadActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcooperation/qzone/PluginDownloadActivity;->a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V

    goto/16 :goto_0

    .line 228
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 229
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[WMBridgeActivity] [handleMessage] ACTION_ERROR!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_5
    iget-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {p0}, Lcooperation/qzone/PluginDownloadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u65e0\u8fde\u63a5\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8fde\u63a5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 191
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcooperation/qzone/PluginDownloadActivity;->a(I)V

    .line 147
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Landroid/content/Intent;

    .line 85
    iget-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Landroid/content/Intent;

    const-string v1, "plugin_type_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->g:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->g:Ljava/lang/String;

    const-string v1, "plugin_type_watermark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcooperation/qzone/PluginDownloadActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 89
    const-string v0, "WaterMarkCamera.apk"

    iput-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->h:Ljava/lang/String;

    .line 90
    const-string v0, "http://dldir1.qq.com/invc/zebra/imgs/watermarkIntro.jpg"

    iput-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->i:Ljava/lang/String;

    .line 95
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-direct {v0, p0}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    .line 96
    invoke-static {p0, p0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/PluginDownloadActivity;->a:J

    .line 98
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->g:Ljava/lang/String;

    const-string v1, "plugin_type_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "QzoneVideoPlugin.apk"

    iput-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->h:Ljava/lang/String;

    .line 93
    const-string v0, "http://qzs.qq.com/qzone/photo/v7/js/common/images/mini_video_cover.png"

    iput-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 179
    iget-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->removeMessages(I)V

    .line 180
    iget-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    if-eqz v0, :cond_0

    .line 187
    :cond_0
    return-void
.end method

.method public onPluginManagerLoaded(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 102
    iput-object p1, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    .line 104
    const v0, 0x7f0306cc

    invoke-virtual {p0, v0}, Lcooperation/qzone/PluginDownloadActivity;->setContentView(I)V

    .line 105
    invoke-direct {p0}, Lcooperation/qzone/PluginDownloadActivity;->a()V

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[WMBridgeActivity] [onCreate] has network!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    iget-object v1, p0, Lcooperation/qzone/PluginDownloadActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    iget v0, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-ne v0, v3, :cond_4

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "IphoneTitleBarActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[PluginDownloadActivity] PluginName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qzone/PluginDownloadActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", [onCreate] \u5df2\u5b89\u88c5\uff0c\u76f4\u63a5\u542f\u52a8!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_1
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcooperation/qzone/PluginDownloadActivity;->a(I)V

    .line 128
    :cond_2
    :goto_0
    iget-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 138
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    invoke-virtual {p0}, Lcooperation/qzone/PluginDownloadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u65e0\u8fde\u63a5\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8fde\u63a5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 142
    :cond_3
    return-void

    .line 122
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    const-string v0, "IphoneTitleBarActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[PluginDownloadActivity] PluginName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qzone/PluginDownloadActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", [onCreate] \u5f00\u59cb\u4e0b\u8f7d\u6216\u8005\u5b89\u88c5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_5
    iget-object v0, p0, Lcooperation/qzone/PluginDownloadActivity;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    iget-object v1, p0, Lcooperation/qzone/PluginDownloadActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->installPlugin(Ljava/lang/String;)V

    goto :goto_0
.end method
