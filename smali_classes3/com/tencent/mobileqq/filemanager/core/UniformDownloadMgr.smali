.class public Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field private static a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr; = null

.field public static final a:Ljava/lang/String; = "UniformDownloadMgr<FileAssistant>"

.field public static final b:I = -0x1

.field public static final b:Ljava/lang/String; = "_filename_from_dlg"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "_filesize_from_dlg"

.field public static final d:I = 0x1

.field public static final d:Ljava/lang/String; = "_user_data"

.field public static final e:Ljava/lang/String; = "_url_from_dlg"

.field public static final f:Ljava/lang/String; = "downloading_rb_resume_info"

.field public static final g:Ljava/lang/String; = "download_suc_info"

.field public static final h:Ljava/lang/String; = "com.tencent.qfile_unifromdownload"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/List;

.field private a:Ljava/util/Map;

.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/List;

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Z

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Landroid/content/BroadcastReceiver;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Z

    .line 99
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;IZ)I
    .locals 1

    .prologue
    .line 45
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;IZ)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 203
    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/Map;

    monitor-enter v1

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 207
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL] delDownloadInst.. total["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] del it. url["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    monitor-exit v1

    .line 209
    return v0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 468
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v7, v6

    .line 507
    :goto_0
    :pswitch_0
    return v7

    .line 471
    :cond_1
    const-string v0, "_filename_from_dlg"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 472
    const-string v0, "_filesize_from_dlg"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 473
    const-string v0, "_user_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 474
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;)Lmiv;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_2

    if-eqz v0, :cond_3

    iget-object v1, v0, Lmiv;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    if-nez v1, :cond_3

    .line 476
    :cond_2
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[UniformDL] >>>inRStartDownload. run a new download. url:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    .line 477
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;IZ)I

    move-result v7

    goto :goto_0

    .line 479
    :cond_3
    iget-object v0, v0, Lmiv;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->f()I

    move-result v0

    .line 480
    const-string v1, "UniformDownloadMgr<FileAssistant>"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[UniformDL] >>>inRStartDownload. instance is exist.status:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " may be do something. url:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    packed-switch v0, :pswitch_data_0

    .line 504
    const/4 v7, -0x4

    goto :goto_0

    .line 484
    :pswitch_1
    const/4 v7, -0x3

    goto :goto_0

    .line 489
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->d(Ljava/lang/String;)I

    goto :goto_0

    .line 492
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;)I

    move-object v0, p0

    move-object v1, p1

    .line 493
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;IZ)I

    goto :goto_0

    .line 496
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->d(Ljava/lang/String;)I

    goto :goto_0

    .line 501
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 482
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;IZ)I
    .locals 15

    .prologue
    .line 346
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 347
    :cond_0
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "[UniformDL] createAndStartDownloadTask.. param = null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    const/4 v2, -0x1

    .line 464
    :goto_0
    return v2

    .line 351
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()J

    move-result-wide v5

    .line 352
    new-instance v3, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-direct {v3, v5, v6, v0, v1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;-><init>(JLjava/lang/String;Landroid/os/Bundle;)V

    .line 354
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 355
    const-string v4, "_PARAM_FILENAME"

    move-object/from16 v0, p2

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v4, "_PARAM_FILESIZE"

    move-wide/from16 v0, p3

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 357
    const-string v4, "_PARAM_USER_DATA"

    move-object/from16 v0, p5

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 358
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(Landroid/os/Bundle;)Z

    .line 359
    const/4 v2, 0x1

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->g()I

    move-result v4

    if-ne v2, v4, :cond_4

    .line 360
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    const/4 v4, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[UniformDL]["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " - NEW_ID]. >>> create UniformDownloader.using appbaby. url: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :goto_1
    new-instance v2, Lmio;

    invoke-direct {v2, p0}, Lmio;-><init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;Z)V

    .line 433
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 434
    const-string v2, "_notify_param_Filename"

    move-object/from16 v0, p2

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string v2, "_notify_param_ContentTitle"

    move-object/from16 v0, p2

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string v2, "_notify_param_Url"

    move-object/from16 v0, p1

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v2, "_notify_param_Filesize"

    move-wide/from16 v0, p3

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 438
    const-string v2, "_notify_param_userdata"

    move-object/from16 v0, p5

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 440
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;

    move-result-object v2

    move/from16 v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;Landroid/os/Bundle;JI)I

    move-result v14

    .line 443
    new-instance v7, Lmiv;

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->g()I

    move-result v10

    move-object v8, p0

    move-object v11, v3

    move-wide v12, v5

    invoke-direct/range {v7 .. v14}, Lmiv;-><init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Landroid/os/Bundle;ILcom/tencent/mobileqq/filemanager/util/UniformDownloader;JI)V

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v7}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;Lmiv;)Z

    .line 444
    if-eqz p7, :cond_6

    .line 445
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[UniformDL]["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] preHadStarted. url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(Z)V

    .line 459
    :cond_2
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    .line 460
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(Z)V

    .line 461
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;

    move-result-object v2

    invoke-virtual {v2, v14, v4}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->b(ILandroid/os/Bundle;)V

    .line 463
    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b:Z

    .line 464
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 361
    :cond_4
    const/4 v2, 0x2

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->g()I

    move-result v4

    if-ne v2, v4, :cond_5

    .line 362
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    const/4 v4, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[UniformDL]["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " - NEW_ID]. >>>create UniformDownloader.using common. url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 364
    :cond_5
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[UniformDL]["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - NEW_ID] create UniformDownloader failed. url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    const/4 v2, -0x2

    goto/16 :goto_0

    .line 449
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    .line 450
    const/4 v2, 0x1

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->g()I

    move-result v5

    if-ne v2, v5, :cond_7

    .line 451
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Start_download_2-0_3-0"

    invoke-static {v2, v5, v6}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 453
    :cond_7
    const/4 v2, 0x2

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->g()I

    move-result v5

    if-ne v2, v5, :cond_2

    .line 454
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Start_download_2-0_3-1"

    invoke-static {v2, v5, v6}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private a()J
    .locals 4

    .prologue
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    .line 175
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 176
    return-wide v0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 1118
    if-nez p1, :cond_0

    .line 1119
    const-string v1, "UniformDownloadMgr<FileAssistant>"

    const-string v2, "[UniformDL] sucInfoOfString err, str=null"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1130
    :goto_0
    return-object v0

    .line 1122
    :cond_0
    const-string v1, "\\^"

    .line 1123
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1124
    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 1125
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL] sucInfoOfString err,l="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " str="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1128
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;
    .locals 4

    .prologue
    .line 325
    const-class v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    if-nez v0, :cond_0

    .line 326
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v2, 0x1

    const-string v3, "[UniformDL] UniformDownloadMgr.getInstance.create"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    .line 328
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    new-instance v2, Lmin;

    invoke-direct {v2}, Lmin;-><init>()V

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Landroid/content/BroadcastReceiver;

    .line 339
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.tencent.qfile_unifromdownload"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 342
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1109
    if-nez p1, :cond_0

    .line 1110
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "[UniformDL] stringOfSucInfo err, obj=null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1111
    const/4 v0, 0x0

    .line 1114
    :goto_0
    return-object v0

    .line 1113
    :cond_0
    const-string v0, "^"

    .line 1114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lmiw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 925
    if-nez p1, :cond_0

    .line 926
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "[UniformDL] stringOfRbObject err, obj=null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 927
    const/4 v0, 0x0

    .line 930
    :goto_0
    return-object v0

    .line 929
    :cond_0
    const-string v0, "^"

    .line 930
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lmiw;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lmiw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lmiw;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p1, Lmiw;->a:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Ljava/lang/String;)Lmiv;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;)Lmiv;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lmiv;
    .locals 2

    .prologue
    .line 180
    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/Map;

    monitor-enter v1

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiv;

    .line 183
    monitor-exit v1

    .line 184
    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)Lmiw;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 934
    if-nez p1, :cond_0

    .line 935
    const-string v1, "UniformDownloadMgr<FileAssistant>"

    const-string v2, "[UniformDL] rBobjectOfString err, str=null"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 949
    :goto_0
    return-object v0

    .line 938
    :cond_0
    const-string v1, "\\^"

    .line 939
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 940
    array-length v2, v1

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 941
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL] rBobjectOfString err,l="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " str="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 944
    :cond_1
    new-instance v0, Lmiw;

    invoke-direct {v0, p0}, Lmiw;-><init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;)V

    .line 945
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmiw;->a:I

    .line 946
    aget-object v2, v1, v5

    iput-object v2, v0, Lmiw;->a:Ljava/lang/String;

    .line 947
    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lmiw;->a:J

    .line 948
    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lmiw;->a:Z

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b:Z

    return v0
