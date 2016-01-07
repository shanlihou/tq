.class public Lcom/tencent/open/pcpush/PCPushProxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/downloadnew/DownloadListener;


# static fields
.field public static final a:I = 0xa

.field protected static a:Lcom/tencent/open/pcpush/PCPushProxy; = null

.field protected static final a:Ljava/lang/String; = "PCPushProxy"

.field protected static a:Ljava/util/List; = null

.field public static final b:I = 0x2

.field public static final c:I = 0x64

.field public static final d:I = 0x65

.field public static final e:I = 0x66

.field public static final f:I = 0x67

.field public static final g:I = 0x68

.field public static final h:I = 0x69

.field public static final i:I = 0x6f

.field public static final j:I = 0x70

.field public static final k:I = 0x71

.field public static final l:I = 0x73

.field public static final m:I = 0x74

.field protected static final n:I = 0x1

.field protected static final o:I = 0x0

.field protected static final p:I = 0x1

.field protected static final r:I = 0x1

.field protected static final s:I = 0x2

.field protected static final t:I = 0x3

.field protected static final u:I = 0x4

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3

.field public static final z:I = 0x4


# instance fields
.field protected a:Landroid/os/Handler;

.field public a:Lcom/tencent/open/pcpush/PCPushDBHelper;

.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field protected q:I


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 107
    const/16 v0, 0x6f

    iput v0, p0, Lcom/tencent/open/pcpush/PCPushProxy;->q:I

    .line 143
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadListener;)V

    .line 148
    new-instance v0, Lpzp;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpzp;-><init>(Lcom/tencent/open/pcpush/PCPushProxy;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Landroid/os/Handler;

    .line 150
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/List;

    .line 153
    new-instance v0, Lcom/tencent/open/pcpush/PCPushDBHelper;

    invoke-direct {v0}, Lcom/tencent/open/pcpush/PCPushDBHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Lcom/tencent/open/pcpush/PCPushDBHelper;

    .line 155
    iget-object v0, p0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 156
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/open/pcpush/PCPushProxy;
    .locals 2

    .prologue
    .line 136
    const-class v1, Lcom/tencent/open/pcpush/PCPushProxy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Lcom/tencent/open/pcpush/PCPushProxy;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/tencent/open/pcpush/PCPushProxy;

    invoke-direct {v0}, Lcom/tencent/open/pcpush/PCPushProxy;-><init>()V

    sput-object v0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Lcom/tencent/open/pcpush/PCPushProxy;

    .line 139
    :cond_0
    sget-object v0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Lcom/tencent/open/pcpush/PCPushProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 504
    const-string v0, "PCPushProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--> open key = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;

    .line 507
    if-nez v0, :cond_0

    .line 508
    const-string v0, "PCPushProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open fail entry is null, error : OPEN_FAIL_KEY_NOT_EXISTS, key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 568
    :goto_0
    return v0

    .line 512
    :cond_0
    iget v4, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:I

    if-eq v4, v1, :cond_2

    .line 513
    invoke-virtual {p0, p1}, Lcom/tencent/open/pcpush/PCPushProxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 514
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 515
    :cond_1
    const-string v0, "PCPushProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open fail, error : file not exist or be deleted, key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const/4 v0, 0x2

    goto :goto_0

    .line 520
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 521
    iput v2, v4, Landroid/os/Message;->what:I

    .line 522
    iput-object p1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 523
    iget-object v5, p0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 525
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v4

    .line 526
    if-nez v4, :cond_3

    .line 527
    const-string v0, "PCPushProxy"

    const-string v1, "open fail, error : OPEN_FAIL_OTHERS"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 528
    goto :goto_0

    .line 531
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 532
    if-nez v5, :cond_4

    .line 533
    const-string v0, "PCPushProxy"

    const-string v1, "open fail, error : OPEN_FAIL_OTHERS"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 534
    goto :goto_0

    .line 537
    :cond_4
    iget v6, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:I

    if-ne v6, v1, :cond_7

    .line 539
    :try_start_0
    iget-object v1, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->d:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 540
    if-nez v1, :cond_5

    .line 541
    const-string v1, "PCPushProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open fail, because package not found, package = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 542
    goto/16 :goto_0

    .line 544
    :cond_5
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 545
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    :cond_6
    :goto_1
    const-string v0, "PCPushProxy"

    const-string v1, "open success"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 568
    goto/16 :goto_0

    .line 546
    :catch_0
    move-exception v0

    .line 547
    const-string v1, "PCPushProxy"

    const-string v3, "open fail, error : "

    invoke-static {v1, v3, v0}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 548
    goto/16 :goto_0

    .line 551
    :cond_7
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 552
    if-nez v0, :cond_8

    move v0, v2

    .line 553
    goto/16 :goto_0

    .line 556
    :cond_8
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/tencent/open/pcpush/OpenFileUtil;->a(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 557
    if-eqz v0, :cond_6

    .line 558
    invoke-virtual {v5, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 559
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    .line 560
    :cond_9
    const-string v0, "PCPushProxy"

    const-string v1, "open fail, error : OPEN_FAIL_NO_RESPONSE_APP"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 563
    :cond_a
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public a([B)Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;
    .locals 5

    .prologue
    .line 266
    const-string v0, "PCPushProxy"

    const-string v1, "--> parse"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    new-instance v0, Lcom/tencent/open/pcpush/MessageContent$MsgContent;

    invoke-direct {v0}, Lcom/tencent/open/pcpush/MessageContent$MsgContent;-><init>()V

    .line 269
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/open/pcpush/MessageContent$MsgContent;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_0
    new-instance v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;

    invoke-direct {v1}, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;-><init>()V

    .line 274
    iget-object v2, v0, Lcom/tencent/open/pcpush/MessageContent$MsgContent;->appid:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:Ljava/lang/String;

    .line 275
    iget-object v2, v0, Lcom/tencent/open/pcpush/MessageContent$MsgContent;->appname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->e:Ljava/lang/String;

    .line 276
    iget-object v2, v0, Lcom/tencent/open/pcpush/MessageContent$MsgContent;->appsize:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->h:Ljava/lang/String;

    .line 277
    iget-object v2, v0, Lcom/tencent/open/pcpush/MessageContent$MsgContent;->appurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->f:Ljava/lang/String;

    .line 278
    iget-object v2, v0, Lcom/tencent/open/pcpush/MessageContent$MsgContent;->filetype:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:I

    .line 279
    iget-object v2, v0, Lcom/tencent/open/pcpush/MessageContent$MsgContent;->iconurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->g:Ljava/lang/String;

    .line 280
    iget-object v2, v0, Lcom/tencent/open/pcpush/MessageContent$MsgContent;->pkgname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->d:Ljava/lang/String;

    .line 281
    iget-object v2, v0, Lcom/tencent/open/pcpush/MessageContent$MsgContent;->source:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->i:Ljava/lang/String;

    .line 282
    iget-object v2, v0, Lcom/tencent/open/pcpush/MessageContent$MsgContent;->srciconurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->j:Ljava/lang/String;

    .line 283
    iget-object v2, v0, Lcom/tencent/open/pcpush/MessageContent$MsgContent;->versioncode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->a:I

    .line 284
    iget-object v0, v0, Lcom/tencent/open/pcpush/MessageContent$MsgContent;->via:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->c:Ljava/lang/String;

    .line 285
    iget-object v0, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/pcpush/PCPushProxy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->a:Ljava/lang/String;

    .line 290
    iget v0, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unapk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:Ljava/lang/String;

    .line 292
    iget-object v0, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->d:Ljava/lang/String;

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 296
    const-string v2, "PCPushProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add entry to mPkgEntryMap, hasKey = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    if-nez v0, :cond_1

    .line 298
    const-string v0, "PCPushProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add entry to mPkgEntryMap, key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 303
    const/4 v2, 0x2

    iput v2, v0, Landroid/os/Message;->what:I

    .line 304
    iget-object v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->a:Ljava/lang/String;

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 305
    iget-object v2, p0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 307
    return-object v1

    .line 270
    :catch_0
    move-exception v1

    .line 271
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 804
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    .line 805
    if-eqz v0, :cond_0

    .line 806
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 807
    if-eqz v0, :cond_0

    .line 808
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 809
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    const-string v0, "ANDROIDQQ.PCPUSH.AUTO"

    .line 822
    :goto_0
    return-object v0

    .line 815
    :cond_0
    iget v0, p0, Lcom/tencent/open/pcpush/PCPushProxy;->q:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_1

    .line 816
    const-string v0, "ANDROIDQQ.PCPUSH.SINGLEDETAIL"

    goto :goto_0

    .line 817
    :cond_1
    iget v0, p0, Lcom/tencent/open/pcpush/PCPushProxy;->q:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_2

    .line 818
    const-string v0, "ANDROIDQQ.PCPUSH.MUTIDETAIL"

    goto :goto_0

    .line 819
    :cond_2
    iget v0, p0, Lcom/tencent/open/pcpush/PCPushProxy;->q:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_3

    .line 820
    const-string v0, "ANDROIDQQ.PCPUSH.UNREADPOP"

    goto :goto_0

    .line 822
    :cond_3
    const-string v0, "ANDROIDQQ.PCPUSH.AUTO"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 578
    iget-object v0, p0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 592
    :goto_0
    return-object v0

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;

    .line 582
    if-nez v0, :cond_1

    .line 583
    const-string v0, "PCPushProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDownloadPath error because entry = null, key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 584
    goto :goto_0

    .line 587
    :cond_1
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_2

    .line 589
    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 592
    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lcom/tencent/open/pcpush/PCPushProxy;->q:I

    .line 257
    return-void
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 635
    const-string v0, "PCPushProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--> onDownloadPause info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/pcpush/PCPushProxy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 637
    iget-object v0, p0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;

    .line 638
    if-nez v0, :cond_1

    .line 639
    const-string v0, "PCPushProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadPause error because entry = null, key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :cond_0
    return-void

    .line 643
    :cond_1
    const/16 v2, 0x69

    iput v2, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->e:I

    .line 644
    sget-object v0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/pcpush/PCPushProxy$OnDownloadListener;

    .line 645
    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Lcom/tencent/open/pcpush/PCPushProxy$OnDownloadListener;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    .locals 4

    .prologue
    .line 742
    const/4 v0, 0x0

    .line 744
    if-eqz p1, :cond_2

    .line 745
    const-string v0, "PCPushProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--> onDownloadError info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/pcpush/PCPushProxy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 747
    iget-object v0, p0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;

    .line 748
    if-nez v0, :cond_1

    .line 749
    const-string v0, "PCPushProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadError error because entry = null, key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    :cond_0
    return-void

    .line 752
    :cond_1
    const/16 v1, 0x69

    iput v1, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->e:I

    move-object v1, v0

    .line 755
    :goto_0
    sget-object v0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/pcpush/PCPushProxy$OnDownloadListener;

    .line 756
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/tencent/open/pcpush/PCPushProxy$OnDownloadListener;->a(Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;ILjava/lang/String;I)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/open/pcpush/PCPushProxy$OnDownloadListener;)V
    .locals 2

    .prologue
    .line 603
    const-string v0, "PCPushProxy"

    const-string v1, "registerDownloadLitener dataline register listeners"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    sget-object v0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    sget-object v0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 394
    const-string v0, "PCPushProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--> pause key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;

    .line 397
    if-nez v0, :cond_0

    .line 398
    const-string v0, "PCPushProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause error because entry = null, key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :goto_0
    return-void

    .line 402
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 403
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->i:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->h:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->k:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->x:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 409
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 410
    const/4 v0, 0x5

    invoke-static {v6, v3, v0, v6, v2}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Landroid/app/Activity;Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 408
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 762
    const-string v0, "PCPushProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--> installSucceed packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    const/4 v1, 0x0

    .line 765
    iget-object v0, p0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;

    .line 766
    iget-object v3, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->c:I

    if-nez v3, :cond_3

    .line 768
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->c:I

    :goto_1
    move-object v1, v0

    .line 770
    goto :goto_0

    .line 772
    :cond_0
    if-nez v1, :cond_2

    .line 784
    :cond_1
    return-void

    .line 776
    :cond_2
    sget-object v0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/pcpush/PCPushProxy$OnDownloadListener;

    .line 777
    const/4 v3, 0x6

    iget-object v4, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/tencent/open/pcpush/PCPushProxy$OnDownloadListener;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x65

    .line 690
    const-string v0, "PCPushProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--> onDownloadUpdate infos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 693
    iget-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/open/pcpush/PCPushProxy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 695
    iget-object v1, p0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;

    .line 696
    if-nez v1, :cond_0

    .line 697
    const-string v0, "PCPushProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDownloadUpdate error because entry = null, key = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 701
    :cond_0
    iget v5, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->e:I

    .line 703
    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 725
    :goto_1
    iget v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    iput v0, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->f:I

    .line 726
    if-eq v5, v7, :cond_2

    iget v0, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->e:I

    if-ne v0, v7, :cond_2

    .line 727
    sget-object v0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/pcpush/PCPushProxy$OnDownloadListener;

    .line 728
    invoke-interface {v0, v8, v4}, Lcom/tencent/open/pcpush/PCPushProxy$OnDownloadListener;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 705
    :sswitch_0
    const/16 v6, 0x68

    iput v6, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->e:I

    goto :goto_1

    .line 708
    :sswitch_1
    iput v7, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->e:I

    goto :goto_1

    .line 711
    :sswitch_2
    iget v6, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->c:I

    if-ne v6, v8, :cond_1

    .line 712
    const/16 v6, 0x67

    iput v6, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->e:I

    goto :goto_1

    .line 714
    :cond_1
    const/16 v6, 0x66

    iput v6, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->e:I

    goto :goto_1

    .line 718
    :sswitch_3
    const/16 v6, 0x69

    iput v6, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->e:I

    goto :goto_1

    .line 721
    :sswitch_4
    const/16 v6, 0x64

    iput v6, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->e:I

    goto :goto_1

    .line 732
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 734
    :cond_3
    sget-object v0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/pcpush/PCPushProxy$OnDownloadListener;

    .line 735
    invoke-interface {v0, v2}, Lcom/tencent/open/pcpush/PCPushProxy$OnDownloadListener;->a(Ljava/util/List;)V

    goto :goto_3

    .line 737
    :cond_4
    return-void

    .line 703
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 317
    const-string v0, "PCPushProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--> start key = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    .line 320
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadListener;)V

    .line 322
    const-string v0, "PCPushProxy"

    const-string v1, "PCPushProxy has not register, register download listener"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;

    .line 326
    if-nez v0, :cond_2

    .line 327
    const-string v0, "PCPushProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start error because entry = null, key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 385
    :cond_1
    :goto_0
    return v2

    .line 331
    :cond_2
    iget v1, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->e:I

    const/16 v5, 0x65

    if-eq v1, v5, :cond_1

    iget v1, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->e:I

    const/16 v5, 0x68

    if-eq v1, v5, :cond_1

    .line 335
    iget v1, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->e:I

    const/16 v5, 0x69

    if-eq v1, v5, :cond_3

    .line 336
    iget-object v1, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->c:Ljava/lang/String;

    const-string v5, "ANDROIDQQ.PCPUSH."

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/open/pcpush/PCPushProxy;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->c:Ljava/lang/String;

    .line 360
    :cond_3
    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 361
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->i:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->f:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->d:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->h:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->c:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->k:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->e:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    sget-object v6, Lcom/tencent/open/downloadnew/DownloadConstants;->x:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:I

    if-ne v1, v2, :cond_9

    move v1, v2

    :goto_2
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 370
    iget v1, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:I

    if-ne v1, v2, :cond_b

    .line 372
    iget v0, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->d:I

    if-ne v0, v4, :cond_a

    .line 374
    const/16 v0, 0xc

    .line 382
    :goto_3
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 383
    const/4 v0, 0x5

    invoke-static {v7, v5, v0, v7, v3}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Landroid/app/Activity;Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    goto/16 :goto_0

    .line 340
    :cond_4
    iget-object v1, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->c:Ljava/lang/String;

    const-string v5, "ANDROIDQQ.PCPUSH.AUTO."

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 341
    const-string v1, "ANDROIDQQ.PCPUSH.AUTO"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 351
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/open/pcpush/PCPushProxy;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->c:Ljava/lang/String;

    goto :goto_1

    .line 342
    :cond_5
    iget-object v1, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->c:Ljava/lang/String;

    const-string v5, "ANDROIDQQ.PCPUSH.SINGLEDETAIL."

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 343
    const-string v1, "ANDROIDQQ.PCPUSH.SINGLEDETAIL"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_4

    .line 344
    :cond_6
    iget-object v1, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->c:Ljava/lang/String;

    const-string v5, "ANDROIDQQ.PCPUSH.MUTIDETAIL."

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 345
    const-string v1, "ANDROIDQQ.PCPUSH.MUTIDETAIL"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_4

    .line 346
    :cond_7
    iget-object v1, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->c:Ljava/lang/String;

    const-string v5, "ANDROIDQQ.PCPUSH.UNREADPOP."

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 347
    const-string v1, "ANDROIDQQ.PCPUSH.UNREADPOP"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_4

    .line 349
    :cond_8
    const-string v1, "ANDROIDQQ.PCPUSH"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_4

    :cond_9
    move v1, v3

    .line 366
    goto/16 :goto_2

    :cond_a
    move v0, v4

    .line 376
    goto :goto_3

    :cond_b
    move v0, v4

    .line 379
    goto :goto_3
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 797
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    :cond_0
    const-string v0, ""

    .line 800
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 631
    return-void
.end method

.method public b(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 651
    const-string v0, "PCPushProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--> onDownloadWait info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/pcpush/PCPushProxy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 653
    sget-object v0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/pcpush/PCPushProxy$OnDownloadListener;

    .line 654
    const/4 v3, 0x3

    invoke-interface {v0, v3, v1}, Lcom/tencent/open/pcpush/PCPushProxy$OnDownloadListener;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 656
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/open/pcpush/PCPushProxy$OnDownloadListener;)V
    .locals 1

    .prologue
    .line 616
    sget-object v0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    sget-object v0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 620
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 419
    const-string v0, "PCPushProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--> install key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;

    .line 422
    if-nez v0, :cond_0

    .line 423
    const-string v0, "PCPushProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install error because entry = null, key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :goto_0
    return-void

    .line 427
    :cond_0
    iget v3, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:I

    if-eq v3, v1, :cond_1

    .line 428
    const-string v0, "PCPushProxy"

    const-string v1, "The file to be installing is not a apk file"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 433
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->i:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->h:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->k:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->x:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 439
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 440
    invoke-static {v7, v3, v6, v7, v2}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Landroid/app/Activity;Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 438
    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 789
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 482
    const-string v0, "PCPushProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--> isInstalled key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;

    .line 484
    if-nez v0, :cond_0

    .line 485
    const-string v0, "PCPushProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--> key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \'s entry is not exist."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const/4 v0, 0x0

    .line 489
    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/open/business/base/AppUtil;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 660
    const-string v0, "PCPushProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--> onDownloadFinish info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/pcpush/PCPushProxy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 662
    iget-object v0, p0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;

    .line 663
    if-nez v0, :cond_1

    .line 664
    const-string v0, "PCPushProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadPause error because entry = null, key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    :cond_0
    return-void

    .line 668
    :cond_1
    const/16 v2, 0x66

    iput v2, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->e:I

    .line 669
    sget-object v0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/pcpush/PCPushProxy$OnDownloadListener;

    .line 670
    const/4 v3, 0x4

    invoke-interface {v0, v3, v1}, Lcom/tencent/open/pcpush/PCPushProxy$OnDownloadListener;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 449
    const-string v0, "PCPushProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--> delete key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;

    .line 452
    if-nez v0, :cond_0

    .line 453
    const-string v0, "PCPushProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete error because entry = null, key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :goto_0
    return-void

    .line 457
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 458
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->i:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->h:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->k:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->x:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 464
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 465
    const/4 v0, 0x5

    invoke-static {v6, v3, v0, v6, v2}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Landroid/app/Activity;Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 471
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 472
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 473
    iget-object v1, p0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 463
    goto :goto_1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 794
    return-void
.end method

.method public d(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 681
    const-string v0, "PCPushProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--> onDownloadCancel info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/pcpush/PCPushProxy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 683
    sget-object v0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/pcpush/PCPushProxy$OnDownloadListener;

    .line 684
    const/4 v3, 0x5

    invoke-interface {v0, v3, v1}, Lcom/tencent/open/pcpush/PCPushProxy$OnDownloadListener;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 686
    :cond_0
    return-void
.end method
