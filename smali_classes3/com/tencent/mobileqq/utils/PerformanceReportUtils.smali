.class public Lcom/tencent/mobileqq/utils/PerformanceReportUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static A:Ljava/lang/String; = null

.field private static final B:Ljava/lang/String; = "param_FPS"

.field private static final C:Ljava/lang/String; = "aioBusiness"

.field public static final a:I = 0x0

.field private static a:J = 0x0L

.field public static final a:Ljava/lang/String; = "actFPSRecent"

.field static a:[Ljava/lang/String; = null

.field public static final b:I = 0x1

.field private static b:J = 0x0L

.field public static final b:Ljava/lang/String; = "actFPSFriend"

.field public static final c:I = 0xbb8

.field private static c:J = 0x0L

.field public static final c:Ljava/lang/String; = "actFPSAIO"

.field public static final d:I = 0x3

.field private static d:J = 0x0L

.field public static final d:Ljava/lang/String; = "actFPSLeba"

.field public static final e:I = 0x4

.field private static e:J = 0x0L

.field public static final e:Ljava/lang/String; = "actFPSQZoneFriendFeed"

.field public static final f:I = 0x5

.field private static f:J = 0x0L

.field public static final f:Ljava/lang/String; = "actFPSQZoneMyFeed"

.field public static final g:I = 0x6

.field private static g:J = 0x0L

.field public static final g:Ljava/lang/String; = "actFPSQZoneUserHome"

.field public static final h:I = 0x7

.field private static h:J = 0x0L

.field public static final h:Ljava/lang/String; = "actFPSQZoneMoodList"

.field public static final i:I = 0x8

.field public static final i:Ljava/lang/String; = "actFPSFriendSystemMsg"

.field public static final j:I = 0x9

.field public static final j:Ljava/lang/String; = "actFPSFriendSystemMsg"

.field private static final k:Ljava/lang/String;

.field private static l:Ljava/lang/String; = null

.field private static m:Ljava/lang/String; = null

.field private static n:Ljava/lang/String; = null

.field private static o:Ljava/lang/String; = null

.field private static final p:Ljava/lang/String; = "1"

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    const-class v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->k:Ljava/lang/String;

    .line 38
    const-wide/32 v0, 0xdbba00

    sput-wide v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->a:J

    .line 40
    const-string v0, "uiswitchinterval"

    sput-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->l:Ljava/lang/String;

    .line 41
    const-string v0, "uiswitchflag"

    sput-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->m:Ljava/lang/String;

    .line 42
    const-string v0, "fpsinterval"

    sput-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->n:Ljava/lang/String;

    .line 43
    const-string v0, "fpsflag"

    sput-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->o:Ljava/lang/String;

    .line 68
    const-string v0, "actUISwitchC2C"

    sput-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->q:Ljava/lang/String;

    .line 69
    const-string v0, "actUISwitchGroup"

    sput-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->r:Ljava/lang/String;

    .line 70
    const-string v0, "actUISwitchDiscuss"

    sput-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->s:Ljava/lang/String;

    .line 71
    const-string v0, "actUISwitchQzone"

    sput-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->t:Ljava/lang/String;

    .line 72
    const-string v0, "actUISwitchUserAlbum"

    sput-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->u:Ljava/lang/String;

    .line 73
    const-string v0, "actUISwitchQunAlbum"

    sput-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->v:Ljava/lang/String;

    .line 74
    const-string v0, "actUISwitchUserHome"

    sput-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->w:Ljava/lang/String;

    .line 75
    const-string v0, "actUISwitchPushBannerMyfeed"

    sput-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->x:Ljava/lang/String;

    .line 76
    const-string v0, "actUISwitchNotificationMyfeed"

    sput-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->y:Ljava/lang/String;

    .line 77
    const-string v0, "actUISwitchMyfeed"

    sput-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->z:Ljava/lang/String;

    .line 79
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->A:Ljava/lang/String;

    .line 81
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->r:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->s:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->t:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->u:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->v:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->w:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->a:[Ljava/lang/String;

    .line 309
    sput-wide v3, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->b:J

    .line 310
    sput-wide v3, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->c:J

    .line 311
    sput-wide v3, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->d:J

    .line 312
    sput-wide v3, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->e:J

    .line 313
    sput-wide v3, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->f:J

    .line 314
    sput-wide v3, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->g:J

    .line 315
    sput-wide v3, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .prologue
    .line 34
    sget-wide v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->a:J

    return-wide v0
.end method

.method public static synthetic a()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 349
    const-wide/16 v0, 0x0

    .line 351
    sget-boolean v2, Lcom/etrump/mixlayout/FontManager;->d:Z

    if-eqz v2, :cond_0

    .line 352
    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    .line 355
    :cond_0
    sget-boolean v2, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Z

    if-eqz v2, :cond_1

    .line 356
    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    .line 359
    :cond_1
    sget-boolean v2, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->b:Z

    if-eqz v2, :cond_2

    .line 360
    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    .line 363
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 367
    sput-boolean v0, Lcom/etrump/mixlayout/FontManager;->d:Z

    .line 368
    sput-boolean v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->b:Z

    .line 369
    sput-boolean v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Z

    .line 370
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    .line 119
    new-instance v0, Lphi;

    invoke-direct {v0, p2, p3, p4, p1}, Lphi;-><init>(IJLjava/lang/String;)V

    .line 217
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 218
    return-void
.end method

.method public static a(Landroid/content/Intent;ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 102
    const-string v2, "key_time_record"

    invoke-virtual {p0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 103
    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 104
    const-string v4, "key_time_record"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 105
    sub-long/2addr v0, v2

    .line 106
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, p2, p1, v0, v1}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 109
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    new-instance v0, Lphj;

    invoke-direct {v0, p0, p1, p2}, Lphj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lphj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 306
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    sget-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->k:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportFPS saveCompleteTime \uff1atag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_0
    const-string v0, "actFPSAIO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    sput-wide p1, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->b:J

    .line 341
    :cond_1
    :goto_0
    return-void

    .line 328
    :cond_2
    const-string v0, "actFPSRecent"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    sput-wide p1, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->c:J

    goto :goto_0

    .line 330
    :cond_3
    const-string v0, "actFPSFriend"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 331
    sput-wide p1, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->d:J

    goto :goto_0

    .line 332
    :cond_4
    const-string v0, "actFPSQZoneFriendFeed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 333
    sput-wide p1, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->e:J

    goto :goto_0

    .line 334
    :cond_5
    const-string v0, "actFPSQZoneMyFeed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 335
    sput-wide p1, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->f:J

    goto :goto_0

    .line 336
    :cond_6
    const-string v0, "actFPSQZoneUserHome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 337
    sput-wide p1, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->g:J

    goto :goto_0

    .line 338
    :cond_7
    const-string v0, "actFPSQZoneMoodList"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    sput-wide p1, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->h:J

    goto :goto_0
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->k:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 401
    return-object v0

    .line 396
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->m:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    .line 380
    .line 381
    const-string v1, "actFPSAIO"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 382
    sget-wide v1, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->b:J

    .line 388
    :goto_0
    cmp-long v3, v1, v3

    if-nez v3, :cond_3

    .line 391
    :cond_0
    :goto_1
    return v0

    .line 383
    :cond_1
    const-string v1, "actFPSRecent"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 384
    sget-wide v1, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->c:J

    goto :goto_0

    .line 385
    :cond_2
    const-string v1, "actFPSFriend"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 386
    sget-wide v1, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->d:J

    goto :goto_0

    .line 391
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move-wide v1, v3

    goto :goto_0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->n:Ljava/lang/String;

    return-object v0
.end method
