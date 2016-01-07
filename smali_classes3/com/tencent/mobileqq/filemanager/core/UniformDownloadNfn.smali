.class public Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field private static a:Landroid/app/NotificationManager; = null

.field private static a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn; = null

.field public static a:Ljava/lang/String; = null

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "_notify_param_Id"

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "_notify_param_Url"

.field public static final d:I = 0x4

.field public static final d:Ljava/lang/String; = "_notify_param_TickerText"

.field public static final e:I = 0x5

.field public static final e:Ljava/lang/String; = "_notify_param_ContentTitle"

.field public static final f:I = 0x6

.field public static final f:Ljava/lang/String; = "_notify_param_Content"

.field public static final g:I = 0x7

.field public static final g:Ljava/lang/String; = "_notify_param_When"

.field public static final h:I = -0x1

.field public static final h:Ljava/lang/String; = "_notify_param_Progress"

.field public static final i:I = 0x64

.field public static final i:Ljava/lang/String; = "_notify_param_FailedReaon"

.field public static final j:Ljava/lang/String; = "_notify_param_FilePath"

.field public static final k:Ljava/lang/String; = "_notify_param_Filename"

.field public static final l:Ljava/lang/String; = "_notify_param_Filesize"

.field public static final m:Ljava/lang/String; = "_notify_param_pkgname"

.field public static final n:Ljava/lang/String; = "_notify_param_userdata"

.field public static final o:Ljava/lang/String; = "_START_WAITING_"

.field public static final p:Ljava/lang/String; = "_FILE_PROGRESS_"

.field public static final q:Ljava/lang/String; = "_FILE_PATH_"

.field public static final r:Ljava/lang/String; = "_FILE_SIZE_"

.field public static final s:Ljava/lang/String; = "_NEW_N_ID_"

.field public static final t:Ljava/lang/String; = "_PKG_NAME_"

.field public static final u:Ljava/lang/String; = "_FILE_ERR_CODE_"

.field public static final v:Ljava/lang/String; = "_FILE_ERR_STRING_"


# instance fields
.field private a:J

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/os/HandlerThread;

.field private a:Lmiy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    const-string v0, "UniformDownloadNfn<FileAssistant>"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    .line 87
    sput-object v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;

    .line 88
    sput-object v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Landroid/app/NotificationManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Landroid/os/HandlerThread;

    .line 85
    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Landroid/os/Handler;

    .line 90
    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Lmiy;

    .line 100
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Landroid/app/NotificationManager;

    .line 101
    new-instance v0, Lmiy;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmiy;-><init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Lmiy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    const-wide/32 v0, 0x1e240

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:J

    .line 106
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a()I
    .locals 4

    .prologue
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xfffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;)I
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a()I

    move-result v0

    return v0
.end method

.method private a(I)J
    .locals 4

    .prologue
    .line 144
    if-nez p1, :cond_0

    .line 145
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:J

    const-wide/16 v2, 0x1e

    sub-long/2addr v0, v2

    .line 153
    :goto_0
    return-wide v0

    .line 146
    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 147
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:J

    const-wide/16 v2, 0x14

    sub-long/2addr v0, v2

    goto :goto_0

    .line 148
    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 149
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:J

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    goto :goto_0

    .line 150
    :cond_2
    const/4 v0, 0x3

    if-ne v0, p1, :cond_3

    .line 151
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:J

    goto :goto_0

    .line 153
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;

    .line 139
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;

    return-object v0
.end method

