.class public Lcom/tencent/mobileqq/portal/PortalManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;
.implements Lmqq/manager/Manager;
.implements Lmqq/observer/BusinessObserver;


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x4

.field private static final D:I = 0x3e8

.field private static final E:I = 0x1

.field private static final F:I = 0x2

.field private static final G:I = 0x3

.field private static final H:I = 0x5

.field private static final I:I = 0x6

.field private static final J:I = 0xc

.field private static final K:I = 0xd

.field private static final L:I = 0xe

.field private static final M:I = 0xf

.field private static final N:I = 0x64

.field private static final a:F = 1048576.0f

.field public static final a:I = 0x0

.field public static a:J = 0x0L

.field private static a:Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig; = null

.field protected static a:Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix; = null

.field public static final a:Ljava/lang/String; = "PortalManager"

.field static a:Ljava/text/SimpleDateFormat; = null

.field private static a:Ljava/util/Comparator; = null

.field public static a:Z = false

.field private static final a:[Z

.field public static final b:I = 0x1

.field public static b:J = 0x0L

.field public static final b:Ljava/lang/String; = "hb_icon_path"

.field private static final b:[I

.field public static final c:I = 0x2

.field public static c:J = 0x0L

.field public static final c:Ljava/lang/String; = "hb_banner_path"

.field public static final d:I = 0x3e8

.field public static final d:Ljava/lang/String; = "hb_b_logo_path"

.field public static final e:I = 0x1

.field public static e:J = 0x0L

.field public static final e:Ljava/lang/String; = "hb_l_logo_path"

.field public static final f:I = 0x2

.field public static f:J = 0x0L

.field private static final f:Ljava/lang/String;

.field public static final g:I = 0x3

.field private static final g:Ljava/lang/String; = "red_packet_config"

.field public static final h:I = 0x4

.field private static final h:J = 0xea60L

.field protected static final i:I = 0x1

.field private static i:J = 0x0L

.field protected static final j:I = 0x2

.field protected static final k:I = 0x3

.field protected static final l:I = 0x4

.field protected static final m:I = 0x5

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:I = 0x7

.field public static final u:I = 0x8

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3

.field public static final z:I = 0x4


# instance fields
.field C:I

.field private O:I

.field private P:I

.field private Q:I

.field private a:Landroid/content/Context;

.field private a:Landroid/media/SoundPool;

.field private a:Landroid/os/Handler;

.field a:Landroid/support/v4/util/SparseArrayCompat;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

.field private a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

.field private a:Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;

.field public a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

.field private a:Lcom/tencent/mobileqq/transfile/INetEngine;

.field a:Ljava/util/Set;

.field private final a:[I

.field private b:Landroid/os/Handler;

.field b:Landroid/support/v4/util/SparseArrayCompat;

.field private b:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

.field private b:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

.field private b:Z

.field private c:Z

.field volatile d:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/32 v6, 0x2bf20

    const/4 v5, 0x0

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 109
    const-wide/16 v0, 0x9c4

    sput-wide v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:J

    .line 110
    sput-wide v6, Lcom/tencent/mobileqq/portal/PortalManager;->b:J

    .line 111
    sput-wide v6, Lcom/tencent/mobileqq/portal/PortalManager;->c:J

    .line 275
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Z

    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "redPacketRes/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/portal/PortalManager;->f:Ljava/lang/String;

    .line 1176
    new-instance v0, Lnpo;

    invoke-direct {v0}, Lnpo;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;

    .line 1581
    new-instance v0, Lnpp;

    invoke-direct {v0}, Lnpp;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/util/Comparator;

    .line 1594
    new-instance v0, Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;

    invoke-direct {v0, v5}, Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;-><init>(Lnpn;)V

    sput-object v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;

    .line 1866
    sput-object v5, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/text/SimpleDateFormat;

    .line 2237
    sput-wide v2, Lcom/tencent/mobileqq/portal/PortalManager;->e:J

    .line 2238
    sput-wide v2, Lcom/tencent/mobileqq/portal/PortalManager;->f:J

    .line 2239
    sput-wide v2, Lcom/tencent/mobileqq/portal/PortalManager;->i:J

    .line 2292
    new-array v0, v4, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:[Z

    .line 2294
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/portal/PortalManager;->b:[I

    return-void

    .line 2292
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 2294
    :array_1
    .array-data 4
        0x7f07000d
        0x7f07000f
        0x7f07000e
        0x7f07000d
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-wide v4, p0, Lcom/tencent/mobileqq/portal/PortalManager;->g:J

    .line 320
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0, v3}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 982
    iput-boolean v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->c:Z

    .line 1147
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/util/Set;

    .line 2069
    iput v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->O:I

    .line 2070
    iput v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->P:I

    .line 2203
    iput-wide v4, p0, Lcom/tencent/mobileqq/portal/PortalManager;->d:J

    .line 2289
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:[I

    .line 2298
    iput v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->Q:I

    .line 2302
    iput v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->C:I

    .line 2388
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/support/v4/util/SparseArrayCompat;

    .line 933
    iput-object p1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 934
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/content/Context;

    .line 935
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    .line 936
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/os/Handler;

    .line 937
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 939
    return-void

    .line 2289
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static a(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 1869
    sget-object v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 1870
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/text/SimpleDateFormat;

    .line 1871
    sget-object v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/text/SimpleDateFormat;

    const-string v1, "GMT+8"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1873
    :cond_0
    const-wide/16 v0, -0x1

    .line 1875
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1881
    :cond_1
    :goto_0
    return-wide v0

    .line 1876
    :catch_0
    move-exception v2

    .line 1877
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1878
    const-string v3, "PortalManager"

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 1978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/portal/PortalManager;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1981
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1982
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2011
    :cond_0
    :goto_0
    return-object v0

    .line 1985
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "red_packet_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1986
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1987
    if-nez v0, :cond_0

    .line 1992
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    move-object v0, v1

    .line 2000
    :goto_1
    if-eqz v0, :cond_3

    .line 2001
    :try_start_2
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 2006
    :catch_0
    move-exception v1

    .line 2007
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2008
    const-string v2, "PortalManager"

    const-string v3, ""

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1993
    :catch_1
    move-exception v0

    .line 1995
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1996
    const-string v2, "PortalManager"

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 2005
    :cond_3
    const/4 v1, 0x1

    :try_start_4
    invoke-static {p1, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2006
    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const v2, 0x7f020a3e

    const/4 v1, 0x0

    .line 2026
    .line 2028
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "red_packet_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2030
    if-eqz v0, :cond_1

    .line 2066
    :cond_0
    :goto_0
    return-object v0

    .line 2034
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2035
    const-string v0, "hb_icon_path"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 2049
    :goto_1
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2052
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "red_packet_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2055
    :catch_0
    move-exception v0

    .line 2056
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2057
    const-string v2, "PortalManager"

    const-string v3, ""

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    .line 2059
    goto :goto_0

    .line 2037
    :cond_3
    :try_start_1
    const-string v0, "hb_banner_path"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2038
    const v0, 0x7f020b2c

    goto :goto_1

    .line 2039
    :cond_4
    const-string v0, "hb_b_logo_path"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 2040
    goto :goto_1

    .line 2041
    :cond_5
    const-string v0, "hb_l_logo_path"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 2042
    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 2044
    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 2047
    goto :goto_0

    .line 2060
    :catch_1
    move-exception v0

    .line 2061
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2062
    const-string v2, "PortalManager"

    const-string v3, ""

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object v0, v1

    .line 2064
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/portal/PortalManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/portal/PortalManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method protected static a(Ljava/lang/String;ILjava/util/ArrayList;)Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;
    .locals 13

    .prologue
    .line 1608
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 1609
    new-instance v4, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    invoke-direct {v4}, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;-><init>()V

    .line 1610
    iput p1, v4, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->version:I

    .line 1614
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v3, "UTF-8"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1615
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 1616
    :goto_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_34

    .line 1617
    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 1618
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1619
    const-string v3, "Common"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1620
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 1621
    :goto_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    .line 1622
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1623
    const/4 v5, 0x2

    if-ne v1, v5, :cond_4

    .line 1624
    const-string v1, "GrabReqInterval"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1625
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1626
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->grebInterval:J

    .line 1637
    :cond_0
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_1

    .line 1627
    :cond_1
    const-string v1, "ReportActiveInterval"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1628
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1629
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->reportActiveInterval:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1857
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 1858
    const/4 v1, 0x0

    .line 1859
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1860
    const-string v3, "PortalManager"

    const/4 v4, 0x2

    invoke-static {v3, v4, p0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1863
    :cond_2
    :goto_3
    return-object v1

    .line 1630
    :cond_3
    :try_start_1
    const-string v1, "ReportNormalInterval"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1631
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1632
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->reportNormalInterval:J

    goto :goto_2

    .line 1634
    :cond_4
    const/4 v5, 0x3

    if-ne v1, v5, :cond_0

    const-string v1, "Common"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1801
    :cond_5
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto/16 :goto_0

    .line 1639
    :cond_6
    const-string v3, "ConfigId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1640
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1641
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->id:I

    goto :goto_4

    .line 1642
    :cond_7
    const-string v3, "BBanner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1643
    new-instance v3, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;-><init>(Lnpn;)V

    .line 1644
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 1645
    :goto_5
    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    .line 1646
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1647
    const/4 v6, 0x3

    if-ne v1, v6, :cond_8

    const-string v6, "BBanner"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1648
    iget-object v1, v4, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1650
    :cond_8
    const/4 v6, 0x2

    if-ne v1, v6, :cond_9

    .line 1651
    const-string v1, "Id"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1652
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1653
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->id:I

    .line 1671
    :cond_9
    :goto_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_5

    .line 1654
    :cond_a
    const-string v1, "Begin"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1655
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1656
    invoke-static {v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->uiBegin:J

    goto :goto_6

    .line 1657
    :cond_b
    const-string v1, "End"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1658
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1659
    invoke-static {v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->uiEnd:J

    goto :goto_6

    .line 1660
    :cond_c
    const-string v1, "Img"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1661
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1662
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->bannerImg:Ljava/lang/String;

    goto :goto_6

    .line 1663
    :cond_d
    const-string v1, "Md5"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1664
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1665
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->bannarMd5:Ljava/lang/String;

    goto :goto_6

    .line 1666
    :cond_e
    const-string v1, "JumpH5"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1667
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1668
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->jumpUrl:Ljava/lang/String;

    goto :goto_6

    .line 1673
    :cond_f
    const-string v3, "Activity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1674
    new-instance v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    invoke-direct {v3}, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;-><init>()V

    .line 1675
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 1676
    :goto_7
    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    .line 1677
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1678
    const/4 v6, 0x3

    if-ne v1, v6, :cond_11

    const-string v6, "Activity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1679
    iget-wide v5, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    iget-wide v7, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realBegin:J

    cmp-long v1, v5, v7

    if-ltz v1, :cond_10

    .line 1680
    iget-object v1, v4, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1682
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1683
    const-string v1, "PortalManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseConfig"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realBegin:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1691
    :cond_11
    const/4 v6, 0x2

    if-ne v1, v6, :cond_12

    .line 1692
    const-string v1, "Id"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1693
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    .line 1797
    :cond_12
    :goto_8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_7

    .line 1695
    :cond_13
    const-string v1, "Type"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1696
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    goto :goto_8

    .line 1698
    :cond_14
    const-string v1, "Begin"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1699
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1700
    invoke-static {v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realBegin:J

    iput-wide v5, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiBegin:J

    goto :goto_8

    .line 1702
    :cond_15
    const-string v1, "End"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1703
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1704
    invoke-static {v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    iput-wide v5, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiEnd:J

    goto :goto_8

    .line 1705
    :cond_16
    const-string v1, "BackGroundImg"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1706
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1707
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->bgImg:Ljava/lang/String;

    goto :goto_8

    .line 1708
    :cond_17
    const-string v1, "BackGroundMd5"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1709
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1710
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->bgMd5:Ljava/lang/String;

    goto :goto_8

    .line 1711
    :cond_18
    const-string v1, "TopImg"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1712
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1713
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->topImg:Ljava/lang/String;

    goto :goto_8

    .line 1714
    :cond_19
    const-string v1, "TopMd5"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1715
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1716
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->topMd5:Ljava/lang/String;

    goto/16 :goto_8

    .line 1717
    :cond_1a
    const-string v1, "LUIconImg"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1718
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1719
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->leftImg:Ljava/lang/String;

    goto/16 :goto_8

    .line 1720
    :cond_1b
    const-string v1, "LUIconMd5"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1721
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1722
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->leftMd5:Ljava/lang/String;

    goto/16 :goto_8

    .line 1723
    :cond_1c
    const-string v1, "ActTime"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1724
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1725
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->rightMsg:Ljava/lang/String;

    goto/16 :goto_8

    .line 1726
    :cond_1d
    const-string v1, "PendantImg"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1727
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1728
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->pendantImg:Ljava/lang/String;

    goto/16 :goto_8

    .line 1729
    :cond_1e
    const-string v1, "PendantMd5"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1730
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1731
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->pendantMd5:Ljava/lang/String;

    goto/16 :goto_8

    .line 1732
    :cond_1f
    const-string v1, "Timer"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1733
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1734
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countTime:I

    goto/16 :goto_8

    .line 1735
    :cond_20
    const-string v1, "GrabWording"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1736
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1737
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->grabMsg:Ljava/lang/String;

    goto/16 :goto_8

    .line 1738
    :cond_21
    const-string v1, "NoRPWording"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1739
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1740
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->emptyMsg:Ljava/lang/String;

    goto/16 :goto_8

    .line 1741
    :cond_22
    const-string v1, "AwardLogoImg"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1742
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1743
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->awardImg:Ljava/lang/String;

    goto/16 :goto_8

    .line 1744
    :cond_23
    const-string v1, "AwardLogoMd5"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1745
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1746
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->awardMd5:Ljava/lang/String;

    goto/16 :goto_8

    .line 1747
    :cond_24
    const-string v1, "AwardLogo2Img"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1748
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1749
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->starImg:Ljava/lang/String;

    goto/16 :goto_8

    .line 1750
    :cond_25
    const-string v1, "AwardLogo2Md5"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1751
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1752
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->starMd5:Ljava/lang/String;

    goto/16 :goto_8

    .line 1753
    :cond_26
    const-string v1, "Grettings"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1754
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1755
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->awardMsg:Ljava/lang/String;

    goto/16 :goto_8

    .line 1756
    :cond_27
    const-string v1, "AwardName"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1757
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1758
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->awardTitle:Ljava/lang/String;

    goto/16 :goto_8

    .line 1759
    :cond_28
    const-string v1, "AddWording"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1760
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1761
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->addMsg:Ljava/lang/String;

    goto/16 :goto_8

    .line 1762
    :cond_29
    const-string v1, "PublicId"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 1763
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1764
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->publicId:Ljava/lang/String;

    goto/16 :goto_8

    .line 1765
    :cond_2a
    const-string v1, "HCUrl"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 1766
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1767
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->hotUrl:Ljava/lang/String;

    goto/16 :goto_8

    .line 1768
    :cond_2b
    const-string v1, "HCLogoImg"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1769
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1770
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->hotImg:Ljava/lang/String;

    goto/16 :goto_8

    .line 1771
    :cond_2c
    const-string v1, "HCLogoMd5"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 1772
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1773
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->hotMd5:Ljava/lang/String;

    goto/16 :goto_8

    .line 1774
    :cond_2d
    const-string v1, "HCTopic"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 1775
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1776
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->hotTopic:Ljava/lang/String;

    goto/16 :goto_8

    .line 1777
    :cond_2e
    const-string v1, "HCAddWording"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1778
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1779
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->hotAddMsg:Ljava/lang/String;

    goto/16 :goto_8

    .line 1780
    :cond_2f
    const-string v1, "HCPublicId"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1781
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1782
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->hotPublicId:Ljava/lang/String;

    goto/16 :goto_8

    .line 1783
    :cond_30
    const-string v1, "NextActTime"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 1784
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1785
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->nextActTime:Ljava/lang/String;

    goto/16 :goto_8

    .line 1786
    :cond_31
    const-string v1, "ActEndWording"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 1787
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1788
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->actEndWording:Ljava/lang/String;

    goto/16 :goto_8

    .line 1789
    :cond_32
    const-string v1, "AwardLogoType"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1790
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1791
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->logoType:I

    goto/16 :goto_8

    .line 1792
    :cond_33
    const-string v1, "TipWording"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1793
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 1794
    iput-object v1, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countDownTips:Ljava/lang/String;

    goto/16 :goto_8

    .line 1804
    :cond_34
    const/4 v2, 0x0

    .line 1805
    iget-object v1, v4, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1806
    if-eqz p2, :cond_37

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v7, v1

    .line 1807
    :goto_9
    if-eqz v7, :cond_38

    if-lez v8, :cond_38

    .line 1810
    iget-object v1, v4, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    sget-object v3, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/util/Comparator;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1812
    iget-object v1, v4, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 1813
    iget v3, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_35

    .line 1814
    iget-wide v5, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realBegin:J

    rem-int/2addr v2, v7

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v5

    iput-wide v2, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiBegin:J

    .line 1815
    const/4 v2, 0x1

    .line 1819
    :cond_35
    const/4 v3, 0x1

    move v5, v3

    move-object v6, v1

    move v3, v2

    :goto_a
    if-ge v5, v8, :cond_38

    .line 1820
    iget-object v1, v4, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    move-object v2, v0

    .line 1821
    iget v1, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v9, 0x2

    if-ne v1, v9, :cond_3e

    .line 1822
    iget-wide v9, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realBegin:J

    rem-int v1, v3, v7

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v11, v1

    add-long/2addr v9, v11

    iput-wide v9, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiBegin:J

    .line 1824
    if-eqz v6, :cond_36

    iget v1, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v9, 0x1

    if-ne v1, v9, :cond_36

    iget-wide v9, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    const-wide/16 v11, 0x7d0

    add-long/2addr v9, v11

    iget-wide v11, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realBegin:J

    cmp-long v1, v9, v11

    if-ltz v1, :cond_36

    .line 1825
    iget-wide v9, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    rem-int v1, v3, v7

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v11, v1

    add-long/2addr v9, v11

    iput-wide v9, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiEnd:J

    .line 1828
    :cond_36
    add-int/lit8 v1, v3, 0x1

    .line 1819
    :goto_b
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v6, v2

    move v3, v1

    goto :goto_a

    .line 1806
    :cond_37
    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_9

    .line 1834
    :cond_38
    iget-object v1, v4, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1836
    iget-object v1, v4, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1837
    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_c
    if-ltz v3, :cond_3c

    .line 1839
    iget-object v1, v4, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    .line 1840
    iget-object v2, v4, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 1841
    iget-wide v6, v1, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->uiBegin:J

    iget-wide v8, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realBegin:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3b

    iget-wide v6, v1, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->uiBegin:J

    iget-wide v8, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_3b

    .line 1842
    iget-wide v5, v1, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->uiBegin:J

    iget-wide v7, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realBegin:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_3a

    .line 1843
    iget-wide v5, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiBegin:J

    iput-wide v5, v1, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->uiBegin:J

    .line 1837
    :cond_3a
    :goto_d
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_c

    .line 1846
    :cond_3b
    iget-wide v6, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiBegin:J

    iget-wide v8, v1, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->uiBegin:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_39

    goto :goto_d

    .line 1852
    :cond_3c
    iget-object v1, v4, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1854
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 1855
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseConfig, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3d
    move-object v1, v4

    .line 1862
    goto/16 :goto_3

    :cond_3e
    move v1, v3

    goto/16 :goto_b
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    const-string v0, "PortalManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downLoad, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    if-nez v0, :cond_1

    .line 1159
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/transfile/INetEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    .line 1161
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/portal/PortalManager;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1162
    new-instance v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/HttpNetReq;-><init>()V

    .line 1163
    iput-object p0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    .line 1164
    iput-object p2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 1165
    iput v3, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    .line 1166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    .line 1167
    iput v4, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->m:I

    .line 1168
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object p3, v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a(Ljava/lang/Object;)V

    .line 1171
    sget-object v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;

    .line 1172
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/transfile/INetEngine;->a(Lcom/tencent/mobileqq/transfile/NetReq;)V

    .line 1173
    return-void
.end method

.method private a(J)V
    .locals 9

    .prologue
    .line 672
    iget-object v5, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    .line 673
    if-nez v5, :cond_1

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    sget-wide v0, Lcom/tencent/mobileqq/portal/PortalManager;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 679
    sget-wide v0, Lcom/tencent/mobileqq/portal/PortalManager;->e:J

    sget-wide v2, Lcom/tencent/mobileqq/portal/PortalManager;->i:J

    sget-wide v6, Lcom/tencent/mobileqq/portal/PortalManager;->f:J

    sub-long v6, p1, v6

    mul-long/2addr v2, v6

    add-long p1, v0, v2

    .line 681
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 683
    iget-object v4, v5, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    .line 685
    sget-object v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;

    iput-wide p1, v0, Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;->uiBegin:J

    .line 687
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 689
    sget-object v1, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;

    sget-object v3, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/util/Comparator;

    invoke-static {v4, v1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    .line 690
    if-ltz v1, :cond_a

    .line 691
    add-int/lit8 v1, v1, 0x1

    move v3, v1

    .line 696
    :goto_1
    if-lez v3, :cond_1b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v3, v1, :cond_1b

    .line 697
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    .line 698
    iget-wide v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->uiEnd:J

    cmp-long v1, v6, p1

    if-gez v1, :cond_1a

    .line 699
    const/4 v0, 0x0

    move-object v1, v0

    .line 702
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    if-ltz v3, :cond_3

    .line 703
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    move-object v2, v0

    .line 706
    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 707
    iget-object v6, v5, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    .line 709
    sget-object v3, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;

    sget-object v5, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/util/Comparator;

    invoke-static {v6, v3, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    .line 710
    if-ltz v3, :cond_b

    .line 711
    add-int/lit8 v3, v3, 0x1

    move v5, v3

    .line 715
    :goto_3
    if-lez v5, :cond_19

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v5, v3, :cond_19

    .line 716
    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 717
    iget-wide v7, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiEnd:J

    cmp-long v3, v7, p1

    if-gez v3, :cond_18

    .line 718
    const/4 v0, 0x0

    move-object v3, v0

    .line 721
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_17

    if-ltz v5, :cond_17

    .line 722
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 725
    :goto_5
    iput-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    .line 726
    iput-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    .line 727
    iput-object v3, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 728
    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 730
    const-wide v0, 0x7fffffffffffffffL

    .line 731
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    if-eqz v2, :cond_c

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    iget-wide v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->uiEnd:J

    .line 736
    :cond_4
    :goto_6
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v2, :cond_e

    .line 737
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    cmp-long v2, v2, p1

    if-lez v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_d

    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    .line 743
    :cond_5
    :goto_7
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16

    .line 744
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    iget-object v4, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v4, v4, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countTime:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 745
    cmp-long v4, v2, p1

    if-ltz v4, :cond_7

    cmp-long v4, v2, v0

    if-gez v4, :cond_7

    .line 747
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 748
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateCurrentTimer last minutes in, countTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v5, v5, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countTime:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", diffTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", timeout = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-wide v0, v2

    :cond_7
    move-wide v6, v0

    .line 758
    :goto_8
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v6, v0

    if-eqz v0, :cond_9

    .line 759
    cmp-long v0, v6, p1

    if-lez v0, :cond_f

    sub-long v0, v6, p1

    .line 760
    :goto_9
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-lez v2, :cond_8

    .line 761
    const-wide/32 v0, 0xea60

    .line 763
    :cond_8
    sget-wide v2, Lcom/tencent/mobileqq/portal/PortalManager;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    .line 764
    const-wide/16 v3, 0x3e8

    .line 766
    :goto_a
    const/4 v1, 0x1

    const/16 v2, 0x64

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    .line 768
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    const-string v1, "PortalManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCurrentTimer, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->id:I

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->id:I

    :goto_c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    :goto_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    :goto_e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useFlag:I

    :goto_f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 693
    :cond_a
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    goto/16 :goto_1

    .line 713
    :cond_b
    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    move v5, v3

    goto/16 :goto_3

    .line 733
    :cond_c
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    if-eqz v2, :cond_4

    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    iget-wide v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->uiBegin:J

    goto/16 :goto_6

    .line 739
    :cond_d
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiEnd:J

    cmp-long v2, v2, p1

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiEnd:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_5

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiEnd:J

    goto/16 :goto_7

    .line 754
    :cond_e
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiBegin:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_16

    .line 755
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiBegin:J

    move-wide v6, v0

    goto/16 :goto_8

    .line 759
    :cond_f
    const-wide/32 v0, 0xea60

    goto/16 :goto_9

    .line 769
    :cond_10
    const/4 v0, -0x1

    goto/16 :goto_b

    :cond_11
    const/4 v0, -0x1

    goto/16 :goto_c

    :cond_12
    const/4 v0, -0x1

    goto/16 :goto_d

    :cond_13
    const/4 v0, -0x1

    goto :goto_e

    :cond_14
    const/4 v0, -0x1

    goto :goto_f

    :cond_15
    move-wide v3, v0

    goto/16 :goto_a

    :cond_16
    move-wide v6, v0

    goto/16 :goto_8

    :cond_17
    move-object v0, v4

    goto/16 :goto_5

    :cond_18
    move-object v3, v0

    goto/16 :goto_4

    :cond_19
    move-object v3, v0

    goto/16 :goto_4

    :cond_1a
    move-object v1, v0

    goto/16 :goto_2

    :cond_1b
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/portal/PortalManager$ResultData;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2163
    if-nez p1, :cond_1

    .line 2164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2165
    const-string v0, "PortalManager"

    const-string v1, "showResultActivity, data=null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2201
    :cond_0
    :goto_0
    return-void

    .line 2170
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2171
    const-string v0, "PortalManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showResultActivity, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2175
    :cond_2
    new-instance v1, Landroid/content/Intent;

    if-eqz p0, :cond_4

    move-object v0, p0

    :goto_1
    const-class v2, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2177
    const-string v0, "a_hb_type"

    iget v2, p1, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2178
    const-string v0, "a_hg_url"

    iget-object v2, p1, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2179
    const-string v0, "a_hb_task_id"

    iget v2, p1, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2180
    const-string v0, "money"

    iget v2, p1, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2181
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2182
    if-eqz p0, :cond_5

    .line 2183
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2195
    :goto_2
    iget v0, p1, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->e:I

    if-lez v0, :cond_0

    invoke-static {p0}, Lcooperation/qwallet/plugin/QWalletHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2197
    const-string v0, "PortalManager"

    const-string v1, "preload qwallet process by shua yi shua"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2199
    :cond_3
    const/4 v0, 0x0

    const-string v1, "qwallet_red"

    invoke-static {v0, v1}, Lcooperation/qwallet/plugin/QWalletHelper;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2175
    :cond_4
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    goto :goto_1

    .line 2185
    :cond_5
    sget-object p0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 2186
    if-eqz p0, :cond_6

    .line 2187
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 2189
    :cond_6
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 2190
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2191
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method private a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;)V
    .locals 7

    .prologue
    .line 1107
    invoke-static {}, Lcom/tencent/mobileqq/utils/FileUtils;->a()F

    move-result v0

    .line 1108
    const/high16 v1, 0x49800000    # 1048576.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1142
    :cond_0
    return-void

    .line 1111
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v1

    .line 1112
    iget-object v0, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    .line 1113
    iget-wide v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->uiEnd:J

    cmp-long v4, v4, v1

    if-lez v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->bannarMd5:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1114
    iget v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->id:I

    iget-object v5, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->bannerImg:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->bannarMd5:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1117
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 1118
    iget-wide v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiEnd:J

    cmp-long v4, v4, v1

    if-gtz v4, :cond_5

    iget-wide v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    cmp-long v4, v4, v1

    if-lez v4, :cond_4

    .line 1119
    :cond_5
    iget-object v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->topMd5:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1120
    iget v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    iget-object v5, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->topImg:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->topMd5:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1122
    :cond_6
    iget-object v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->leftMd5:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1123
    iget v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    iget-object v5, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->leftImg:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->leftMd5:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1125
    :cond_7
    iget-object v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->awardMd5:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1126
    iget v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    iget-object v5, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->awardImg:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->awardMd5:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1128
    :cond_8
    iget-object v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->hotMd5:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1129
    iget v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    iget-object v5, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->hotImg:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->hotMd5:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1131
    :cond_9
    iget-object v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->bgMd5:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1132
    iget v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    iget-object v5, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->bgImg:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->bgMd5:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1134
    :cond_a
    iget-object v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->pendantMd5:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1135
    iget v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    iget-object v5, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->pendantImg:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->pendantMd5:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1137
    :cond_b
    iget-object v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->starMd5:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1138
    iget v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    iget-object v5, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->starImg:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->starMd5:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x5d

    const/16 v7, 0x5b

    const/4 v1, 0x0

    .line 1960
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1961
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1963
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1964
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->version:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1965
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    .line 1966
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1967
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->id:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1966
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1969
    :cond_0
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1970
    :goto_1
    if-ge v1, v4, :cond_1

    .line 1971
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1973
    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1974
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1975
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;Z)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1290
    iget-object v0, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1291
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1292
    :goto_0
    if-eqz p2, :cond_0

    .line 1293
    iget-wide v5, p2, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->showGesturesTime:J

    iput-wide v5, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->showGesturesTime:J

    .line 1296
    :cond_0
    if-lez v1, :cond_6

    if-lez v0, :cond_6

    .line 1297
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1299
    iget-object v0, p2, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 1300
    iget v2, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v0, v3

    .line 1291
    goto :goto_0

    .line 1303
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 1304
    iget v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 1305
    if-eqz v1, :cond_3

    .line 1308
    iget v7, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useFlag:I

    iget v8, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useFlag:I

    if-eq v7, v8, :cond_4

    .line 1309
    iget v2, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useFlag:I

    iput v2, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useFlag:I

    move v2, v4

    .line 1313
    :cond_4
    iget-wide v7, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    iget-wide v9, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    .line 1314
    iget-wide v7, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    iput-wide v7, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    move v2, v4

    .line 1318
    :cond_5
    iget v7, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countGrab:I

    iget v8, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countGrab:I

    if-eq v7, v8, :cond_d

    .line 1319
    iget v1, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countGrab:I

    iput v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countGrab:I

    move v0, v4

    :goto_3
    move v2, v0

    .line 1322
    goto :goto_2

    :cond_6
    move v2, v3

    .line 1325
    :cond_7
    iget-object v0, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1326
    if-eqz p2, :cond_8

    iget-object v1, p2, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1327
    :cond_8
    if-lez v0, :cond_b

    if-lez v3, :cond_b

    .line 1328
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1330
    iget-object v0, p2, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    .line 1331
    iget v3, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1334
    :cond_9
    iget-object v0, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    .line 1335
    iget v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    .line 1336
    if-eqz v1, :cond_a

    .line 1339
    iget v6, v1, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->useFlag:I

    iget v7, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->useFlag:I

    if-eq v6, v7, :cond_a

    .line 1340
    iget v1, v1, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->useFlag:I

    iput v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->useFlag:I

    move v2, v4

    .line 1341
    goto :goto_5

    .line 1345
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1346
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateUsedFlag, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1348
    :cond_c
    return v2

    :cond_d
    move v0, v2

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mobileqq/portal/PortalManager;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Z

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1284
    :cond_0
    :goto_0
    return v0

    .line 1278
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/portal/PortalManager;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1279
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1280
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1282
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    .line 571
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(J)Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;
    .locals 8

    .prologue
    .line 534
    const/4 v1, 0x0

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    if-eqz v0, :cond_6

    .line 536
    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 537
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide p1

    .line 538
    sget-wide v2, Lcom/tencent/mobileqq/portal/PortalManager;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 539
    sget-wide v2, Lcom/tencent/mobileqq/portal/PortalManager;->e:J

    sget-wide v4, Lcom/tencent/mobileqq/portal/PortalManager;->i:J

    sget-wide v6, Lcom/tencent/mobileqq/portal/PortalManager;->f:J

    sub-long v6, p1, v6

    mul-long/2addr v4, v6

    add-long p1, v2, v4

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    .line 543
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 545
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_6

    .line 546
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 547
    iget v5, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    int-to-long v5, v5

    cmp-long v5, v5, p1

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realBegin:J

    cmp-long v5, v5, p1

    if-gtz v5, :cond_3

    iget-wide v5, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    cmp-long v5, v5, p1

    if-lez v5, :cond_3

    .line 556
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 557
    const-string v2, "PortalManager"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findRealPortal, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_2
    return-object v0

    .line 551
    :cond_3
    const-wide/32 v5, 0x1fffffff

    cmp-long v5, p1, v5

    if-lez v5, :cond_4

    iget-wide v5, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realBegin:J

    cmp-long v0, v5, p1

    if-lez v0, :cond_4

    move-object v0, v1

    .line 552
    goto :goto_1

    .line 545
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 557
    :cond_5
    const/4 v1, -0x1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method protected a()Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 1912
    .line 1913
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "red_packet_config_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1914
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1918
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1919
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1920
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1921
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1927
    if-eqz v4, :cond_0

    .line 1929
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1936
    :cond_0
    :goto_0
    if-eqz v1, :cond_b

    .line 1938
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v5, v0

    .line 1947
    :goto_1
    if-nez v5, :cond_1

    .line 1948
    new-instance v5, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    invoke-direct {v5}, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;-><init>()V

    .line 1950
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1951
    const-string v0, "loadFromLocal"

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;Ljava/lang/String;)V

    .line 1953
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    if-nez v0, :cond_3

    .line 1954
    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    .line 1956
    :cond_3
    return-object v5

    .line 1930
    :catch_0
    move-exception v3

    .line 1931
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1932
    const-string v4, "PortalManager"

    const-string v5, ""

    invoke-static {v4, v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1939
    :catch_1
    move-exception v1

    .line 1940
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1941
    const-string v3, "PortalManager"

    const-string v4, ""

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v5, v0

    .line 1943
    goto :goto_1

    .line 1922
    :catch_2
    move-exception v0

    move-object v1, v3

    move-object v4, v3

    .line 1923
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1924
    const-string v5, "PortalManager"

    const/4 v6, 0x2

    const-string v7, ""

    invoke-static {v5, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1927
    :cond_5
    if-eqz v4, :cond_6

    .line 1929
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1936
    :cond_6
    :goto_3
    if-eqz v1, :cond_a

    .line 1938
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v5, v3

    .line 1943
    goto :goto_1

    .line 1930
    :catch_3
    move-exception v0

    .line 1931
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1932
    const-string v4, "PortalManager"

    const-string v5, ""

    invoke-static {v4, v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1939
    :catch_4
    move-exception v0

    .line 1940
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1941
    const-string v1, "PortalManager"

    const-string v4, ""

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v5, v3

    .line 1943
    goto :goto_1

    .line 1927
    :catchall_0
    move-exception v0

    move-object v1, v3

    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_8

    .line 1929
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1936
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 1938
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1943
    :cond_9
    :goto_6
    throw v0

    .line 1930
    :catch_5
    move-exception v3

    .line 1931
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1932
    const-string v4, "PortalManager"

    const-string v5, ""

    invoke-static {v4, v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 1939
    :catch_6
    move-exception v1

    .line 1940
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1941
    const-string v3, "PortalManager"

    const-string v4, ""

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 1927
    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 1922
    :catch_7
    move-exception v0

    move-object v4, v3

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_2

    :cond_a
    move-object v5, v3

    goto/16 :goto_1

    :cond_b
    move-object v5, v0

    goto/16 :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;)Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1081
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1082
    if-nez p1, :cond_2

    .line 1083
    const-string v0, "PortalManager"

    const-string v1, "handleNewConfig"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1089
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    .line 1090
    if-nez v0, :cond_1

    .line 1091
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/PortalManager;->a()Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    move-result-object v0

    .line 1094
    :cond_1
    if-eqz p1, :cond_3

    .line 1095
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;Z)Z

    .line 1096
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;)Z

    .line 1101
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;)V

    .line 1103
    return-object p1

    .line 1085
    :cond_2
    const-string v0, "PortalManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNewConfig, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 1098
    goto :goto_1
.end method

.method public a(II)Lcom/tencent/mobileqq/portal/PortalManager$ResultData;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 631
    .line 632
    if-nez v0, :cond_2

    .line 633
    int-to-long v1, p2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(J)Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    move-result-object v1

    move-object v2, v1

    .line 635
    :goto_0
    if-nez v2, :cond_0

    .line 655
    :goto_1
    return-object v0

    .line 638
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;-><init>()V

    .line 639
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 642
    :pswitch_0
    iget-object v3, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->awardMd5:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->a:Landroid/graphics/Bitmap;

    .line 643
    iget-object v0, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->addMsg:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->a:Ljava/lang/String;

    .line 644
    iget-object v0, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->publicId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->g:Ljava/lang/String;

    .line 645
    iget-object v0, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->addMsg:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->f:Ljava/lang/String;

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/portal/PortalManager;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->logoType:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    iget-object v0, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->starMd5:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->c:Ljava/lang/String;

    .line 648
    iget-object v0, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->awardMsg:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->e:Ljava/lang/String;

    .line 649
    iget-object v0, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->awardTitle:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->d:Ljava/lang/String;

    .line 650
    iget v0, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->logoType:I

    iput v0, v1, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->f:I

    move-object v0, v1

    .line 655
    goto :goto_1

    .line 646
    :cond_1
    iget-object v0, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->awardMd5:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_0

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 6

    .prologue
    .line 668
    const/4 v1, 0x1

    const/16 v2, 0x64

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    .line 669
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 2324
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a(IZ)V

    .line 2325
    return-void
.end method

.method public a(IZ)V
    .locals 8

    .prologue
    const/4 v5, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2331
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    .line 2332
    new-instance v0, Landroid/media/SoundPool;

    const/16 v1, 0xa

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/media/SoundPool;

    .line 2333
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/media/SoundPool;

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 2336
    :cond_0
    if-ne p1, v7, :cond_4

    .line 2337
    iget v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->C:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->C:I

    if-ne v0, v6, :cond_3

    if-nez p2, :cond_3

    .line 2362
    :cond_2
    :goto_0
    return-void

    .line 2341
    :cond_3
    iput v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->C:I

    .line 2344
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:[I

    aget v1, v0, p1

    .line 2345
    if-nez v1, :cond_5

    .line 2346
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/portal/PortalManager;->b:[I

    aget v2, v2, p1

    invoke-virtual {v0, v1, v2, v6}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    .line 2347
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:[I

    aput v0, v1, p1

    goto :goto_0

    .line 2350
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_6

    .line 2351
    if-eq p1, v7, :cond_7

    .line 2352
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/media/SoundPool;

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v5

    .line 2357
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2358
    const-string v0, "PortalManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playSound, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/portal/PortalManager;->a:[Z

    aget-boolean v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2353
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->Q:I

    if-nez v0, :cond_6

    .line 2354
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/media/SoundPool;

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->Q:I

    goto :goto_1
.end method

.method public a(JJJ)V
    .locals 9

    .prologue
    .line 117
    iget-object v8, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/os/Handler;

    new-instance v0, Lnpn;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lnpn;-><init>(Lcom/tencent/mobileqq/portal/PortalManager;JJJ)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 12

    .prologue
    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    const-string v1, "PortalManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clickBanner, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->useFlag:I

    iget-object v4, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    iget v4, v4, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->id:I

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    if-eqz v0, :cond_3

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->useFlag:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->useFlag:I

    .line 486
    const/4 v1, 0x0

    const/4 v2, 0x6

    const-wide/16 v3, 0x3e8

    iget-object v5, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    .line 487
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;IZJ)V

    .line 489
    :cond_1
    if-eqz p2, :cond_9

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 491
    new-instance v1, Landroid/content/Intent;

    if-eqz p1, :cond_5

    move-object v0, p1

    :goto_1
    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 494
    const-string v0, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    const-string v0, "hide_left_button"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 496
    const-string v0, "show_right_close_button"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 497
    const-string v0, "finish_animation_up_down"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 498
    const-string v0, "hide_operation_bar"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 499
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 500
    if-eqz p1, :cond_6

    .line 501
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 518
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80060A1"

    const-string v5, "0X80060A1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_3
    :goto_3
    return-void

    .line 477
    :cond_4
    const-string v0, ""

    goto/16 :goto_0

    .line 491
    :cond_5
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    goto :goto_1

    .line 503
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 504
    if-eqz v0, :cond_7

    .line 505
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 507
    :cond_7
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 508
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 509
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 513
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;->a()Z

    goto :goto_2

    .line 522
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80060A0"

    const-string v5, "0X80060A0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;)V
    .locals 1

    .prologue
    .line 469
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;

    .line 470
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;I)V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/os/Handler;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 461
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;IZJ)V
    .locals 19

    .prologue
    .line 985
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;

    if-nez v2, :cond_1

    .line 1078
    :cond_0
    :goto_0
    return-void

    .line 992
    :cond_1
    const/16 v16, 0x0

    .line 994
    const/4 v2, 0x1

    and-int/lit8 v3, p2, 0x1

    if-ne v2, v3, :cond_2

    .line 995
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    if-nez v2, :cond_7

    .line 996
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;->b()V

    .line 1008
    :cond_2
    :goto_1
    const/4 v2, 0x2

    and-int/lit8 v3, p2, 0x2

    if-ne v2, v3, :cond_6

    .line 1009
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v2, :cond_e

    .line 1010
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    iget v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->version:I

    int-to-long v2, v2

    const/16 v4, 0x1e

    shl-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v4, v4, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    int-to-long v4, v4

    or-long v3, v2, v4

    .line 1011
    const-wide/16 v5, 0x0

    cmp-long v2, p4, v5

    if-nez v2, :cond_3

    .line 1012
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide p4

    .line 1014
    :cond_3
    sget-wide v5, Lcom/tencent/mobileqq/portal/PortalManager;->e:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_4

    .line 1015
    sget-wide v5, Lcom/tencent/mobileqq/portal/PortalManager;->e:J

    sget-wide v7, Lcom/tencent/mobileqq/portal/PortalManager;->i:J

    sget-wide v9, Lcom/tencent/mobileqq/portal/PortalManager;->f:J

    sub-long v9, p4, v9

    mul-long/2addr v7, v9

    add-long p4, v5, v7

    .line 1018
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->bgMd5:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1019
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->pendantMd5:Ljava/lang/String;

    const-string v6, "hb_b_logo_path"

    invoke-static {v2, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1020
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_8

    .line 1021
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->topMd5:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1022
    const-wide/16 v9, -0x1

    .line 1023
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v11, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    cmp-long v2, p4, v11

    if-lez v2, :cond_5

    .line 1024
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v8, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiEnd:J

    sub-long v8, v8, p4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v10, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiEnd:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v12, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    sub-long/2addr v10, v12

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 1027
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v8, v8, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->rightMsg:Ljava/lang/String;

    move/from16 v11, p3

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;->a(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;JZ)V

    .line 1029
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useFlag:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_f

    .line 1030
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->c:Z

    if-nez v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1031
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->c:Z

    .line 1032
    const/4 v2, 0x1

    .line 1033
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useFlag:I

    :goto_2
    move/from16 v16, v2

    .line 1075
    :cond_6
    :goto_3
    if-eqz v16, :cond_0

    .line 1076
    const/4 v3, 0x0

    const/4 v4, 0x6

    const-wide/16 v5, 0x3e8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 997
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    iget v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->useFlag:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    .line 998
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->bannarMd5:Ljava/lang/String;

    const-string v3, "hb_banner_path"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 999
    if-eqz v2, :cond_2

    .line 1000
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1001
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->useFlag:I

    .line 1002
    const/16 v16, 0x1

    goto/16 :goto_1

    .line 1036
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_c

    .line 1037
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v8, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->grabMsg:Ljava/lang/String;

    .line 1038
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v9, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->actEndWording:Ljava/lang/String;

    .line 1039
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v10, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->nextActTime:Ljava/lang/String;

    .line 1040
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v11, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countDownTips:Ljava/lang/String;

    .line 1041
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->leftMd5:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1043
    const-wide/16 v12, -0x1

    .line 1044
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v14, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    const-wide/16 v17, 0x0

    cmp-long v2, v14, v17

    if-lez v2, :cond_b

    .line 1045
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v12, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    sub-long v12, p4, v12

    .line 1046
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countTime:I

    int-to-long v14, v2

    cmp-long v2, v12, v14

    if-gtz v2, :cond_9

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-gtz v2, :cond_a

    .line 1047
    :cond_9
    const-wide/16 v12, 0x0

    .line 1054
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v15, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countGrab:I

    move/from16 v14, p3

    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;->a(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V

    .line 1056
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    iget-wide v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->showGesturesTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1057
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    move-wide/from16 v0, p4

    iput-wide v0, v2, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->showGesturesTime:J

    .line 1058
    const/16 v16, 0x1

    goto/16 :goto_3

    .line 1049
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v14, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    const-wide/16 v17, 0x0

    cmp-long v2, v14, v17

    if-nez v2, :cond_a

    .line 1050
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v14, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countTime:I

    int-to-long v0, v2

    move-wide/from16 v17, v0

    sub-long v14, v14, v17

    cmp-long v2, p4, v14

    if-ltz v2, :cond_a

    .line 1051
    const-wide/16 v12, 0x0

    goto :goto_4

    .line 1061
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    .line 1062
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->bgMd5:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1064
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1065
    const/16 v16, 0x1

    .line 1066
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useFlag:I

    .line 1069
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;->a()V

    goto/16 :goto_3

    .line 1072
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;->a()V

    goto/16 :goto_3

    :cond_f
    move/from16 v2, v16

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetReq;JJ)V
    .locals 0

    .prologue
    .line 1270
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 12

    .prologue
    .line 1204
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move v11, v0

    .line 1205
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 1206
    new-instance v1, Ljava/io/File;

    iget-object v0, v6, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1207
    invoke-virtual {v6}, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1208
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1209
    if-eqz v0, :cond_9

    instance-of v2, v0, [Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 1210
    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 1211
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1212
    const/4 v3, 0x1

    aget-object v7, v0, v3

    .line 1213
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1216
    :cond_0
    if-eqz v11, :cond_2

    .line 1217
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/PortalUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1218
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    .line 1219
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 1220
    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->id:I

    if-ne v0, v2, :cond_7

    .line 1221
    const-string v0, "hb_banner_path"

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1222
    const/4 v1, 0x1

    const/4 v2, 0x5

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    .line 1226
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1227
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRespMSG_UPDATE_UI, md5 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1239
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1240
    const-string v1, "PortalManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v6, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "param_checkMd5Fail"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1243
    :cond_3
    const/4 v0, 0x0

    .line 1244
    if-nez v11, :cond_a

    .line 1245
    const-string v0, "param_Url"

    iget-object v1, v6, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    const-string v0, "param_ResultCode"

    iget v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    const-string v0, "param_FailCode"

    iget v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    const/4 v0, 0x1

    .line 1259
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 1260
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 1261
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "RedPacketPicDownload"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move v3, v11

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 1265
    :cond_5
    return-void

    .line 1204
    :cond_6
    const/4 v0, 0x0

    move v11, v0

    goto/16 :goto_0

    .line 1223
    :cond_7
    if-eqz v1, :cond_1

    iget v0, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    if-ne v0, v2, :cond_1

    .line 1224
    const/4 v1, 0x1

    const/4 v2, 0x5

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    goto/16 :goto_1

    .line 1230
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1231
    const-string v0, "param_checkMd5Fail"

    const-string v1, "checkMd5Fail"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1236
    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_2

    .line 1251
    :cond_a
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 1252
    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_4

    .line 1254
    const-string v0, "param_Url"

    iget-object v1, v6, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    const-string v0, "param_ResultCode"

    iget v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0x78/submsgtype0x78$MsgBody;)V
    .locals 7

    .prologue
    .line 2223
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x78/submsgtype0x78$MsgBody;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    .line 2224
    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x78/submsgtype0x78$MsgBody;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 2225
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/PortalManager;->c()I

    move-result v2

    .line 2227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2228
    const-string v3, "PortalManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handlePush, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2232
    :cond_0
    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 2233
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a(Lmqq/app/AppRuntime;I)V

    .line 2235
    :cond_1
    return-void
.end method

.method public a(ZIJLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1570
    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Z

    if-nez v0, :cond_1

    .line 1571
    monitor-enter p0

    .line 1572
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Z

    if-nez v0, :cond_0

    .line 1573
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/os/Handler;

    .line 1574
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2, p5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1577
    :cond_0
    monitor-exit p0

    .line 1579
    :cond_1
    return-void

    .line 1573
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    goto :goto_0

    .line 1577
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 15

    .prologue
    const-wide/16 v13, 0x0

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 326
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 327
    sget-wide v4, Lcom/tencent/mobileqq/portal/PortalManager;->e:J

    cmp-long v0, v4, v13

    if-lez v0, :cond_f

    .line 328
    sget-wide v4, Lcom/tencent/mobileqq/portal/PortalManager;->e:J

    sget-wide v6, Lcom/tencent/mobileqq/portal/PortalManager;->i:J

    sget-wide v9, Lcom/tencent/mobileqq/portal/PortalManager;->f:J

    sub-long/2addr v2, v9

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    move-wide v6, v2

    .line 330
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v9

    .line 331
    iget-object v10, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 334
    const-string v2, "grabHongbao"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 335
    if-eqz v10, :cond_0

    .line 336
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v10, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v10, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v10, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useFlag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v10, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->hotUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    :cond_0
    const-string v2, "PortalManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_1
    if-eqz v10, :cond_2

    iget v0, v10, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    if-ne v0, v8, :cond_3

    .line 431
    :cond_2
    :goto_1
    return v1

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 352
    if-nez v0, :cond_4

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v3, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 359
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v2, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countGrab:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countGrab:I

    .line 360
    const/4 v2, 0x6

    const-wide/16 v3, 0x7d0

    iget-object v5, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    .line 364
    iget v0, v10, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 365
    iget v0, v10, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useFlag:I

    if-ge v0, v12, :cond_2

    move v0, v8

    .line 378
    :goto_3
    if-eqz v0, :cond_6

    .line 379
    new-instance v0, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;-><init>()V

    .line 380
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->hotUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->b:Ljava/lang/String;

    .line 381
    iput v11, v0, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->d:I

    .line 382
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;

    invoke-virtual {v2, v8, v0}, Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;->a(ILcom/tencent/mobileqq/portal/PortalManager$ResultData;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iput v12, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useFlag:I

    .line 384
    const/4 v2, 0x6

    const-wide/16 v3, 0x3e8

    iget-object v5, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    goto :goto_1

    .line 357
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 370
    :cond_5
    invoke-virtual {v10, v6, v7}, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->isOver(J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->hotUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v10, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useFlag:I

    if-ge v0, v12, :cond_2

    move v0, v8

    .line 372
    goto :goto_3

    .line 388
    :cond_6
    if-nez v9, :cond_7

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;

    const-string v2, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u662f\u5426\u53ef\u7528\uff01"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;->a(ZLjava/lang/String;Lcom/tencent/mobileqq/portal/PortalManager$ResultData;)V

    goto/16 :goto_1

    .line 393
    :cond_7
    iget-wide v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->g:J

    cmp-long v0, v0, v13

    if-ltz v0, :cond_a

    .line 394
    const-wide/16 v0, 0x7530

    .line 395
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v3, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v4, "GetNewPackReq_DelayTime"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 399
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 400
    cmp-long v4, v2, v0

    if-lez v4, :cond_8

    const-wide/32 v4, 0x493e0

    cmp-long v4, v2, v4

    if-gez v4, :cond_8

    .line 401
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    .line 409
    :cond_8
    :goto_4
    iget-wide v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->g:J

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_c

    .line 410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 411
    const-string v2, "PortalManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "grabHongbao, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/portal/PortalManager;->g:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v1, v8

    .line 414
    goto/16 :goto_1

    .line 403
    :catch_0
    move-exception v0

    .line 404
    const-string v1, "PortalManager"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    const-wide/16 v0, 0x7530

    goto :goto_4

    .line 416
    :cond_a
    iget-wide v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->g:J

    cmp-long v0, v0, v13

    if-gez v0, :cond_c

    .line 417
    iget-wide v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->g:J

    add-long/2addr v0, v6

    sget-wide v2, Lcom/tencent/mobileqq/portal/PortalManager;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 419
    const/16 v2, 0xd

    const-wide v0, 0x4092c00000000000L    # 1200.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v5, 0x40a1f80000000000L    # 2300.0

    mul-double/2addr v3, v5

    add-double/2addr v0, v3

    double-to-long v3, v0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    :cond_b
    move v1, v8

    .line 422
    goto/16 :goto_1

    .line 425
    :cond_c
    iput-wide v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->g:J

    .line 426
    sget-boolean v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Z

    if-eqz v0, :cond_d

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x70

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->b(Lmqq/app/AppRuntime;I)V

    :goto_5
    move v1, v8

    .line 431
    goto/16 :goto_1

    .line 429
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v1, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->b(Lmqq/app/AppRuntime;I)V

    goto :goto_5

    :cond_e
    move v0, v1

    goto/16 :goto_3

    :cond_f
    move-wide v6, v2

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1890
    if-nez p1, :cond_0

    .line 1903
    :goto_0
    return v0

    .line 1892
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1895
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1896
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1897
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 1898
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1903
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "red_packet_config_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;[BZ)Z

    move-result v0

    goto :goto_0

    .line 1899
    :catch_0
    move-exception v1

    .line 1900
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a()[J
    .locals 15

    .prologue
    .line 283
    iget-object v14, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 284
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    .line 285
    sget-wide v2, Lcom/tencent/mobileqq/portal/PortalManager;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    .line 286
    sget-wide v2, Lcom/tencent/mobileqq/portal/PortalManager;->e:J

    sget-wide v4, Lcom/tencent/mobileqq/portal/PortalManager;->i:J

    sget-wide v6, Lcom/tencent/mobileqq/portal/PortalManager;->f:J

    sub-long/2addr v0, v6

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    move-wide v12, v0

    .line 288
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    const-string v1, "setGrabStartTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    if-eqz v14, :cond_0

    .line 292
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    :cond_0
    const-string v1, "PortalManager"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_1
    if-eqz v14, :cond_5

    iget v0, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-wide v0, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countTime:I

    int-to-long v0, v0

    add-long/2addr v0, v12

    iget-wide v2, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    :cond_2
    iget-wide v0, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    iget v2, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countTime:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    :cond_3
    iget-wide v0, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-wide v0, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    iget v2, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countTime:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v0, v0, v12

    if-lez v0, :cond_5

    :cond_4
    iget-wide v0, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    cmp-long v0, v12, v0

    if-lez v0, :cond_6

    .line 304
    :cond_5
    const/4 v0, 0x0

    .line 315
    :goto_1
    return-object v0

    .line 306
    :cond_6
    iget-wide v0, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 307
    iput-wide v12, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    .line 308
    const/4 v1, 0x0

    const/4 v2, 0x6

    const-wide/16 v3, 0x3e8

    iget-object v5, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80060A2 "

    const-string v5, "0X80060A2 "

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_7
    iget v0, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countTime:I

    int-to-long v0, v0

    sub-long/2addr v0, v12

    iget-wide v2, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    add-long v3, v0, v2

    .line 313
    const/4 v1, 0x1

    const/16 v2, 0xc

    iget-wide v5, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    .line 315
    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    iget v2, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countTime:I

    int-to-long v5, v2

    aput-wide v5, v0, v1

    const/4 v1, 0x1

    aput-wide v3, v0, v1

    goto :goto_1

    :cond_8
    move-wide v12, v0

    goto/16 :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->id:I

    .line 583
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 2212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2213
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    const-string v2, "clearData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2215
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "red_packet_config_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2217
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2220
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 2418
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2419
    const/4 v0, 0x1

    .line 2421
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    .line 972
    if-nez v0, :cond_0

    .line 973
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/PortalManager;->a()Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    move-result-object v0

    .line 975
    :cond_0
    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->version:I

    return v0
.end method

.method public c()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .prologue
    const-wide/16 v7, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 2243
    sput-wide v4, Lcom/tencent/mobileqq/portal/PortalManager;->e:J

    .line 2246
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    const-string v3, "/mnt/sdcard/hb_config.txt"

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2248
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 2249
    if-eqz v0, :cond_6

    .line 2250
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2251
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mobileqq/portal/PortalManager;->e:J

    .line 2252
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mobileqq/portal/PortalManager;->i:J

    .line 2253
    sget-wide v0, Lcom/tencent/mobileqq/portal/PortalManager;->i:J

    cmp-long v0, v0, v7

    if-gez v0, :cond_0

    .line 2254
    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/tencent/mobileqq/portal/PortalManager;->i:J

    .line 2256
    :cond_0
    sget-wide v0, Lcom/tencent/mobileqq/portal/PortalManager;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 2257
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/portal/PortalManager;->f:J

    .line 2260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 2261
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useFlag:I

    .line 2262
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    .line 2263
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countGrab:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2270
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 2271
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2273
    if-eqz v1, :cond_2

    .line 2275
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 2281
    :cond_2
    :goto_2
    return-void

    .line 2265
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    .line 2266
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->useFlag:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 2273
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_4

    .line 2275
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 2278
    :cond_4
    :goto_5
    throw v0

    .line 2268
    :cond_5
    const/4 v1, 0x1

    const/16 v2, 0x64

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    move-object v0, p0

    :try_start_6
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2273
    :cond_6
    if-eqz v6, :cond_2

    .line 2275
    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 2276
    :catch_1
    move-exception v0

    .line 2277
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 2276
    :catch_2
    move-exception v0

    .line 2277
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 2276
    :catch_3
    move-exception v1

    .line 2277
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 2273
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_4

    .line 2270
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 2365
    iget v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->C:I

    if-ne v0, v4, :cond_0

    .line 2380
    :goto_0
    return-void

    .line 2369
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2370
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopCountDown, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/portal/PortalManager;->Q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/portal/PortalManager;->C:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2372
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->Q:I

    if-eqz v0, :cond_2

    .line 2373
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    .line 2374
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/media/SoundPool;

    iget v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->Q:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->pause(I)V

    .line 2378
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->Q:I

    .line 2379
    iput v4, p0, Lcom/tencent/mobileqq/portal/PortalManager;->C:I

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 2383
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 2384
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 2385
    return-void
.end method

.method public f()V
    .locals 12

    .prologue
    const/16 v3, 0xf

    const/4 v6, 0x0

    .line 2391
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_1

    .line 2392
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/support/v4/util/SparseArrayCompat;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v1, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2393
    if-nez v0, :cond_2

    .line 2394
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2395
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2396
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/support/v4/util/SparseArrayCompat;

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 2400
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2401
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2405
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2406
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800609E"

    const-string v5, "0X800609E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2410
    :cond_1
    return-void

    .line 2398
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public g()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2425
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2426
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800609C"

    const-string v5, "0X800609C"

    iget-object v7, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v7, v7, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    const-string v8, "1"

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429
    :cond_0
    return-void

    .line 2426
    :cond_1
    const-string v8, "2"

    goto :goto_0
.end method

.method public h()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2432
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_0

    .line 2433
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800609D "

    const-string v5, "0X800609D "

    iget-object v7, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v7, v7, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    const-string v8, "1"

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2437
    :cond_0
    return-void

    .line 2433
    :cond_1
    const-string v8, "2"

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    .line 1404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1405
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1407
    :cond_0
    const/4 v0, 0x0

    .line 1408
    const-wide/16 v4, 0x0

    .line 1409
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 1488
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 1411
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    if-nez v0, :cond_1

    sget-wide v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1412
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/PortalManager;->a()Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    goto :goto_0

    .line 1416
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    if-eqz v0, :cond_2

    .line 1417
    const/4 v0, 0x1

    goto :goto_1

    .line 1422
    :cond_2
    :sswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    .line 1423
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;Z)Z

    move-result v7

    .line 1424
    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    .line 1425
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    if-eqz v0, :cond_3

    .line 1426
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    iget-wide v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->grebInterval:J

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    iget-wide v3, v0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->reportActiveInterval:J

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    iget-wide v5, v0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->reportNormalInterval:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(JJJ)V

    :cond_3
    move v0, v7

    .line 1431
    :sswitch_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    .line 1432
    invoke-direct {p0, v4, v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(J)V

    :sswitch_4
    move v6, v0

    .line 1435
    const/4 v1, 0x0

    const/4 v2, 0x3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;IZJ)V

    .line 1436
    if-eqz v6, :cond_1

    .line 1437
    const/4 v1, 0x0

    const/4 v2, 0x6

    const-wide/16 v3, 0x3e8

    iget-object v5, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    goto :goto_0

    .line 1435
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 1441
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1442
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;)Z

    goto :goto_0

    .line 1446
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    .line 1447
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;)V

    goto :goto_0

    .line 1450
    :sswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;

    .line 1451
    iput-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;

    .line 1452
    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;IZJ)V

    goto/16 :goto_0

    .line 1456
    :sswitch_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/PortalManager;->d()V

    .line 1457
    iget-object v9, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1}, Landroid/support/v4/util/SparseArrayCompat;->clone()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v2

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mobileqq/portal/PortalManager;->O:I

    iget v5, p0, Lcom/tencent/mobileqq/portal/PortalManager;->P:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;-><init>(Lcom/tencent/mobileqq/portal/PortalManager;Landroid/support/v4/util/SparseArrayCompat;IIIJZ)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1460
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->P:I

    iput v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->O:I

    .line 1461
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    .line 1462
    const/4 v1, 0x1

    const/16 v2, 0x64

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1466
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;

    if-eqz v0, :cond_1

    .line 1467
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->emptyMsg:Ljava/lang/String;

    :goto_3
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;->a(ZLjava/lang/String;Lcom/tencent/mobileqq/portal/PortalManager$ResultData;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u6ca1\u4e2d\u7ea2\u5305\uff0c\u7ee7\u7eed\u5237"

    goto :goto_3

    .line 1472
    :sswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1473
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v2, v3, v0, v1, v4}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a(Lmqq/app/AppRuntime;ILjava/util/ArrayList;ZLandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    .line 1479
    :sswitch_b
    iget-object v9, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1}, Landroid/support/v4/util/SparseArrayCompat;->clone()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;-><init>(Lcom/tencent/mobileqq/portal/PortalManager;Landroid/support/v4/util/SparseArrayCompat;IIIJZ)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    .line 1482
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1483
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    const/16 v1, 0xf

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1409
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0xc -> :sswitch_8
        0xd -> :sswitch_9
        0xe -> :sswitch_a
        0xf -> :sswitch_b
        0x64 -> :sswitch_3
    .end sparse-switch
.end method

.method public declared-synchronized onDestroy()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 945
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 948
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Z

    .line 949
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v2, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 951
    iget-object v9, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2}, Landroid/support/v4/util/SparseArrayCompat;->clone()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v2

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mobileqq/portal/PortalManager;->O:I

    iget v5, p0, Lcom/tencent/mobileqq/portal/PortalManager;->P:I

    iget-wide v6, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    const/4 v8, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;-><init>(Lcom/tencent/mobileqq/portal/PortalManager;Landroid/support/v4/util/SparseArrayCompat;IIIJZ)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    .line 955
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 956
    iget-object v9, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1}, Landroid/support/v4/util/SparseArrayCompat;->clone()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;-><init>(Lcom/tencent/mobileqq/portal/PortalManager;Landroid/support/v4/util/SparseArrayCompat;IIIJZ)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 957
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    .line 959
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 962
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 963
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/PortalManager;->d()V

    .line 964
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_3

    .line 965
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 966
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/media/SoundPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 968
    :cond_3
    monitor-exit p0

    return-void

    .line 945
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 2306
    const/4 v0, 0x0

    .line 2307
    :goto_0
    if-ge v0, v3, :cond_0

    .line 2308
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:[I

    aget v1, v1, v0

    if-ne v1, p2, :cond_2

    .line 2312
    :cond_0
    if-ne v0, v3, :cond_3

    .line 2322
    :cond_1
    :goto_1
    return-void

    .line 2307
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2318
    :cond_3
    if-nez p3, :cond_1

    .line 2319
    sget-object v1, Lcom/tencent/mobileqq/portal/PortalManager;->a:[Z

    aput-boolean v2, v1, v0

    .line 2320
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(IZ)V

    goto :goto_1
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 2074
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2075
    const-string v2, "PortalManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2077
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 2154
    :cond_1
    :goto_0
    return-void

    .line 2079
    :pswitch_0
    const-string v2, "k_url"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2080
    const-string v2, "k_id"

    invoke-virtual {p3, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2081
    const-string v2, "k_code"

    invoke-virtual {p3, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2082
    const-string v3, "k_money"

    invoke-virtual {p3, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 2083
    const-string v3, "k_type"

    invoke-virtual {p3, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2086
    if-eqz p2, :cond_2

    .line 2087
    iget-wide v8, p0, Lcom/tencent/mobileqq/portal/PortalManager;->g:J

    neg-long v8, v8

    iput-wide v8, p0, Lcom/tencent/mobileqq/portal/PortalManager;->g:J

    .line 2090
    :cond_2
    if-lez v2, :cond_3

    .line 2091
    iget v8, p0, Lcom/tencent/mobileqq/portal/PortalManager;->O:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/tencent/mobileqq/portal/PortalManager;->O:I

    .line 2094
    :cond_3
    if-eqz p2, :cond_7

    if-nez v2, :cond_7

    .line 2095
    iget v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->P:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->P:I

    .line 2096
    packed-switch v3, :pswitch_data_1

    .line 2108
    iget v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->P:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->P:I

    move p2, v0

    .line 2115
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2116
    const-string v2, "PortalManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onReceive cmd = CMD_RESULT, portId = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", url = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", showType = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", money = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2120
    :cond_4
    int-to-long v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/portal/PortalManager;->a(J)Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    move-result-object v8

    .line 2121
    if-nez v8, :cond_5

    move p2, v0

    .line 2125
    :cond_5
    if-eqz p2, :cond_6

    if-eqz v8, :cond_6

    .line 2126
    new-instance v0, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;

    iget-object v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->awardTitle:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->awardMsg:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    move-object v1, v0

    .line 2130
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;

    if-eqz v0, :cond_1

    .line 2131
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;

    if-eqz v8, :cond_8

    iget-object v0, v8, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->emptyMsg:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, p2, v0, v1}, Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;->a(ZLjava/lang/String;Lcom/tencent/mobileqq/portal/PortalManager$ResultData;)V

    goto/16 :goto_0

    :pswitch_1
    move v5, v0

    .line 2099
    goto :goto_1

    .line 2101
    :pswitch_2
    const/4 v5, 0x1

    .line 2102
    goto :goto_1

    :cond_7
    move p2, v0

    .line 2113
    goto :goto_1

    .line 2131
    :cond_8
    const-string v0, "\u6ca1\u4e2d\u7ea2\u5305\uff0c\u7ee7\u7eed\u5237"

    goto :goto_2

    .line 2136
    :pswitch_3
    const-string v0, "k_code"

    invoke-virtual {p3, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2137
    if-ne v0, v6, :cond_9

    .line 2138
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    invoke-direct {v1}, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;-><init>()V

    invoke-virtual {v0, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PortalManager;->handleMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 2140
    :cond_9
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 2141
    const-string v0, "k_cache"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    .line 2143
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/os/Handler;

    invoke-virtual {v1, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PortalManager;->handleMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 2144
    :cond_a
    if-eqz p2, :cond_1

    if-eq v0, v10, :cond_1

    goto/16 :goto_0

    .line 2077
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 2096
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
