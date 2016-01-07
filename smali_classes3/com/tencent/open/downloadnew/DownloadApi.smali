.class public Lcom/tencent/open/downloadnew/DownloadApi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field protected static a:Lcom/tencent/tmdatasourcesdk/ITMAssistantExchangeURLListenner; = null

.field public static a:Ljava/lang/Object; = null

.field public static final a:Ljava/lang/String;

.field public static a:Ljava/util/concurrent/ConcurrentHashMap; = null

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "com.tencent.android.qqdownloader"

.field public static final c:I = 0x2

.field protected static final c:Ljava/lang/String; = "Common_QQ_Patch_Switch"

.field public static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "100686848"

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = -0x1

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field protected static final p:I = 0x3

.field public static final q:I = -0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    const-class v0, Lcom/tencent/open/downloadnew/DownloadApi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadApi;->a:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadApi;->a:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadApi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 613
    new-instance v0, Lpwz;

    invoke-direct {v0}, Lpwz;-><init>()V

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadApi;->a:Lcom/tencent/tmdatasourcesdk/ITMAssistantExchangeURLListenner;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x3

    return v0
.end method

.method public static a(Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)I
    .locals 15

    .prologue
    .line 384
    const/4 v1, 0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    .line 385
    const-string v1, "200"

    const-string v2, "ANDROIDQQ.SELFUPDATE.FOLLOW.FOR.DEBUG"

    const-string v3, "100686848"

    invoke-static {v1, v2, v3}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_0
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadApi;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDownloadActionBySDK pParmas ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 391
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 392
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 393
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 394
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 395
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 396
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->n:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 398
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->x:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 399
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->g:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 400
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->w:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 401
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->B:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 403
    packed-switch v10, :pswitch_data_0

    .line 476
    :cond_1
    :goto_0
    :pswitch_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 405
    :pswitch_1
    new-instance v1, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    move/from16 v8, p1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 406
    iput v10, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:I

    .line 407
    if-eqz v9, :cond_2

    .line 408
    iput-boolean v12, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 409
    iput-boolean v13, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 415
    :goto_2
    iput v14, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:I

    .line 416
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadApi;->a:Ljava/lang/String;

    const-string v3, "doDownloadAction action == Downloader.ACTION_DOWNLOAD"

    invoke-static {v2, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 411
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 412
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 413
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    goto :goto_2

    .line 427
    :pswitch_2
    new-instance v1, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    move/from16 v8, p1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 428
    iput v10, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:I

    .line 429
    iput-boolean v12, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 430
    iput-boolean v13, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 432
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/open/business/base/OpenConfig;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/business/base/OpenConfig;

    move-result-object v2

    const-string v3, "Common_QQ_Patch_Switch"

    invoke-virtual {v2, v3}, Lcom/tencent/open/business/base/OpenConfig;->b(Ljava/lang/String;)Z

    move-result v2

    .line 433
    if-nez v11, :cond_3

    .line 434
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 442
    :goto_3
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadApi;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDownloadAction action == Downloader.ACTION_UPDATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :cond_3
    if-eqz v2, :cond_4

    .line 437
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V

    goto :goto_3

    .line 439
    :cond_4
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_3

    .line 445
    :pswitch_3
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_1

    .line 448
    :pswitch_4
    if-eqz v9, :cond_1

    .line 452
    const-string v1, "305"

    invoke-static {v1, v6, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 456
    if-nez v1, :cond_5

    .line 457
    new-instance v1, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 458
    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    .line 459
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 460
    iput-object v4, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 461
    iput-object v5, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 462
    iput-object v6, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    .line 464
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    .line 465
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    .line 466
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    .line 467
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->x:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    .line 468
    iput v14, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:I

    .line 470
    :cond_5
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto/16 :goto_0

    .line 473
    :pswitch_5
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 403
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 316
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpxe;

    invoke-direct {v1}, Lpxe;-><init>()V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 321
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 216
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    new-instance v0, Lpxa;

    invoke-direct {v0, p0, p1}, Lpxa;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V
    .locals 7

    .prologue
    .line 113
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 114
    const-string v0, "100"

    const-string v1, "ANDROIDQQ.SELFUPDATE.FOLLOW.FOR.DEBUG"

    const-string v2, "100686848"

    invoke-static {v0, v1, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Lpww;

    move-object v1, p1

    move v2, p2

    move v3, p4

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lpww;-><init>(Landroid/os/Bundle;IILandroid/app/Activity;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 208
    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 233
    if-nez p0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 236
    :cond_0
    new-instance v0, Lpxb;

    invoke-direct {v0, p0}, Lpxb;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/open/downloadnew/DownloadListener;)V
    .locals 2

    .prologue
    .line 340
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpxg;

    invoke-direct {v1, p0}, Lpxg;-><init>(Lcom/tencent/open/downloadnew/DownloadListener;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 345
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 329
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpxf;

    invoke-direct {v1, p0}, Lpxf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 334
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 303
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpxd;

    invoke-direct {v1, p0, p1, p2}, Lpxd;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 308
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/tencent/open/downloadnew/DownloadQueryListener;)V
    .locals 2

    .prologue
    .line 255
    if-nez p0, :cond_0

    .line 256
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadApi;->a:Ljava/lang/String;

    const-string v1, "getQueryDownloadAction infos == null"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :goto_0
    return-void

    .line 260
    :cond_0
    if-nez p1, :cond_1

    .line 261
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadApi;->a:Ljava/lang/String;

    const-string v1, "getQueryDownloadAction listener == null"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpxc;

    invoke-direct {v1, p0, p1}, Lpxc;-><init>(Ljava/util/List;Lcom/tencent/open/downloadnew/DownloadQueryListener;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 480
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 482
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 484
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 485
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 486
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 488
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 489
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 492
    const-string v0, "305"

    invoke-static {v0, v4, v1}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 496
    if-nez v0, :cond_1

    .line 497
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 498
    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    .line 499
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 500
    iput-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 501
    iput-object v5, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 502
    iput-object v4, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    .line 504
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    .line 505
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    .line 506
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    .line 513
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 515
    const/4 v0, 0x1

    .line 518
    :goto_1
    return v0

    .line 508
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 509
    iput-object v4, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    goto :goto_0

    .line 518
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 597
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 598
    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    if-ne v1, v0, :cond_0

    .line 601
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 521
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadApi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDownloadActionByMyApp pParmas ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " myAppConfig = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    if-ne p2, v5, :cond_0

    .line 524
    const-string v0, "300"

    const-string v1, "ANDROIDQQ.SELFUPDATE.FOLLOW.FOR.DEBUG"

    const-string v2, "100686848"

    invoke-static {v0, v1, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :cond_0
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->d:Ljava/lang/String;

    const/16 v1, -0xa

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 529
    if-gez v0, :cond_4

    .line 530
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadApi;->a:Lcom/tencent/tmdatasourcesdk/ITMAssistantExchangeURLListenner;

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmdatasourcesdk/TMAssistantGetAppDetailTool;->getInstance(Lcom/tencent/tmdatasourcesdk/ITMAssistantExchangeURLListenner;Landroid/content/Context;)Lcom/tencent/tmdatasourcesdk/TMAssistantGetAppDetailTool;

    move-result-object v0

    .line 531
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 532
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 533
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 534
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 536
    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    invoke-virtual {v0, v2}, Lcom/tencent/tmdatasourcesdk/TMAssistantGetAppDetailTool;->exchangeUrlsFromPackageNames(Ljava/util/ArrayList;)V

    .line 545
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadApi;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 548
    :try_start_0
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadApi;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadApi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    .line 556
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadApi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 557
    if-nez v0, :cond_3

    .line 558
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a03c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->c(Ljava/lang/String;)V

    .line 594
    :cond_2
    :goto_1
    return-void

    .line 549
    :catch_0
    move-exception v0

    .line 550
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 552
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 562
    :cond_3
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 569
    :cond_4
    if-eqz p3, :cond_5

    .line 570
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->s:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->patchsize:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 571
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->t:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->newapksize:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 574
    :cond_5
    if-ne p4, v5, :cond_6

    .line 576
    const-string v0, "source"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 578
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v0

    new-instance v1, Lpwx;

    invoke-direct {v1, p1, p2, p3}, Lpwx;-><init>(Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 585
    :cond_6
    const/4 v0, 0x2

    if-eq p4, v0, :cond_7

    if-nez p4, :cond_2

    .line 586
    :cond_7
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v0

    new-instance v1, Lpwy;

    invoke-direct {v1, p1, p2, p3}, Lpwy;-><init>(Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/open/downloadnew/MyAppApi;->b(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1
.end method

.method public static b(Lcom/tencent/open/downloadnew/DownloadListener;)V
    .locals 2

    .prologue
    .line 351
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpxh;

    invoke-direct {v1, p0}, Lpxh;-><init>(Lcom/tencent/open/downloadnew/DownloadListener;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 356
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 606
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