.method private b()I
    .locals 4

    .prologue
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xfffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;Landroid/os/Bundle;JI)I
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 170
    .line 171
    const/4 v0, -0x1

    if-ne v0, p5, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a()I

    move-result v3

    .line 173
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. attachDownloader.notificationId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :goto_0
    if-eqz p1, :cond_1

    .line 178
    new-instance v0, Lmix;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/os/MqqHandler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v1, p0

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lmix;-><init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;Landroid/os/Looper;ILandroid/os/Bundle;J)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;Z)V

    .line 182
    :goto_1
    return v3

    .line 175
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. attachDownloader.here will using notificationid,maybe is not uinform id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v3, p5

    goto :goto_0

    .line 180
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. attachDownloader.dler = null. notificationId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Notification;
    .locals 11

    .prologue
    const v10, -0x777778

    const v9, 0x7f090eb1

    const v8, 0x7f09081a

    const v7, 0x7f090818

    const/4 v6, 0x1

    .line 601
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 602
    if-eqz p1, :cond_7

    .line 603
    const-string v0, "_notify_param_ContentTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 604
    const v2, 0x7f0208a6

    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 605
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f030342

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 607
    const v3, 0x7f090816

    const v4, 0x7f0208a2

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 608
    invoke-virtual {v2, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 609
    const v0, 0x7f09081c

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 610
    const/16 v0, 0x8

    invoke-virtual {v2, v8, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 611
    const v0, 0x7f09081b

    const/16 v3, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Lmiy;

    invoke-virtual {v0}, Lmiy;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Lmiy;

    invoke-virtual {v0}, Lmiy;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v7, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 624
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Lmiy;

    invoke-virtual {v0}, Lmiy;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Lmiy;

    invoke-virtual {v0}, Lmiy;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v8, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Lmiy;

    invoke-virtual {v0}, Lmiy;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v9, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 640
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Lmiy;

    invoke-virtual {v0}, Lmiy;->a()F

    move-result v0

    .line 641
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Lmiy;

    invoke-virtual {v3}, Lmiy;->a()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 642
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    const-string v3, "[UniformDL]. initNotification param error. getTextSize failed. set defualt value:14"

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    const/high16 v0, 0x41600000    # 14.0f

    .line 645
    :cond_0
    const-string v3, "setTextSize"

    invoke-virtual {v2, v8, v3, v0}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 646
    const-string v3, "setTextSize"

    invoke-virtual {v2, v9, v3, v0}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Lmiy;

    invoke-virtual {v0}, Lmiy;->b()F

    move-result v0

    .line 649
    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_1

    .line 650
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    const-string v3, "[UniformDL]. initNotification param error. getTitleSize failed. set defualt value:16"

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    const/high16 v0, 0x41800000    # 16.0f

    .line 653
    :cond_1
    const-string v3, "setTextSize"

    invoke-virtual {v2, v7, v3, v0}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 655
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_2

    .line 657
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 658
    const/16 v3, 0xa

    if-ge v0, v3, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_2

    .line 660
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Lmiy;

    invoke-virtual {v0}, Lmiy;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 661
    rsub-int/lit8 v3, v0, -0x1

    const/high16 v4, -0x1000000

    and-int/2addr v0, v4

    add-int/2addr v0, v3

    .line 662
    const v3, 0x7f090eaf

    const-string v4, "setBackgroundColor"

    invoke-virtual {v2, v3, v4, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :cond_2
    :goto_2
    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    move-object v0, v1

    .line 673
    :goto_3
    return-object v0

    .line 615
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    const-string v3, "[UniformDL]. initNotification param error. getTitleColor failed."

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Lmiy;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lmiy;->a(Landroid/content/Context;Z)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Lmiy;

    invoke-virtual {v0}, Lmiy;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Lmiy;

    invoke-virtual {v0}, Lmiy;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v7, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto/16 :goto_0

    .line 620
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    const-string v3, "[UniformDL]. initNotification param error. getTitleColor failed. set defualt value"

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    invoke-virtual {v2, v7, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto/16 :goto_0

    .line 628
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    const-string v3, "[UniformDL]. initNotification param error. getTextColor failed. "

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Lmiy;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lmiy;->a(Landroid/content/Context;Z)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Lmiy;

    invoke-virtual {v0}, Lmiy;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Lmiy;

    invoke-virtual {v0}, Lmiy;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v8, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Lmiy;

    invoke-virtual {v0}, Lmiy;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v9, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto/16 :goto_1

    .line 634
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    const-string v3, "[UniformDL]. initNotification param error. getTitleColor failed. set defualt value"

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 635
    invoke-virtual {v2, v8, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 636
    invoke-virtual {v2, v9, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto/16 :goto_1

    .line 663
    :catch_0
    move-exception v0

    .line 664
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 670
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    const-string v1, "[UniformDL]. getNfn param error, NF"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 993
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 994
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 996
    :cond_0
    return-void
.end method

.method public a(ILandroid/app/Notification;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f090eb1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 684
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_2

    .line 685
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]. nfnUPDATE, param error. mId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 723
    :cond_1
    :goto_0
    return-void

    .line 688
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a036f

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_notify_param_Filename"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 689
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f090816

    const v2, 0x7f0208a2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 690
    const-string v0, "_START_WAITING_"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 691
    if-ne v5, v0, :cond_3

    .line 692
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a0370

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 697
    :goto_1
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f09081b

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 698
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f09081a

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 699
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f09081c

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 700
    const/16 v1, 0x22

    iput v1, p2, Landroid/app/Notification;->flags:I

    .line 701
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.UniformDownloadNfn.PAUSE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 702
    const-string v2, "_PARAM_EXTRA"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 704
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->b()I

    move-result v3

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 706
    if-ne v5, v0, :cond_4

    .line 707
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a(I)J

    move-result-wide v2

    iput-wide v2, p2, Landroid/app/Notification;->when:J

    .line 711
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_5

    .line 712
    iput-object v1, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 716
    :goto_3
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    .line 718
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 719
    :catch_0
    move-exception v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 695
    :cond_3
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v2, "0%"

    invoke-virtual {v1, v6, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 709
    :cond_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a(I)J

    move-result-wide v2

    iput-wide v2, p2, Landroid/app/Notification;->when:J

    goto :goto_2

    .line 714
    :cond_5
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f090eaf

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_3
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 191
    if-nez p2, :cond_0

    .line 192
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]. sendPauseNotification param error, NF id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :goto_0
    return-void

    .line 195
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]. sendPauseNotification, NF id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 197
    const-string v1, "_FILE_PROGRESS_"

    const-string v2, "_notify_param_Progress"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 198
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a(Landroid/os/Bundle;)Landroid/app/Notification;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_1

    .line 200
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->c(ILandroid/app/Notification;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 202
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v0

    const-string v1, "_notify_param_Url"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]. sendPauseNotification failed to getNfn, NF id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v11, 0x7f0208a4

    const/high16 v10, 0x8000000

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x7f090816

    .line 824
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 825
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]. nfnSUCESS, param error. mId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 887
    :cond_1
    :goto_0
    return-void

    .line 828
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_3

    .line 829
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 831
    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a(Landroid/os/Bundle;)Landroid/app/Notification;

    move-result-object v2

    .line 832
    const-string v0, "_FILE_PATH_"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 833
    const-string v0, "_FILE_SIZE_"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 834
    const-string v0, "_NEW_N_ID_"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 835
    const-string v0, "_PKG_NAME_"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v6, 0x7f0a0372

    invoke-virtual {v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_notify_param_Filename"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 838
    const/4 v1, 0x0

    .line 839
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v6, 0x7f0a0374

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 840
    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 841
    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 842
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v6, 0x7f0a0373

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 844
    :cond_4
    if-nez v1, :cond_8

    .line 845
    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)I

    move-result v1

    .line 846
    if-eqz v1, :cond_7

    .line 847
    iget-object v6, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v6, v7, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 851
    :goto_1
    iget-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v7, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 855
    :goto_2
    iget-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v6, 0x7f09081a

    invoke-virtual {v1, v6, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 856
    iget-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v6, 0x7f09081b

    const/16 v7, 0x8

    invoke-virtual {v1, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 857
    iget-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v6, 0x7f09081a

    invoke-virtual {v1, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 858
    const/16 v0, 0x10

    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 859
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.UniformDownloadNfn.INSTALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 860
    const-string v1, "_PARAM_FILEPATH"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 861
    const-string v1, "_PARAM_DL_SUC_NEW_NID"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 862
    if-eqz v5, :cond_5

    .line 863
    const-string v1, "_PARAM_PKGNAME"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 866
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->b()I

    move-result v3

    invoke-static {v1, v3, v0, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 868
    iput-object v0, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 869
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.UniformDownloadNfn.BEDEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 870
    const-string v1, "_PARAM_DL_SUC_NEW_NID"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 871
    if-eqz v5, :cond_6

    .line 872
    const-string v1, "_PARAM_PKGNAME"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 874
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->b()I

    move-result v3

    invoke-static {v1, v3, v0, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 876
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 877
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a(I)J

    move-result-wide v0

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 878
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    .line 880
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]. NF_SUC, NF. newNId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " url:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_notify_param_Url"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 882
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 883
    :catch_0
    move-exception v0

    .line 884
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 849
    :cond_7
    iget-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v7, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_1

    .line 853
    :cond_8
    iget-object v6, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v6, v7, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_2
.end method

.method public b(ILandroid/app/Notification;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 734
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_2

    .line 735
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]. nfnUPDATE, param error. mId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 765
    :cond_1
    :goto_0
    return-void

    .line 738
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 739
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f090816

    const v2, 0x7f0208a2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 740
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f09081a

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 741
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f09081b

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 742
    const-string v0, "_FILE_PROGRESS_"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 743
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f09081c

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 744
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f090eb1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 745
    const/16 v0, 0x22

    iput v0, p2, Landroid/app/Notification;->flags:I

    .line 746
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.UniformDownloadNfn.PAUSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 747
    const-string v1, "_PARAM_EXTRA"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 749
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->b()I

    move-result v2

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 751
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a(I)J

    move-result-wide v1

    iput-wide v1, p2, Landroid/app/Notification;->when:J

    .line 752
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_3

    .line 753
    iput-object v0, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 757
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    .line 760
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 761
    :catch_0
    move-exception v0

    .line 762
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 755
    :cond_3
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f090eaf

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 214
    if-nez p2, :cond_0

    .line 215
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]. sendStartAndWatingNotification param error, NF id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :goto_0
    return-void

    .line 218
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]. sendStartAndWatingNotification, NF id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 220
    const-string v1, "_FILE_PROGRESS_"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    const-string v1, "_START_WAITING_"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a(Landroid/os/Bundle;)Landroid/app/Notification;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_1

    .line 224
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a(ILandroid/app/Notification;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 226
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v0

    const-string v1, "_notify_param_Url"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_notify_param_Filename"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_notify_param_Filesize"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "_notify_param_userdata"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;IZ)V

    goto :goto_0

    .line 232
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]. sendStartAndWatingNotification failed to getNfn, NF id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c(ILandroid/app/Notification;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f09081a

    const/high16 v6, 0x8000000

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 775
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_2

    .line 776
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]. nfnPUASE, param error. mId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 815
    :cond_1
    :goto_0
    return-void

    .line 779
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_3

    .line 780
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 782
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 783
    const-string v0, "_FILE_PROGRESS_"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 784
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f090816

    const v3, 0x7f0208a5

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 785
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 786
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f09081b

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 787
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a0371

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 789
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f09081c

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 790
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f090eb1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 791
    const/16 v0, 0x10

    iput v0, p2, Landroid/app/Notification;->flags:I

    .line 792
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.UniformDownloadNfn.DO_DOWNLOAD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 793
    const-string v1, "_PARAM_EXTRA"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 795
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->b()I

    move-result v2

    invoke-static {v1, v2, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 797
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a(I)J

    move-result-wide v1

    iput-wide v1, p2, Landroid/app/Notification;->when:J

    .line 798
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_4

    .line 799
    iput-object v0, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 803
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.UniformDownloadNfn.BEDEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 804
    const-string v1, "_PARAM_EXTRA"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 805
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->b()I

    move-result v2

    invoke-static {v1, v2, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 807
    iput-object v0, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 808
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    .line 810
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 811
    :catch_0
    move-exception v0

    .line 812
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 801
    :cond_4
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f090eaf

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 241
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]. sendCancelNotification, NF id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a(I)V

    .line 244
    if-eqz p2, :cond_0

    .line 245
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v0

    const-string v1, "_notify_param_Url"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b(Ljava/lang/String;)V

    .line 247
    :cond_0
    return-void
.end method

.method public d(ILandroid/app/Notification;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v3, 0x7f0a0375

    const/high16 v6, 0x8000000

    const/4 v5, 0x1

    const v4, 0x7f09081a

    .line 897
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_2

    .line 898
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]. nfnFAILED, param error. mId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 942
    :cond_1
    :goto_0
    return-void

    .line 901
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_3

    .line 902
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 904
    :cond_3
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f09081b

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 905
    const-string v0, "_FILE_ERR_CODE_"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 906
    const/4 v1, 0x2

    if-ne v1, v0, :cond_4

    .line 907
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 908
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 915
    :goto_1
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f090816

    const v2, 0x7f0208a3

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 916
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 917
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f090eb1

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 918
    const/16 v0, 0x10

    iput v0, p2, Landroid/app/Notification;->flags:I

    .line 919
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.UniformDownloadNfn.TRY_DOWNLOAD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 920
    const-string v1, "_PARAM_EXTRA"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 922
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->b()I

    move-result v2

    invoke-static {v1, v2, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 924
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a(I)J

    move-result-wide v1

    iput-wide v1, p2, Landroid/app/Notification;->when:J

    .line 925
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_5

    .line 926
    iput-object v0, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 930
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.UniformDownloadNfn.BEDEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 931
    const-string v1, "_PARAM_EXTRA"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 932
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->b()I

    move-result v2

    invoke-static {v1, v2, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 934
    iput-object v0, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 935
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    .line 937
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 938
    :catch_0
    move-exception v0

    .line 939
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 911
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a0376

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_notify_param_Filename"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 913
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff0c\u70b9\u51fb\u91cd\u8bd5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 928
    :cond_5
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f090eaf

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_2
.end method

.method public d(ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 255
    if-nez p2, :cond_0

    .line 256
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]. sendResumeNotification param error, NF id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :goto_0
    return-void

    .line 259
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]. sendResumeNotification, NF id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    const-string v0, "_notify_param_Progress"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 261
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 262
    const-string v2, "_FILE_PROGRESS_"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 263
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a(Landroid/os/Bundle;)Landroid/app/Notification;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->e(ILandroid/app/Notification;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 267
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v0

    const-string v1, "_notify_param_Url"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_notify_param_Filename"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_notify_param_Filesize"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "_notify_param_userdata"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;IZ)V

    goto :goto_0

    .line 273
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]. sendStartAndWatingNotification failed to getNfn, NF id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public e(ILandroid/app/Notification;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 952
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_2

    .line 953
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]. nfnRESUME, param error. mId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    :cond_1
    :goto_0
    return-void

    .line 956
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_3

    .line 957
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 959
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 960
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f090816

    const v2, 0x7f0208a2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 961
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f09081a

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 962
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f09081b

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 963
    const-string v0, "_FILE_PROGRESS_"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 964
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f09081c

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 965
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f090eb1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a0370

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 967
    const/16 v0, 0x22

    iput v0, p2, Landroid/app/Notification;->flags:I

    .line 968
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.UniformDownloadNfn.PAUSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 969
    const-string v1, "_PARAM_EXTRA"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 971
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->b()I

    move-result v2

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 973
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a(I)J

    move-result-wide v1

    iput-wide v1, p2, Landroid/app/Notification;->when:J

    .line 974
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_4

    .line 975
    iput-object v0, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 979
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    .line 981
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 982
    :catch_0
    move-exception v0

    .line 983
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 977
    :cond_4
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f090eaf

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method