.end method

.method private a(Ljava/lang/String;Lmiv;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 188
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 189
    :cond_0
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    const-string v3, "[UniformDL] addDownloadInst.. param null"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :goto_0
    return v0

    .line 192
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/Map;

    monitor-enter v2

    .line 193
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 194
    monitor-exit v2

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 196
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL] addDownloadInst.. total["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] add it. url["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 199
    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 213
    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 217
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    .line 222
    :goto_0
    const-string v4, "UniformDownloadMgr<FileAssistant>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL] inPTryStartNextDownload. togetherDownloadMaxCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 225
    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/Map;

    monitor-enter v7

    .line 226
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 227
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v0

    move v5, v0

    .line 228
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiv;

    .line 231
    iget-object v9, v0, Lmiv;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    if-eqz v9, :cond_0

    .line 232
    iget-object v9, v0, Lmiv;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->b()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 234
    if-eqz p1, :cond_0

    iget-object v9, v0, Lmiv;->a:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 235
    const-string v4, "UniformDownloadMgr<FileAssistant>"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[UniformDL] inPTryStartNextDownload.. download is runing. traceUrl:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v3

    .line 240
    :cond_0
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v4

    move v4, v5

    :goto_2
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    if-ge v4, v1, :cond_4

    .line 246
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v4

    move v4, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiv;

    .line 247
    iget-object v7, v0, Lmiv;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    if-eqz v7, :cond_5

    .line 248
    iget-object v7, v0, Lmiv;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 249
    if-ge v5, v1, :cond_2

    .line 250
    const-string v7, "UniformDownloadMgr<FileAssistant>"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[UniformDL] >>> Happy. start a download task, url:["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lmiv;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    iget-object v7, v0, Lmiv;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a()I

    .line 253
    if-eqz p1, :cond_5

    iget-object v0, v0, Lmiv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 254
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[UniformDL] inPTryStartNextDownload.. download is started. traceUrl:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    move v4, v5

    :goto_4
    move v5, v4

    move v4, v0

    .line 264
    goto :goto_3

    .line 258
    :cond_2
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] inPTryStartNextDownload.. total["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] the task of downloading is overload,other need waiting... 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_3
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->f()V

    .line 270
    return v4

    .line 266
    :cond_4
    const-string v1, "UniformDownloadMgr<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL] inPTrystartNextDownload.. total["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] the task of downloading is overload,other need waiting... 2"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v0

    goto :goto_5

    :cond_5
    move v0, v4

    move v4, v5

    goto :goto_4

    :cond_6
    move v4, v0

    goto/16 :goto_2

    :cond_7
    move v1, v3

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, -0x1

    .line 511
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 512
    :cond_0
    const-string v1, "UniformDownloadMgr<FileAssistant>"

    const-string v2, "[UniformDL] inRPauseDownload. param error!!"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :goto_0
    return v0

    .line 515
    :cond_1
    const-string v1, "_notify_param_Id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 516
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL] >>>inRPauseDownload. URL:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nofiyid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->c(Ljava/lang/String;)I

    move-result v2

    .line 518
    if-ne v0, v2, :cond_2

    .line 519
    new-instance v0, Lmip;

    invoke-direct {v0, p0}, Lmip;-><init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;)V

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$GetFileInfoCallBack;)V

    .line 533
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a(ILandroid/os/Bundle;)V

    .line 535
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b(Ljava/lang/String;)I

    .line 537
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->c(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 274
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;)Lmiv;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_3

    .line 276
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 277
    iget v1, v0, Lmiv;->a:I

    if-ne v1, v3, :cond_2

    .line 278
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Stop_download_2-2_3-0"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    :goto_0
    iget-object v1, v0, Lmiv;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    if-eqz v1, :cond_1

    .line 286
    iget-object v0, v0, Lmiv;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->b()I

    .line 288
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b(Ljava/lang/String;)I

    .line 289
    const/4 v0, 0x0

    .line 292
    :goto_1
    return v0

    .line 281
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Stop_download_2-2_3-1"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_3
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] inPPauseDownload.. inst not exsited. url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private c(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 10

    .prologue
    const/4 v0, -0x1

    const/4 v7, 0x1

    .line 541
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 542
    :cond_0
    const-string v1, "UniformDownloadMgr<FileAssistant>"

    const-string v2, "[UniformDL] inRResumeDownload. param error!!"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    :goto_0
    return v0

    .line 545
    :cond_1
    const-string v1, "_notify_param_Id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 546
    const-string v1, "_notify_param_Filename"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 547
    const-string v1, "_notify_param_Filesize"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 548
    const-string v1, "_notify_param_userdata"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 549
    const-string v1, "UniformDownloadMgr<FileAssistant>"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[UniformDL] >>>inRResumeDownload. URL:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " nofiyid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->d(Ljava/lang/String;)I

    move-result v1

    .line 551
    if-ne v0, v1, :cond_2

    move-object v0, p0

    move-object v1, p1

    .line 552
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;IZ)I

    .line 554
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->d(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method private d(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;)Lmiv;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    iget-object v1, v0, Lmiv;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    if-eqz v1, :cond_0

    .line 300
    iget-object v0, v0, Lmiv;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->c()I

    .line 302
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b(Ljava/lang/String;)I

    .line 303
    const/4 v0, 0x0

    .line 306
    :goto_0
    return v0

    .line 305
    :cond_1
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL] inPResumeDownload.. inst not exsited. url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 558
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->c(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method private e(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 311
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;)Lmiv;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_1

    .line 313
    iget-object v1, v0, Lmiv;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    if-eqz v1, :cond_0

    .line 314
    iget-object v0, v0, Lmiv;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->d()I

    .line 317
    :cond_0
    const/4 v0, 0x0

    .line 320
    :goto_0
    return v0

    .line 319
    :cond_1
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL] inPStopDownload.. inst not exsited. url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private f()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 563
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lmiq;

    invoke-direct {v1, p0}, Lmiq;-><init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 573
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 718
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "[UniformDL] pauseSlienceRuningGenDownloadOfOldApp ..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 720
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lmil;

    invoke-direct {v1, p0}, Lmil;-><init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 748
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 752
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lmim;

    invoke-direct {v1, p0}, Lmim;-><init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 832
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    .line 1080
    :try_start_0
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "[UniformDL] initSucDownloadInfo..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1081
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "download_suc_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1083
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    const-string v1, "UniformDownloadMgr<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL] initSucDownloadInfo, size:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1087
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1088
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1089
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1090
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1091
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;

    move-result-object v0

    .line 1092
    if-eqz v0, :cond_2

    .line 1093
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL] initSucDownloadInfo, pkgName:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] nId:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1095
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1096
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1103
    :catch_0
    move-exception v0

    .line 1104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1106
    :cond_1
    return-void

    .line 1099
    :cond_2
    :try_start_3
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v2, 0x1

    const-string v3, "[UniformDL] initSucDownloadInfo, value error. "

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 164
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "[UniformDL] APP=null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 970
    if-nez p1, :cond_0

    .line 971
    const/4 v0, 0x0

    .line 1005
    :goto_0
    return-object v0

    .line 974
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Z

    if-nez v0, :cond_1

    .line 975
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->j()V

    .line 976
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Z

    .line 979
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 980
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/List;

    monitor-enter v2

    .line 981
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;

    .line 983
    if-eqz v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "package:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 985
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1004
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 989
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p2, :cond_4

    .line 990
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL] getSucDownloadInfoOfPkg. remove before size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 992
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "download_suc_info"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 993
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 994
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;

    .line 995
    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 996
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 999
    :catch_0
    move-exception v0

    .line 1000
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1002
    :goto_3
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL] getSucDownloadInfoOfPkg. remove after size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1004
    :cond_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 1005
    goto/16 :goto_0

    .line 998
    :cond_5
    :try_start_4
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method

