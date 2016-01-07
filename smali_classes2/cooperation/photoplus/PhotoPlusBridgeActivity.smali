.class public Lcooperation/photoplus/PhotoPlusBridgeActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;


# static fields
.field public static final a:I = 0x186a3

.field public static final a:Ljava/lang/String; = "photo_path"

.field private static final b:I = 0x190

.field public static final b:Ljava/lang/String; = "iswaitforsult"

.field private static final c:I = 0x3e8

.field public static final c:Ljava/lang/String; = "type"

.field private static final d:I = 0x3e9

.field public static final d:Ljava/lang/String; = "uin"

.field private static final e:I = 0x3ea

.field public static final e:Ljava/lang/String; = "nick"

.field private static final f:I = 0x3eb

.field public static final f:Ljava/lang/String; = "headDir"

.field private static final g:I = 0x3ec

.field private static final g:Ljava/lang/String; = "Photoplus.apk"

.field private static final h:I = 0x5a

.field private static final h:Ljava/lang/String; = "Photoplus.jpg"

.field private static final i:I = 0x63

.field private static m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;


# instance fields
.field private a:J

.field private a:Landroid/content/Intent;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

.field private a:Lcom/tencent/util/MqqWeakReferenceHandler;

.field private a:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 91
    const-string v0, "http://dldir1.qq.com/invc/zebra/imgs/photoplus_dowding_img.jpg"

    sput-object v0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->m:Ljava/lang/String;

    .line 95
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

    sput-object v0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcooperation/photoplus/PhotoPlusBridgeActivity;)Lcom/tencent/util/MqqWeakReferenceHandler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 457
    const-string v0, "20\u79d2"

    .line 458
    if-eqz p1, :cond_0

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-float v0, v0

    .line 460
    int-to-float v1, p1

    div-float/2addr v0, v1

    rsub-int/lit8 v1, p1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 461
    const/high16 v1, 0x42700000    # 60.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 462
    const-string v0, "1\u5206\u949f"

    .line 469
    :cond_0
    :goto_0
    return-object v0

    .line 464
    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    float-to-double v2, v0

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 465
    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 466
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

