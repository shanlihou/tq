.class public Lcooperation/qzone/QZoneVideoDownloadActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x3eb

.field public static final b:Ljava/lang/String; = "http://qzs.qq.com/qzone/photo/v7/js/common/images/mini_video_cover.png"

.field public static final c:I = 0x3ea

.field public static final d:I = 0x3e8

.field public static final e:I = 0x3e9

.field public static final f:I = 0x3ec


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/os/Handler;

.field public a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/image/URLImageView;

.field public a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Z

.field private b:J

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Z

.field private c:J

.field public c:Ljava/lang/String;

.field private c:Z

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    const-class v0, Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    new-instance v0, Lrbr;

    invoke-direct {v0, p0}, Lrbr;-><init>(Lcooperation/qzone/QZoneVideoDownloadActivity;)V

    iput-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/os/Handler;

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lcooperation/qzone/QZoneVideoDownloadActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/qzone/QZoneVideoDownloadActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->b()V

    return-void
.end method

.method public static synthetic b(Lcooperation/qzone/QZoneVideoDownloadActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    const/16 v5, 0x2719

    .line 342
    invoke-virtual {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    sget-object v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "startQZoneVideo, getAppRunime and uin are null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_0
    const-string v0, "\u77ed\u89c6\u9891\u542f\u52a8\u5931\u8d25"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 348
    invoke-virtual {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->finish()V

    .line 385
    :goto_0
    return-void

    .line 352
    :cond_1
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v1

    .line 353
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 354
    invoke-virtual {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "refer"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 356
    iget-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Z

    if-eqz v0, :cond_4

    .line 358
    iget-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->b:Z

    invoke-static {p0, v1, v5, v0, v7}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;IZLjava/lang/String;)V

    .line 384
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->finish()V

    goto :goto_0

    .line 353
    :cond_3
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->c:Ljava/lang/String;

    goto :goto_1

    .line 363
    :cond_4
    iget-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->b:Z

    if-eqz v0, :cond_5

    .line 365
    iget-object v2, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:J

    iget v6, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:I

    iget-object v8, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->e:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 374
    :cond_5
    iget-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->c:Z

    if-eqz v0, :cond_2

    .line 376
    iget-object v2, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->d:Ljava/lang/String;

    iget v3, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->g:I

    iget-wide v4, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->b:J

    iget-wide v6, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->c:J

    const/4 v8, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Ljava/lang/String;IJJI)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 244
    const-string v0, "\u77ed\u89c6\u9891"

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 245
    const v0, 0x7f091bff

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/widget/ProgressBar;

    .line 246
    const v0, 0x7f091bfe

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/widget/TextView;

    .line 247
    const v0, 0x7f091c00

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Lcom/tencent/image/URLImageView;

    .line 249
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Lcom/tencent/image/URLImageView;

    const-string v1, "http://qzs.qq.com/qzone/photo/v7/js/common/images/mini_video_cover.png"

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageURL(Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 390
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 391
    invoke-virtual {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->finish()V

    .line 392
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    invoke-virtual {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 135
    if-nez v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u53c2\u6570\u9519\u8bef\uff0c\u65e0\u6cd5\u542f\u52a8"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const-string v1, "support_record"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Z

    .line 142
    const-string v1, "support_trim"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->b:Z

    .line 143
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->c:Ljava/lang/String;

    .line 144
    const-string v1, "file_send_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->d:Ljava/lang/String;

    .line 145
    const-string v1, "PhotoConst.VIDEO_SIZE"

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:J

    .line 146
    const-string v1, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:I

    .line 148
    const-string v1, "preview_video"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->c:Z

    .line 149
    const-string v1, "video_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->g:I

    .line 150
    const-string v1, "start_time"

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->b:J

    .line 151
    const-string v1, "end_time"

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->c:J

    .line 152
    const-string v1, "video_refer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->e:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 157
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u901a\u8bdd\u4e2d\uff0c\u8bf7\u7ed3\u675f\u901a\u8bdd\u540e\u518d\u8bd5"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 160
    invoke-virtual {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->finish()V

    goto :goto_0

    .line 165
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/camera/QavCameraUsage;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    invoke-virtual {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->finish()V

    goto/16 :goto_0

    .line 170
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getShortVideoSoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "AVCodec"

    invoke-static {v2}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getLibActualName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 174
    :cond_4
    const v0, 0x7f0306cc

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->setContentView(I)V

    .line 175
    invoke-virtual {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->a()V

    .line 176
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    const/16 v0, 0x4c

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;

    .line 179
    const-string v1, "qq.android.native.short.video"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;

    .line 180
    if-eqz v0, :cond_0

    .line 184
    new-instance v1, Lrbs;

    invoke-direct {v1, p0}, Lrbs;-><init>(Lcooperation/qzone/QZoneVideoDownloadActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;->a(Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager$EarlyDownLoadListener;)V

    .line 225
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;->a(Z)V

    goto/16 :goto_0

    .line 232
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 233
    sget-object v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/lang/String;

    const-string v1, "app is not QQAppInterface"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_6
    invoke-direct {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->b()V

    goto/16 :goto_0
.end method