.method public a()Ljava/util/Map;
    .locals 8

    .prologue
    .line 895
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 897
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "downloading_rb_resume_info"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 899
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 900
    if-eqz v0, :cond_0

    .line 901
    const-string v1, "UniformDownloadMgr<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL] getDownloadingRbResmeInfo, size:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 903
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 904
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 905
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 906
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 907
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 908
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;)Lmiw;

    move-result-object v0

    .line 909
    if-eqz v0, :cond_2

    .line 910
    const-string v4, "UniformDownloadMgr<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[UniformDL] getDownloadingRbResmeInfo, url:["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] nId:["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lmiw;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] w:["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v0, Lmiw;->a:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 912
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 918
    :catch_0
    move-exception v0

    .line 919
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 921
    :cond_1
    return-object v2

    .line 914
    :cond_2
    :try_start_1
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL] getDownloadingRbResmeInfo, value error. url:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 115
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "[UniformDL] UniformDownloadMgr onAppDestroy..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 119
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->h()V

    .line 120
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 110
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "[UniformDL] UniformDownloadMgr onAppInit..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 112
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1009
    if-nez p1, :cond_0

    .line 1031
    :goto_0
    return-void

    .line 1013
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Z

    if-nez v0, :cond_1

    .line 1014
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->j()V

    .line 1015
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Z

    .line 1018
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/List;

    monitor-enter v1

    .line 1019
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1020
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL] saveSucDownloadInfo. pkgName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " notificationId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1022
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1024
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "download_suc_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1025
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1026
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1027
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1028
    :catch_0
    move-exception v0

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1022
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 835
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 836
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil;->a(Ljava/lang/String;)I

    .line 840
    :goto_0
    return-void

    .line 838
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1034
    if-nez p1, :cond_0

    .line 1060
    :goto_0
    return-void

    .line 1037
    :cond_0
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] removeSucDownloadInfo. pkgName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " notificationId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1038
    const/4 v1, 0x0

    .line 1039
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/List;

    monitor-enter v2

    .line 1040
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;

    .line 1041
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;->a:I

    if-ne p2, v4, :cond_1

    .line 1046
    :goto_1
    if-eqz v0, :cond_2

    .line 1047
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1048
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL] removeSucDownloadInfo done. pkgName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " notificationId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1051
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "download_suc_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1054
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1055
    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1056
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1057
    :catch_0
    move-exception v0

    .line 1058
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1051
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 577
    .line 579
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lmir;

    invoke-direct {v1, p0, p1, p2}, Lmir;-><init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 602
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;IZ)V
    .locals 4

    .prologue
    .line 854
    :try_start_0
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL] saveDownloadingRbResmeInfo, url:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " nId:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] w:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 855
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "downloading_rb_resume_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 856
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 857
    new-instance v1, Lmiw;

    invoke-direct {v1, p0}, Lmiw;-><init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;)V

    .line 858
    iput p6, v1, Lmiw;->a:I

    .line 859
    iput-object p2, v1, Lmiw;->a:Ljava/lang/String;

    .line 860
    iput-wide p3, v1, Lmiw;->a:J

    .line 861
    iput-boolean p7, v1, Lmiw;->a:Z

    .line 862
    iput-object p5, v1, Lmiw;->a:Landroid/os/Bundle;

    .line 863
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Lmiw;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 864
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 868
    :goto_0
    return-void

    .line 865
    :catch_0
    move-exception v0

    .line 866
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;)Lmiv;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 123
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "[UniformDL] UniformDownloadMgr onActiveAccount..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->i()V

    .line 125
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 872
    :try_start_0
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL] removeDownloadingRbResmeInfo, url:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 873
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "downloading_rb_resume_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 874
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 875
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 876
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    :goto_0
    return-void

    .line 877
    :catch_0
    move-exception v0

    .line 878
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 612
    .line 614
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lmis;

    invoke-direct {v1, p0, p2, p1}, Lmis;-><init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 633
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 128
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const-string v1, "[UniformDL] UniformDownloadMgr onQQProcessExit..."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/Map;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 132
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiv;

    .line 135
    iget-object v3, v0, Lmiv;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    if-eqz v3, :cond_0

    .line 136
    iget-object v3, v0, Lmiv;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    const-string v3, "UniformDownloadMgr<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL] >>>onQQProcessExit. stop download:url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lmiv;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-string v4, "_notify_param_Url"

    iget-object v5, v0, Lmiv;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;

    move-result-object v4

    iget v5, v0, Lmiv;->b:I

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->c(ILandroid/os/Bundle;)V

    .line 144
    const-string v3, "UniformDownloadMgr<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL] >>>onQQProcessExit. cancel notification:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Lmiv;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->e()V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->d()V

    .line 151
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lmii;

    invoke-direct {v1, p0}, Lmii;-><init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 637
    .line 639
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lmit;

    invoke-direct {v1, p0, p1, p2}, Lmit;-><init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 649
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 884
    :try_start_0
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "[UniformDL] clearDownloadingRbResmeInfo..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "downloading_rb_resume_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 886
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 887
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 888
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 892
    :goto_0
    return-void

    .line 889
    :catch_0
    move-exception v0

    .line 890
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 653
    .line 655
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lmiu;

    invoke-direct {v1, p0, p1, p2}, Lmiu;-><init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 665
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    .line 1063
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/List;

    monitor-enter v1

    .line 1064
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1065
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1066
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL] clearSucDownloadInfo...size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1067
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1069
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "download_suc_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1070
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1071
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1072
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1076
    :goto_0
    return-void

    .line 1067
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1073
    :catch_0
    move-exception v0

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 669
    .line 671
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lmij;

    invoke-direct {v1, p0, p1, p2}, Lmij;-><init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 681
    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 685
    .line 687
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lmik;

    invoke-direct {v1, p0, p1, p2}, Lmik;-><init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 715
    return-void
.end method