.method private a(I)V
    .locals 3

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x4

    const-string v2, "[PhotoPlusBridgeActivity] [finishAndResult] begin!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Lcooperation/photoplus/PhotoPlusBridgeActivity;->setResult(ILandroid/content/Intent;)V

    .line 213
    invoke-virtual {p0}, Lcooperation/photoplus/PhotoPlusBridgeActivity;->finish()V

    .line 214
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[PhotoPlusBridgeActivity] [initUI] start!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_0
    const-string v0, "\u56fe\u7247\u7f16\u8f91"

    invoke-virtual {p0, v0}, Lcooperation/photoplus/PhotoPlusBridgeActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 186
    const v0, 0x7f0907d0

    invoke-virtual {p0, v0}, Lcooperation/photoplus/PhotoPlusBridgeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Landroid/widget/ProgressBar;

    .line 187
    const v0, 0x7f0907cf

    invoke-virtual {p0, v0}, Lcooperation/photoplus/PhotoPlusBridgeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Landroid/widget/TextView;

    .line 188
    const v0, 0x7f0907d1

    invoke-virtual {p0, v0}, Lcooperation/photoplus/PhotoPlusBridgeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Landroid/widget/ImageView;

    .line 189
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcooperation/photoplus/PhotoPlusBridgeActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Photoplus.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    const-string v1, "IphoneTitleBarActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[PhotoPlusBridgeActivity] [initUI] intro pic exists!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_1
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 202
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[PhotoPlusBridgeActivity] [initUI] end!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_2
    return-void

    .line 197
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[PhotoPlusBridgeActivity] [initUI] intro pic not exists!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_4
    invoke-virtual {p0}, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 377
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lqws;

    invoke-direct {v1, p0}, Lqws;-><init>(Lcooperation/photoplus/PhotoPlusBridgeActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 452
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x190

    const/16 v4, 0x3e9

    const/4 v2, 0x4

    .line 318
    if-nez p2, :cond_1

    .line 319
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget v0, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 364
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[PhotoPlusBridgeActivity] [handlePluginInfo] PluginInfo.STATE_ERROR!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_2
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 327
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[PhotoPlusBridgeActivity] [handlePluginInfo] PluginInfo.STATE_NODOWNLOAD!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_3
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    const-string v1, "Photoplus.apk"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->installPlugin(Ljava/lang/String;)V

    .line 333
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[PhotoPlusBridgeActivity] [handlePluginInfo] PluginInfo.STATE_DOWNLOADING!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_4
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 339
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[PhotoPlusBridgeActivity] [handlePluginInfo] PluginInfo.STATE_DOWNLOADED!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_5
    iget v0, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mDownloadProgress:F

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 342
    iget-object v1, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/util/MqqWeakReferenceHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 345
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 349
    :pswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 350
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[PhotoPlusBridgeActivity] [handlePluginInfo] PluginInfo.STATE_INSTALLING!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_6
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessage(I)Z

    .line 353
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 357
    :pswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 358
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[PhotoPlusBridgeActivity] [handlePluginInfo] PluginInfo.STATE_INSTALLED!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_7
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a(I)V

    goto/16 :goto_0

    .line 324
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
    .locals 6

    .prologue
    const/16 v0, 0x63

    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 232
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 314
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 234
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[PhotoPlusBridgeActivity] [handleMessage] ACTION_UPDATE_PROGRESS!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 238
    iget-object v1, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Landroid/widget/TextView;

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

    invoke-direct {p0, v0}, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 243
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    const-string v1, "IphoneTitleBarActivity"

    const-string v2, "[PhotoPlusBridgeActivity] [handleMessage] ACTION_INCREMENT!"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_2
    iget-object v1, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    .line 247
    if-ge v1, v0, :cond_3

    .line 252
    :goto_1
    iget-object v1, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Landroid/widget/TextView;

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

    invoke-direct {p0, v0}, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v1, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 250
    :cond_3
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 257
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[PhotoPlusBridgeActivity] [handleMessage] ACTION_QUERY!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_4
    invoke-virtual {p0}, Lcooperation/photoplus/PhotoPlusBridgeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    const-string v1, "Photoplus.apk"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v0

    .line 263
    const-string v1, "Photoplus.apk"

    invoke-virtual {p0, v1, v0}, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V

    goto/16 :goto_0

    .line 268
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 269
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[PhotoPlusBridgeActivity] [handleMessage] ACTION_ERROR!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_5
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    invoke-virtual {p0}, Lcooperation/photoplus/PhotoPlusBridgeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u65e0\u8fde\u63a5\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8fde\u63a5"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 276
    :pswitch_4
    const/4 v1, 0x0

    .line 278
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 279
    const-string v0, "IphoneTitleBarActivity"

    const/4 v2, 0x4

    const-string v3, "[PhotoPlusBridgeActivity] [handleMessage] start decode image success!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 282
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcooperation/photoplus/PhotoPlusBridgeActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Photoplus.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 286
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 287
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x4

    const-string v3, "[PhotoPlusBridgeActivity] [handleMessage] decode image success!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 294
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 295
    iget-object v1, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 296
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[PhotoPlusBridgeActivity] [handleMessage] show image success!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    goto :goto_2

    .line 289
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 290
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 291
    const-string v1, "IphoneTitleBarActivity"

    const-string v2, "[PhotoPlusBridgeActivity] [handleMessage] decode image failed!"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 301
    :cond_8
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcooperation/photoplus/PhotoPlusBridgeActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Photoplus.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 302
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 303
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 305
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[PhotoPlusBridgeActivity] [handleMessage] show image failed!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :catch_2
    move-exception v1

    goto :goto_4

    .line 232
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a(I)V

    .line 178
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcooperation/photoplus/PhotoPlusBridgeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 104
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-direct {v0, p0}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    .line 105
    invoke-static {p0, p0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;)V

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:J

    .line 107
    invoke-virtual {p0}, Lcooperation/photoplus/PhotoPlusBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Landroid/content/Intent;

    .line 109
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Landroid/content/Intent;

    const-string v1, "photo_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->i:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Landroid/content/Intent;

    const-string v1, "iswaitforsult"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Z

    .line 111
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Landroid/content/Intent;

    const-string v1, "type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->j:I

    .line 112
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Landroid/content/Intent;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->j:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Landroid/content/Intent;

    const-string v1, "nick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->k:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Landroid/content/Intent;

    const-string v1, "headDir"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->l:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 218
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 220
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->removeMessages(I)V

    .line 221
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    if-eqz v0, :cond_0

    .line 228
    :cond_0
    return-void
.end method

.method public onPluginManagerLoaded(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 121
    iput-object p1, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    .line 123
    const v0, 0x7f03017a

    invoke-virtual {p0, v0}, Lcooperation/photoplus/PhotoPlusBridgeActivity;->setContentView(I)V

    .line 124
    invoke-direct {p0}, Lcooperation/photoplus/PhotoPlusBridgeActivity;->b()V

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[PhotoPlusBridgeActivity] [onPluginManagerLoaded] "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[PhotoPlusBridgeActivity] [onCreate] has network!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    const-string v1, "Photoplus.apk"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    const-string v1, "IphoneTitleBarActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[PhotoPlusBridgeActivity] [onPluginManagerLoaded] pluginInfo WATERMARK_CAMERA_ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_2
    if-eqz v0, :cond_4

    .line 139
    iget v0, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-ne v0, v4, :cond_7

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[PhotoPlusBridgeActivity] [onCreate] \u5df2\u5b89\u88c5\uff0c\u76f4\u63a5\u542f\u52a8!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_3
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a(I)V

    .line 156
    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 157
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[PhotoPlusBridgeActivity] [onPluginManagerLoaded ACTION_QUERY] ACTION_QUERY "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_5
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 169
    invoke-virtual {p0}, Lcooperation/photoplus/PhotoPlusBridgeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 170
    invoke-virtual {p0}, Lcooperation/photoplus/PhotoPlusBridgeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u65e0\u8fde\u63a5\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8fde\u63a5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 173
    :cond_6
    return-void

    .line 150
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 151
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "[PhotoPlusBridgeActivity] [onCreate] \u5f00\u59cb\u4e0b\u8f7d\u6216\u8005\u5b89\u88c5!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_8
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusBridgeActivity;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    const-string v1, "Photoplus.apk"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->installPlugin(Ljava/lang/String;)V

    goto :goto_0
.end method
