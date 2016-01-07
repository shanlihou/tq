.class public Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:I = 0x2710

.field private static a:Lcom/tencent/mobileqq/musicpendant/MusicPendantManager; = null

.field public static a:Ljava/lang/String; = null

.field private static a:Ljava/util/ArrayList; = null

.field private static final b:I = 0x3e8

.field private static final b:Ljava/lang/String; = "MusicPendantManager"

.field private static b:Ljava/lang/ref/WeakReference; = null

.field private static final c:I = 0x3e9


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;

.field public a:Ljava/lang/ref/WeakReference;

.field private a:Z

.field private a:[Lcom/tencent/mobileqq/music/SongInfo;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    sput-object v1, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/util/ArrayList;

    .line 44
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/String;

    .line 56
    sput-object v1, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v2, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    .line 48
    iput-object v2, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->c:Ljava/lang/String;

    .line 50
    iput-object v2, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Z

    .line 54
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MusicPendantManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Landroid/os/HandlerThread;

    .line 61
    iput-object v2, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Landroid/os/Handler;

    .line 98
    new-instance v0, Lngs;

    invoke-direct {v0, p0}, Lngs;-><init>(Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 70
    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Landroid/os/Handler;

    .line 71
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 603
    const/4 v1, 0x0

    .line 605
    if-nez p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p0

    .line 606
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 607
    :try_start_1
    const-string v1, "http://y.qq.com/m/personal_music/index.html?_wv=3&_bid=2032"

    .line 609
    if-eqz p1, :cond_2

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 618
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&guestuin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 624
    :cond_1
    if-eqz p3, :cond_3

    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&ADTAG=GXYY_GUAJIAN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 630
    :goto_1
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 636
    :goto_2
    return-object v0

    .line 614
    :cond_2
    const-string v2, "MusicPendantManager"

    const/4 v3, 0x1

    const-string v4, "openMusicPendantSettingPage() app is null."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 632
    :catch_0
    move-exception v1

    .line 633
    :goto_3
    const-string v2, "MusicPendantManager"

    const-string v3, "getPlayBarIntent() exception"

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 627
    :cond_3
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&ADTAG=GXYY_TOPCELL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_1

    .line 632
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_3
.end method

.method public static a()Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    .line 92
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x6

    :try_start_0
    const-string v1, "MusicPendantManager"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/String;

    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "MusicPendantManager"

    const/4 v2, 0x1

    const-string v3, "MusicPendantManager() exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:[Lcom/tencent/mobileqq/music/SongInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_5

    .line 222
    const/4 v0, 0x4

    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 223
    const-string v0, "MusicPendantManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playImmediately() mService \u5f02\u5e38 \u9700\u8981\u6740\u6389\u91cd\u542f "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    :cond_0
    :goto_0
    :try_start_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 232
    const-wide/16 v0, 0x0

    .line 234
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 235
    iget-object v2, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-wide v0

    .line 240
    :cond_1
    :goto_1
    :try_start_4
    const-string v2, "BUNDLE_KEY_UIN"

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 241
    const-string v0, "BUNDLE_KEY_PLAY_TYPE"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    invoke-static {v4}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/os/Bundle;)V

    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Intent;)V

    .line 248
    :cond_2
    const/16 v0, 0x66

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(I)V

    .line 251
    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    array-length v0, v0

    if-le p1, v0, :cond_4

    :cond_3
    move p1, v3

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/tencent/mobileqq/music/SongInfo;I)V

    .line 263
    :goto_2
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string v1, "MusicPendantManager"

    const/4 v2, 0x1

    const-string v4, "playImmediately() mService.stop() exception"

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 260
    :catch_1
    move-exception v0

    .line 261
    const-string v1, "MusicPendantManager"

    const-string v2, "playImmediately() exception"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 237
    :catch_2
    move-exception v2

    .line 238
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 258
    :cond_5
    const-string v0, "MusicPendantManager"

    const/4 v1, 0x1

    const-string v2, "playImmediately() mMusicPendantSongs is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2
.end method

.method public static a([Lcom/tencent/mobileqq/music/SongInfo;[Lcom/tencent/mobileqq/music/SongInfo;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 680
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 708
    :cond_0
    :goto_0
    return v0

    .line 685
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 686
    goto :goto_0

    .line 690
    :cond_2
    if-nez p0, :cond_3

    move v4, v0

    .line 691
    :goto_1
    if-nez p1, :cond_4

    move v3, v0

    .line 692
    :goto_2
    if-ne v4, v3, :cond_0

    .line 694
    if-eqz v4, :cond_0

    move v2, v0

    .line 699
    :goto_3
    if-ge v2, v3, :cond_5

    .line 700
    aget-object v4, p0, v2

    iget-wide v4, v4, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    aget-object v6, p1, v2

    iget-wide v6, v6, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 699
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 690
    :cond_3
    array-length v2, p0

    move v4, v2

    goto :goto_1

    .line 691
    :cond_4
    array-length v2, p1

    move v3, v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 717
    sget-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 718
    :goto_0
    if-nez v0, :cond_0

    .line 719
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 721
    :cond_0
    return-object v0

    .line 717
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 592
    sget-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/data/Card;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 645
    const/4 v1, 0x0

    .line 647
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 652
    if-eqz v0, :cond_1

    .line 653
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 655
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 669
    :goto_0
    return-object v0

    .line 657
    :cond_0
    const-string v0, "MusicPendantManager"

    const/4 v2, 0x1

    const-string v3, "localUserUinString is empty"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 660
    :cond_1
    const-string v0, "MusicPendantManager"

    const/4 v2, 0x1

    const-string v3, "FriendsManager is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 663
    :cond_2
    const-string v0, "MusicPendantManager"

    const/4 v2, 0x1

    const-string v3, "mAppInterface is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 665
    :catch_0
    move-exception v0

    .line 666
    const-string v2, "MusicPendantManager"

    const-string v3, "getLocalUserCard() exception"

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 174
    sget-object v1, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 175
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 176
    monitor-exit v1

    .line 177
    return-void

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 568
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 571
    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {p0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mobileqq/app/CardHandler;->a(Ljava/lang/String;II)V

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    const-string v0, "MusicPendantManager"

    const/4 v1, 0x1

    const-string v2, "request4MusicPendantSettings() mAppInterface is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 577
    :catch_0
    move-exception v0

    .line 578
    const-string v1, "MusicPendantManager"

    const-string v2, "request4MusicPendantSettings() exception"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/musicpendant/MusicPendantListener;)V
    .locals 4

    .prologue
    .line 136
    sget-object v2, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 137
    if-eqz p1, :cond_1

    .line 138
    const/4 v1, 0x0

    .line 139
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 142
    const/4 v0, 0x1

    .line 148
    :goto_0
    if-nez v0, :cond_1

    .line 149
    sget-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_1
    monitor-exit v2

    .line 153
    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 383
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Z

    .line 387
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:[Lcom/tencent/mobileqq/music/SongInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :cond_0
    :goto_2
    iput-object p1, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->c:Ljava/lang/String;

    .line 414
    return-void

    .line 383
    :cond_1
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 409
    :catch_0
    move-exception v0

    .line 410
    const-string v2, "MusicPendantManager"

    const-string v3, "setUin() exception"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 492
    if-eqz p3, :cond_1

    .line 493
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->b:Ljava/lang/ref/WeakReference;

    .line 498
    :goto_0
    if-eqz p2, :cond_2

    .line 499
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;

    .line 504
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a(Ljava/lang/String;)V

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->g()V

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 514
    :cond_0
    :goto_2
    return-void

    .line 495
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 511
    :catch_0
    move-exception v0

    .line 512
    const-string v1, "MusicPendantManager"

    const/4 v2, 0x1

    const-string v3, "init(uinString) exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 501
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a([Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 348
    .line 349
    if-eqz p1, :cond_3

    :try_start_0
    array-length v2, p1

    move v3, v2

    .line 350
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    array-length v2, v2

    if-ne v3, v2, :cond_5

    move v2, v0

    .line 351
    :goto_1
    if-ge v2, v3, :cond_0

    .line 352
    aget-object v4, p1, v2

    iget-wide v4, v4, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    iget-object v6, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    aget-object v6, v6, v2

    iget-wide v6, v6, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    move v0, v1

    .line 362
    :cond_0
    :goto_2
    iput-object p1, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    .line 364
    if-eqz v0, :cond_6

    .line 367
    sget-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 368
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantListener;

    .line 369
    if-eqz v0, :cond_1

    .line 370
    invoke-interface {v0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantListener;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const-string v2, "MusicPendantManager"

    const-string v3, "setMusicPendantSongList(SongInfo) exception"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    :cond_2
    :goto_4
    return-void

    .line 349
    :cond_3
    const/4 v2, -0x1

    move v3, v2

    goto :goto_0

    .line 351
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 358
    goto :goto_2

    .line 374
    :cond_6
    :try_start_1
    const-string v0, "MusicPendantManager"

    const/4 v2, 0x1

    const-string v3, "setMusicPendantSongList(SongInfo) isPlayListChanged:false."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 583
    iget-boolean v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Z

    return v0
.end method

.method public a()[Lcom/tencent/mobileqq/music/SongInfo;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    if-eqz v0, :cond_6

    .line 182
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BUNDLE_KEY_UIN"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()I

    move-result v0

    .line 190
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-ne v0, v4, :cond_3

    .line 193
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()[Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a([Lcom/tencent/mobileqq/music/SongInfo;[Lcom/tencent/mobileqq/music/SongInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a(I)V

    .line 212
    :cond_1
    :goto_1
    return-void

    .line 183
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 198
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string v1, "MusicPendantManager"

    const-string v2, "play() exception"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 201
    :cond_4
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a(I)V

    goto :goto_1

    .line 204
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a(I)V

    goto :goto_1

    .line 207
    :cond_6
    const-string v0, "MusicPendantManager"

    const/4 v1, 0x1

    const-string v2, "play() mMusicPendantSongs is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/musicpendant/MusicPendantListener;)V
    .locals 4

    .prologue
    .line 156
    sget-object v2, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 157
    if-eqz p1, :cond_3

    .line 158
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 160
    :goto_0
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 161
    sget-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 162
    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    .line 165
    :cond_0
    sget-object v3, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 158
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 170
    :cond_3
    monitor-exit v2

    .line 171
    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    if-eqz v0, :cond_5

    .line 300
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BUNDLE_KEY_UIN"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 306
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()I

    move-result v0

    .line 308
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-ne v0, v4, :cond_2

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Context;)V

    .line 325
    :goto_1
    return-void

    .line 301
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 311
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string v1, "MusicPendantManager"

    const-string v2, "playOrPause() exception"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 314
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a(I)V

    goto :goto_1

    .line 317
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a(I)V

    goto :goto_1

    .line 320
    :cond_5
    const-string v0, "MusicPendantManager"

    const/4 v1, 0x1

    const-string v2, "playOrPause() mMusicPendantSongs is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public d()V
    .locals 4

    .prologue
    .line 329
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BUNDLE_KEY_UIN"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Context;)V

    .line 339
    :cond_0
    :goto_1
    return-void

    .line 330
    :cond_1
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    const-string v1, "MusicPendantManager"

    const/4 v2, 0x1

    const-string v3, "pause() exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public e()V
    .locals 4

    .prologue
    .line 422
    .line 423
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 424
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantListener;

    .line 425
    if-eqz v0, :cond_0

    .line 426
    invoke-interface {v0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantListener;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    const-string v1, "MusicPendantManager"

    const/4 v2, 0x1

    const-string v3, "setUin() exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    :cond_1
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 452
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 453
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantListener;

    .line 454
    if-eqz v0, :cond_1

    .line 455
    invoke-interface {v0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantListener;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    :try_start_1
    const-string v1, "MusicPendantManager"

    const/4 v2, 0x1

    const-string v3, "destroy() exception1"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;

    .line 481
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 482
    sget-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 483
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->b:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 488
    :cond_3
    :goto_2
    return-void

    .line 459
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 485
    :catch_1
    move-exception v0

    .line 486
    const-string v1, "MusicPendantManager"

    const-string v2, "destroy() exception2"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 526
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 529
    if-eqz v0, :cond_0

    .line 530
    iget-object v1, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/CardHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    const-string v0, "MusicPendantManager"

    const/4 v1, 0x1

    const-string v2, "request4MusicPendantSongList() mAppInterface is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 536
    :catch_0
    move-exception v0

    .line 537
    const-string v1, "MusicPendantManager"

    const-string v2, "request4MusicPendantSongList() exception"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 547
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 550
    if-eqz v0, :cond_0

    .line 551
    iget-object v1, p0, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/CardHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    const-string v0, "MusicPendantManager"

    const/4 v1, 0x1

    const-string v2, "request4MusicPendantSettings() mAppInterface is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 557
    :catch_0
    move-exception v0

    .line 558
    const-string v1, "MusicPendantManager"

    const-string v2, "request4MusicPendantSettings() exception"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 278
    if-eqz p1, :cond_0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 280
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 294
    :goto_0
    return v3

    .line 282
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const-string v1, "MusicPendantManager"

    const-string v2, "CallBack.handleMessage() exception"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 285
    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
