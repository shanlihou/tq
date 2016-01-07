.class public Lcom/tencent/av/gaudio/AVNotifyCenter;
.super Ljava/util/Observable;
.source "ProGuard"


# static fields
.field protected static final a:Ljava/lang/String; = "AVNotifyCenter"

.field public static final d:I = 0x2712

.field private static d:Ljava/lang/String; = null

.field public static final e:I = 0x2713

.field private static e:Ljava/lang/String; = null

.field public static final f:I = 0x2714

.field private static f:Ljava/lang/String; = null

.field public static final g:I = 0x2715

.field private static g:Ljava/lang/String; = null

.field public static final h:I = 0x2716

.field public static final i:I = 0x2717

.field public static final j:I = 0x2718

.field public static final k:I = 0x2719

.field public static final l:I = 0x271a

.field public static final m:I = 0x271b

.field public static final n:I = 0x271c

.field public static final o:I = 0x271d


# instance fields
.field a:I

.field a:J

.field public a:Lcom/tencent/av/utils/PhoneStatusMonitor;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ldws;

.field a:Ljava/lang/Runnable;

.field a:Ljava/util/HashMap;

.field a:Ljava/util/Map;

.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public a:Lmqq/os/MqqHandler;

.field a:Z

.field b:I

.field public b:J

.field public b:Ldws;

.field b:Ljava/lang/Runnable;

.field b:Ljava/lang/String;

.field b:Ljava/util/HashMap;

.field public b:Ljava/util/Map;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Z

.field c:I

.field c:Ljava/lang/String;

.field c:Ljava/util/HashMap;

.field private c:Ljava/util/Map;

.field public c:Ljava/util/concurrent/ConcurrentHashMap;

.field c:Z

.field d:Ljava/util/concurrent/ConcurrentHashMap;

.field d:Z

.field public e:Z

.field private f:Z

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1543
    const-string v0, "QAVPreSetting"

    sput-object v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:Ljava/lang/String;

    .line 1544
    const-string v0, "BeautyFeature"

    sput-object v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->e:Ljava/lang/String;

    .line 1545
    const-string v0, "BeautyPopupGuide"

    sput-object v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->f:Ljava/lang/String;

    .line 1546
    const-string v0, "BeautyValue"

    sput-object v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 392
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 59
    iput-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 63
    iput v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:I

    .line 64
    iput v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:I

    .line 65
    iput-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/lang/String;

    .line 66
    iput-wide v4, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:J

    .line 67
    iput v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:I

    .line 70
    iput-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/lang/String;

    .line 71
    iput-boolean v3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Z

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/Map;

    .line 81
    iput-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    .line 82
    iput-boolean v3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->f:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Z

    .line 85
    iput-boolean v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:Z

    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/HashMap;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/Map;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    .line 147
    new-instance v0, Ldws;

    invoke-direct {v0, p0}, Ldws;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ldws;

    .line 148
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ldws;

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ldws;

    .line 900
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/Map;

    .line 1171
    new-instance v0, Ldwq;

    invoke-direct {v0, p0}, Ldwq;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/lang/Runnable;

    .line 1345
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    .line 1498
    iput-wide v4, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:J

    .line 1499
    iput-boolean v3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->e:Z

    .line 1621
    iput v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->p:I

    .line 393
    if-eqz p1, :cond_0

    .line 394
    iput-object p1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 395
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/lang/String;

    .line 397
    new-instance v0, Ldwt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldwt;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    .line 398
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Ldwp;

    invoke-direct {v1, p0}, Ldwp;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 407
    invoke-direct {p0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()V

    .line 409
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 885
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 886
    if-eqz v0, :cond_0

    .line 887
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "group_video_push_cfg_txt."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".mutex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->f:Z

    .line 889
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1585
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/av/gaudio/AVNotifyCenter;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1587
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1588
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1578
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1579
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/av/gaudio/AVNotifyCenter;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1580
    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1581
    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1550
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    sget-object v3, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1551
    sget-object v4, Lcom/tencent/av/gaudio/AVNotifyCenter;->e:Ljava/lang/String;

    .line 1552
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1554
    if-ne v0, v5, :cond_0

    .line 1556
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1559
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1562
    :cond_0
    if-lt v0, v1, :cond_1

    :goto_1
    return v1

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1566
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1567
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/av/gaudio/AVNotifyCenter;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1568
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1570
    if-eqz v2, :cond_0

    .line 1571
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1574
    :cond_0
    return v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ldws;

    iget v0, v0, Ldws;->c:I

    return v0
.end method

.method public a(J)I
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwr;

    iget v0, v0, Ldwr;->a:I

    .line 389
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2714

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1328
    invoke-virtual {p0, p1, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Z)Ldws;

    move-result-object v1

    .line 1329
    if-eqz v1, :cond_0

    .line 1330
    iget v0, v1, Ldws;->a:I

    .line 1332
    :cond_0
    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ldws;

    iget-wide v0, v0, Ldws;->a:J

    return-wide v0
.end method

.method public a(IJ)J
    .locals 2

    .prologue
    .line 1115
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1117
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwu;

    .line 1118
    if-eqz v0, :cond_1

    .line 1119
    iget-wide v0, v0, Ldwu;->a:J

    .line 1130
    :goto_0
    return-wide v0

    .line 1122
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1123
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1124
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwu;

    .line 1125
    if-eqz v0, :cond_1

    .line 1126
    iget-wide v0, v0, Ldwu;->a:J

    goto :goto_0

    .line 1130
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 1384
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    monitor-enter v2

    .line 1385
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1386
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwv;

    .line 1387
    iget-wide v0, v0, Ldwv;->a:J

    monitor-exit v2

    .line 1389
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    monitor-exit v2

    goto :goto_0

    .line 1390
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;)Lcom/tencent/arrange/op/MeetingInfo;
    .locals 1

    .prologue
    .line 618
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/arrange/op/MeetingInfo;

    .line 623
    :goto_0
    return-object v0

    .line 621
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 623
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IJ)Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;
    .locals 2

    .prologue
    .line 1134
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwu;

    .line 1137
    iget-object v0, v0, Ldwu;->a:Ljava/util/Vector;

    .line 1138
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1139
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;

    .line 1144
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/16 v7, 0xa

    const/4 v6, 0x2

    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 924
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 925
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;

    .line 926
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;

    .line 928
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 929
    iget-object v3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;

    .line 931
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v3

    .line 933
    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5, p1, p2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 935
    if-ne v3, v8, :cond_1

    .line 967
    :cond_0
    :goto_0
    return-object v2

    .line 938
    :cond_1
    if-ne v3, v6, :cond_2

    move-object v2, v0

    .line 940
    goto :goto_0

    .line 942
    :cond_2
    if-ne v3, v7, :cond_6

    move-object v2, v1

    .line 944
    goto :goto_0

    .line 947
    :cond_3
    if-eqz v2, :cond_4

    .line 948
    iget v3, v2, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;->a:I

    .line 949
    if-gtz v3, :cond_0

    .line 953
    :cond_4
    if-eqz v0, :cond_5

    .line 954
    iget v2, v0, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;->a:I

    .line 955
    if-lez v2, :cond_5

    move-object v2, v0

    .line 956
    goto :goto_0

    .line 959
    :cond_5
    if-eqz v1, :cond_6

    .line 960
    iget v0, v1, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;->a:I

    .line 961
    if-lez v0, :cond_6

    move-object v2, v1

    .line 962
    goto :goto_0

    .line 967
    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a(JI)Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;
    .locals 2

    .prologue
    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 918
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)Ldws;
    .locals 4

    .prologue
    .line 1266
    monitor-enter p0

    const/4 v0, 0x0

    .line 1267
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1268
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldws;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1278
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1269
    :cond_1
    if-eqz p2, :cond_0

    .line 1270
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AVNotifyCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create ChatSession sessionId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1271
    :cond_2
    new-instance v0, Ldws;

    invoke-direct {v0, p0}, Ldws;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 1272
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1274
    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ldws;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1014
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v1, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    .line 1015
    invoke-virtual {p0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1016
    if-eqz v0, :cond_0

    .line 1024
    :goto_0
    return-object v0

    .line 1020
    :cond_0
    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/tencent/av/utils/PstnUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1024
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 994
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 996
    if-nez v0, :cond_1

    .line 997
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    const-string v0, "AVNotifyCenter"

    const-string v2, "getPhoneNameByPhoneNum --> can not get PhoneContactManager"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 1009
    :goto_0
    return-object v0

    .line 1002
    :cond_1
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 1003
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 1004
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1005
    const-string v0, "AVNotifyCenter"

    const-string v2, "getPhoneNameByPhoneNum --> can not get phoneContact Or Name"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 1007
    goto :goto_0

    .line 1009
    :cond_4
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AVNotifyCenter"

    const/4 v1, 0x2

    const-string v2, "clearMultiRoomInfos"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1421
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ldws;

    iput v3, v0, Ldws;->c:I

    .line 1422
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ldws;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ldws;->a:J

    .line 1423
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ldws;

    iput-boolean v3, v0, Ldws;->d:Z

    .line 1424
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1425
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 610
    iput p1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:I

    .line 611
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 581
    iput p1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:I

    .line 582
    iput p2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:I

    .line 583
    return-void
.end method

.method public declared-synchronized a(IIJJ)V
    .locals 3

    .prologue
    .line 1434
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->setChanged()V

    .line 1435
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1436
    monitor-exit p0

    return-void

    .line 1434
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IIJJI)V
    .locals 3

    .prologue
    .line 1439
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->setChanged()V

    .line 1440
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1441
    monitor-exit p0

    return-void

    .line 1439
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IIJJLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1475
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->setChanged()V

    .line 1476
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p7, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1477
    monitor-exit p0

    return-void

    .line 1475
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1445
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->setChanged()V

    .line 1446
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1447
    monitor-exit p0

    return-void

    .line 1445
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IJ)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v9, 0x2

    .line 676
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AVNotifyCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelfEnterRoom-->relationType=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " discussId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 681
    if-ne p1, v9, :cond_3

    .line 682
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 691
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 692
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 693
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 694
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AVNotifyCenter"

    const-string v2, "onSelfEnterRoom-->containsKey"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwu;

    .line 697
    iget-object v5, v0, Ldwu;->a:Ljava/util/Vector;

    .line 698
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 699
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v6

    .line 700
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_5

    .line 701
    invoke-virtual {v5, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;

    iget-wide v7, v1, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;->a:J

    cmp-long v1, v3, v7

    if-nez v1, :cond_4

    .line 702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AVNotifyCenter"

    const-string v1, "onSelfEnterRoom-->uin in uinlist"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    :cond_2
    :goto_2
    return-void

    .line 684
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 685
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    .line 700
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 707
    :cond_5
    if-eqz v5, :cond_2

    .line 708
    new-instance v1, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;

    invoke-direct {v1, p0}, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 709
    iput-wide v3, v1, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;->a:J

    .line 710
    invoke-virtual {v5, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 711
    iget-wide v1, v0, Ldwu;->a:J

    add-long/2addr v1, v10

    iput-wide v1, v0, Ldwu;->a:J

    .line 712
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "AVNotifyCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSelfEnterRoom-->infoRoomNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Ldwu;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 715
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "AVNotifyCenter"

    const-string v2, "onSelfEnterRoom-->insert new uinlist"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    :cond_7
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 717
    new-instance v2, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;

    invoke-direct {v2, p0}, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 718
    iput-wide v3, v2, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;->a:J

    .line 719
    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 720
    new-instance v2, Ldwu;

    invoke-direct {v2, p0}, Ldwu;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 721
    iput-wide v10, v2, Ldwu;->a:J

    .line 722
    iput-object v1, v2, Ldwu;->a:Ljava/util/Vector;

    .line 723
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public a(IJI)V
    .locals 14

    .prologue
    .line 730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "AVNotifyCenter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSelfLeaveRoom() relationType=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " relationId"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " avtype:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 732
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    .line 735
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 736
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 737
    const/16 v3, 0xbb8

    move-object v4, v2

    .line 747
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    .line 748
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 749
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 750
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwu;

    .line 751
    iget-object v8, v2, Ldwu;->a:Ljava/util/Vector;

    .line 752
    iget-wide v9, v2, Ldwu;->a:J

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    iput-wide v9, v2, Ldwu;->a:J

    .line 753
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 754
    const-string v9, "shanezhai"

    const/4 v10, 0x2

    const-string v11, "onSelfLeaveRoom"

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    :cond_1
    iget-wide v9, v2, Ldwu;->a:J

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-nez v2, :cond_5

    .line 757
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 759
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 761
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/Integer;

    move/from16 v0, p4

    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v11, v12

    invoke-static/range {v2 .. v11}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    .line 784
    :cond_2
    :goto_1
    return-void

    .line 739
    :cond_3
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 740
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 741
    const/4 v3, 0x1

    move-object v4, v2

    goto :goto_0

    .line 766
    :cond_4
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v13, Ljava/lang/Integer;

    move/from16 v0, p4

    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v12, v11

    move/from16 v11, p4

    invoke-static/range {v2 .. v12}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI[Ljava/lang/Object;)V

    goto :goto_1

    .line 771
    :cond_5
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 772
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v4

    .line 773
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_2

    .line 774
    invoke-virtual {v8, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;

    iget-wide v9, v2, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;->a:J

    cmp-long v2, v5, v9

    if-nez v2, :cond_6

    .line 775
    invoke-virtual {v8, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 773
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2
.end method

.method public a(IJZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 540
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Z)Ldws;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_0

    .line 543
    iput-boolean p4, v0, Ldws;->c:Z

    .line 544
    if-eqz p4, :cond_2

    .line 545
    if-eqz p5, :cond_1

    .line 546
    iput-boolean v1, v0, Ldws;->d:Z

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iput-boolean v2, v0, Ldws;->d:Z

    goto :goto_0

    .line 551
    :cond_2
    if-nez p4, :cond_0

    .line 552
    iput-boolean v2, v0, Ldws;->d:Z

    goto :goto_0
.end method

.method public a(IJ[J)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 788
    .line 789
    if-ne p1, v5, :cond_2

    .line 790
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 799
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "AVNotifyCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMultiRoomMember-->relationType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " relationId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 803
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 804
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    :cond_1
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 808
    array-length v4, p4

    move v2, v1

    .line 809
    :goto_1
    if-ge v1, v4, :cond_3

    .line 810
    new-instance v5, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;

    invoke-direct {v5, p0}, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 811
    aget-wide v6, p4, v1

    iput-wide v6, v5, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;->a:J

    .line 812
    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 813
    add-int/lit8 v2, v2, 0x1

    .line 809
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 792
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 793
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    .line 815
    :cond_3
    new-instance v1, Ldwu;

    invoke-direct {v1, p0}, Ldwu;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 816
    int-to-long v4, v2

    iput-wide v4, v1, Ldwu;->a:J

    .line 817
    iput-object v3, v1, Ldwu;->a:Ljava/util/Vector;

    .line 818
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    :cond_4
    return-void
.end method

.method public a(IJ[JJ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x2

    .line 1077
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setMultiRoomMember"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMultiRoomMember : relationType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", relationId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Num:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1079
    :cond_0
    if-ne p1, v3, :cond_5

    .line 1080
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    :cond_1
    cmp-long v0, p5, v4

    if-eqz v0, :cond_2

    if-nez p4, :cond_3

    .line 1112
    :cond_2
    :goto_0
    return-void

    .line 1086
    :cond_3
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 1087
    array-length v2, p4

    .line 1089
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    .line 1090
    new-instance v3, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;

    invoke-direct {v3, p0}, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 1091
    aget-wide v4, p4, v0

    iput-wide v4, v3, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;->a:J

    .line 1092
    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1089
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1095
    :cond_4
    new-instance v0, Ldwu;

    invoke-direct {v0, p0}, Ldwu;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 1096
    iput-wide p5, v0, Ldwu;->a:J

    .line 1097
    iput-object v1, v0, Ldwu;->a:Ljava/util/Vector;

    .line 1098
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1099
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1100
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1101
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    :cond_6
    cmp-long v0, p5, v4

    if-eqz v0, :cond_2

    .line 1107
    new-instance v0, Ldwu;

    invoke-direct {v0, p0}, Ldwu;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 1108
    iput-wide p5, v0, Ldwu;->a:J

    .line 1109
    const/4 v1, 0x0

    iput-object v1, v0, Ldwu;->a:Ljava/util/Vector;

    .line 1110
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(IJ[J[IJ)V
    .locals 8

    .prologue
    .line 1028
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    const-string v0, "setMultiRoomMember"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMultiRoomMember : relationType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", relationId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Num:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1032
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 1033
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1034
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    array-length v0, p4

    array-length v1, p5

    if-eq v0, v1, :cond_3

    .line 1073
    :cond_2
    :goto_0
    return-void

    .line 1041
    :cond_3
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 1042
    array-length v3, p4

    .line 1044
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1046
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_6

    .line 1047
    new-instance v5, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;

    invoke-direct {v5, p0}, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 1048
    aget-wide v6, p4, v1

    iput-wide v6, v5, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;->a:J

    .line 1049
    aget v0, p5, v1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_5

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v5, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;->a:Z

    .line 1050
    iget-boolean v0, v5, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/HashMap;

    iget-wide v6, v5, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1051
    iget-wide v6, v5, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1046
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1049
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 1055
    :cond_6
    invoke-virtual {p0, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/util/ArrayList;)V

    .line 1056
    new-instance v0, Ldwu;

    invoke-direct {v0, p0}, Ldwu;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 1057
    iput-wide p6, v0, Ldwu;->a:J

    .line 1058
    iput-object v2, v0, Ldwu;->a:Ljava/util/Vector;

    .line 1059
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1060
    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1061
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1062
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    :cond_8
    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-eqz v0, :cond_2

    .line 1068
    new-instance v0, Ldwu;

    invoke-direct {v0, p0}, Ldwu;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 1069
    iput-wide p6, v0, Ldwu;->a:J

    .line 1070
    const/4 v1, 0x0

    iput-object v1, v0, Ldwu;->a:Ljava/util/Vector;

    .line 1071
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public a(ILjava/lang/Long;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AVNotifyCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setChating discussId is:relationType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", relationId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isChatting = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 467
    if-nez p3, :cond_1

    .line 483
    :goto_0
    return-void

    .line 470
    :cond_1
    invoke-virtual {p0, v0, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Z)Ldws;

    move-result-object v0

    .line 471
    iput-boolean v4, v0, Ldws;->a:Z

    .line 472
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Ldws;->a:J

    .line 473
    iput p1, v0, Ldws;->c:I

    .line 474
    iget v1, v0, Ldws;->c:I

    if-ne v1, v3, :cond_3

    .line 475
    iput v3, v0, Ldws;->b:I

    .line 481
    :cond_2
    :goto_1
    iput-boolean p3, v0, Ldws;->d:Z

    goto :goto_0

    .line 476
    :cond_3
    iget v1, v0, Ldws;->c:I

    if-ne v1, v5, :cond_4

    .line 477
    const/16 v1, 0xbb8

    iput v1, v0, Ldws;->b:I

    goto :goto_1

    .line 478
    :cond_4
    iget v1, v0, Ldws;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 479
    iput v4, v0, Ldws;->b:I

    goto :goto_1
.end method

.method public a(ILjava/lang/Long;ZI)V
    .locals 0

    .prologue
    .line 487
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/Long;Z)V

    .line 489
    return-void
.end method

.method public declared-synchronized a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 1451
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->setChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1452
    const-wide/16 v0, 0x0

    .line 1455
    :try_start_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 1458
    :goto_0
    const/4 v2, 0x4

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->notifyObservers(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1460
    monitor-exit p0

    return-void

    .line 1456
    :catch_0
    move-exception v2

    goto :goto_0

    .line 1451
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1286
    const-string v0, "AVNotifyCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setChating uinType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", peerUin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1291
    :cond_0
    invoke-virtual {p0, p2, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Z)Ldws;

    move-result-object v0

    .line 1293
    iput-boolean v4, v0, Ldws;->a:Z

    .line 1294
    iput p1, v0, Ldws;->b:I

    .line 1295
    iput-object p2, v0, Ldws;->a:Ljava/lang/String;

    .line 1296
    iput-object p3, v0, Ldws;->b:Ljava/lang/String;

    .line 1297
    iput-boolean p4, v0, Ldws;->b:Z

    .line 1298
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 602
    iput-wide p1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:J

    .line 603
    return-void
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 826
    if-nez p3, :cond_0

    .line 828
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Z)V

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    return-void
.end method

.method public a(JII)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 350
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 351
    if-nez v0, :cond_0

    .line 352
    const-string v0, "0;0"

    .line 355
    :cond_0
    if-lez p4, :cond_5

    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v2, 0x0

    .line 358
    if-ne p3, v4, :cond_2

    .line 359
    invoke-virtual {p0, p1, p2, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JI)Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;

    move-result-object v2

    .line 365
    :goto_0
    if-eqz v2, :cond_4

    .line 367
    iget v0, v2, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;->a:I

    if-lez v0, :cond_3

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;->a:I

    add-int/2addr v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    return-void

    .line 361
    :cond_2
    if-ne p3, v5, :cond_6

    .line 362
    invoke-virtual {p0, p1, p2, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JI)Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;

    move-result-object v2

    goto :goto_0

    .line 370
    :cond_3
    const-string v0, "0;0"

    goto :goto_1

    .line 373
    :cond_4
    if-eqz v1, :cond_1

    .line 374
    const-string v0, "0;0"

    goto :goto_1

    .line 380
    :cond_5
    const-string v0, "0;0"

    goto :goto_1

    :cond_6
    move v1, v2

    move-object v2, v3

    goto :goto_0
.end method

.method public a(JIII)V
    .locals 4

    .prologue
    .line 904
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    const-string v0, "setVideoRoomInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groupid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " avtype : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "memberNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 907
    :cond_0
    new-instance v0, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;

    invoke-direct {v0, p0}, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    .line 908
    iput-wide p1, v0, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;->a:J

    .line 909
    iput p3, v0, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;->b:I

    .line 910
    iput p4, v0, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;->c:I

    .line 911
    iput p5, v0, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;->a:I

    .line 912
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 913
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    return-void
.end method

.method public a(JZI)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 286
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 287
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ADD_FRIEND_DIALOG"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 290
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 293
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "AVNotifyCenter"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setAddFriendNotifyMaps-->uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bNotify="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " srcId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " info="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    .line 299
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 304
    iget-object v4, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 305
    iget-object v4, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_4
    if-nez p3, :cond_5

    .line 309
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 312
    :cond_5
    new-instance v0, Ldwr;

    invoke-direct {v0}, Ldwr;-><init>()V

    .line 313
    iput p4, v0, Ldwr;->a:I

    .line 314
    iput-wide p1, v0, Ldwr;->a:J

    .line 315
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 851
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p3, v2}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 852
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "mobileQQ"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 853
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 854
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "group_video_push_cfg_txt."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 860
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "mav"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 861
    if-eqz v2, :cond_2

    .line 862
    const-string v3, "relationType1"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 863
    if-eqz v3, :cond_0

    .line 864
    const-string v4, "mutex"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 865
    if-nez v3, :cond_3

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->f:Z

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "group_video_push_cfg_txt."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".mutex"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->f:Z

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 868
    :cond_0
    const-string v0, "noiseCtrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 869
    if-eqz v0, :cond_1

    .line 870
    const-string v2, "level"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 871
    const-string v3, "sendDura"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 872
    const-string v4, "validDura"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 873
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "group_video_push_cfg_txt."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".level"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 874
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "group_video_push_cfg_txt."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".sendDura"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 875
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "group_video_push_cfg_txt."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".validDura"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 877
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 882
    :cond_2
    :goto_1
    return-void

    .line 865
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 879
    :catch_0
    move-exception v0

    .line 880
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/lang/String;

    .line 587
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    const-string v0, "AVNotifyCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSessionType peerUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sessionType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1206
    :cond_0
    if-nez p2, :cond_2

    .line 1207
    invoke-virtual {p0, p1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c(Ljava/lang/String;)Z

    .line 1215
    :cond_1
    :goto_0
    return-void

    .line 1209
    :cond_2
    invoke-virtual {p0, p1, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Z)Ldws;

    move-result-object v0

    .line 1210
    if-eqz v0, :cond_1

    .line 1211
    iput-boolean v4, v0, Ldws;->a:Z

    .line 1212
    iput p2, v0, Ldws;->a:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JI)V
    .locals 3

    .prologue
    .line 1348
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 1349
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    new-instance v2, Ldwv;

    invoke-direct {v2, p0, p2, p3, p4}, Ldwv;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;JI)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    monitor-exit v1

    .line 1351
    return-void

    .line 1350
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    const-string v0, "AVNotifyCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDoubleVideoMeetingFlag-->isDoubleVideoMeeting = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Z)Ldws;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_1

    .line 438
    iput-boolean p2, v0, Ldws;->e:Z

    .line 440
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 563
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Z)Ldws;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_0

    .line 566
    iput-boolean p2, v0, Ldws;->c:Z

    .line 567
    if-eqz p2, :cond_2

    .line 568
    if-eqz p3, :cond_1

    .line 569
    iput-boolean v1, v0, Ldws;->d:Z

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    iput-boolean v2, v0, Ldws;->d:Z

    goto :goto_0

    .line 574
    :cond_2
    if-nez p2, :cond_0

    .line 575
    iput-boolean v2, v0, Ldws;->d:Z

    goto :goto_0
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 971
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/servlet/VideoConfigServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 972
    const-string v1, "reqType"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 973
    const-string v1, "tinyid_list"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 975
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 979
    :goto_0
    return-void

    .line 976
    :catch_0
    move-exception v0

    .line 977
    const-string v0, "AVNotifyCenter"

    const/4 v1, 0x2

    const-string v2, "getOpenIdFromTinyId --> StartServlet Error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 425
    iput-boolean p1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:Z

    .line 426
    return-void
.end method

.method public declared-synchronized a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1480
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->setChanged()V

    .line 1481
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x198

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1482
    monitor-exit p0

    return-void

    .line 1480
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/av/utils/PhoneStatusMonitor;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/av/utils/PhoneStatusMonitor;

    invoke-virtual {v0}, Lcom/tencent/av/utils/PhoneStatusMonitor;->a()Z

    move-result v0

    .line 415
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IJ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 492
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 493
    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Z)Ldws;

    move-result-object v1

    .line 494
    if-eqz v1, :cond_0

    .line 495
    iget-boolean v0, v1, Ldws;->d:Z

    .line 497
    :cond_0
    return v0
.end method

.method public a(IJI)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 502
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 503
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Z

    move-result v0

    .line 517
    :cond_0
    :goto_0
    return v0

    .line 506
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v1

    .line 507
    if-ltz v1, :cond_0

    .line 511
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 512
    invoke-virtual {p0, v2, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Z)Ldws;

    move-result-object v2

    .line 514
    if-eqz v2, :cond_0

    if-ne p4, v1, :cond_0

    .line 515
    iget-boolean v0, v2, Ldws;->d:Z

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 627
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 631
    :goto_0
    return v0

    .line 629
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 631
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 323
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    move v0, v1

    .line 346
    :goto_0
    return v0

    .line 328
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 329
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ADD_FRIEND_DIALOG"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 332
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 335
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    move v0, v1

    .line 336
    goto :goto_0

    .line 339
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 340
    goto :goto_0

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 344
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 346
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    if-nez v0, :cond_0

    .line 104
    :goto_0
    return v1

    :cond_0
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 594
    iget v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:I

    return v0
.end method

.method public b(J)I
    .locals 3

    .prologue
    .line 839
    const/4 v1, 0x0

    .line 840
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 841
    if-eqz v0, :cond_0

    .line 842
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 847
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1394
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 1395
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1396
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwv;

    .line 1397
    iget v0, v0, Ldwv;->a:I

    monitor-exit v1

    .line 1399
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1400
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 606
    iget-wide v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ldws;

    iget-object v0, v0, Ldws;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1362
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    monitor-enter v2

    .line 1363
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1364
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1365
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwv;

    .line 1366
    iget-wide v4, v1, Ldwv;->a:J

    cmp-long v1, v4, p1

    if-nez v1, :cond_0

    .line 1367
    monitor-exit v2

    .line 1370
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    monitor-exit v2

    goto :goto_0

    .line 1371
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1628
    iput p1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->p:I

    .line 1629
    return-void
.end method

.method public b(IJI)V
    .locals 4

    .prologue
    .line 1218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1219
    const-string v0, "AVNotifyCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSessionType relaitonType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", relationId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sessionType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1221
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1222
    if-nez p4, :cond_2

    .line 1223
    invoke-virtual {p0, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c(Ljava/lang/String;)Z

    .line 1231
    :cond_1
    :goto_0
    return-void

    .line 1225
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Z)Ldws;

    move-result-object v0

    .line 1226
    if-eqz v0, :cond_1

    .line 1227
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldws;->a:Z

    .line 1228
    iput p4, v0, Ldws;->a:I

    goto :goto_0
.end method

.method public declared-synchronized b(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 1463
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->setChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1464
    const-wide/16 v0, 0x0

    .line 1467
    :try_start_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 1470
    :goto_0
    const/4 v2, 0x4

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->notifyObservers(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1472
    monitor-exit p0

    return-void

    .line 1468
    :catch_0
    move-exception v2

    goto :goto_0

    .line 1463
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 1515
    iput-wide p1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:J

    .line 1516
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1354
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 1355
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    :cond_0
    monitor-exit v1

    .line 1359
    return-void

    .line 1358
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    .line 982
    if-nez p1, :cond_1

    .line 991
    :cond_0
    return-void

    .line 985
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    .line 986
    iget-wide v2, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->account:J

    .line 987
    iget-object v4, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 988
    iget-object v4, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 640
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    const-string v0, "AVNotifyCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startOrStopGAudioTimer start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    :cond_0
    if-eqz p1, :cond_5

    .line 645
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ldws;

    iget-boolean v0, v0, Ldws;->d:Z

    if-nez v0, :cond_1

    .line 646
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:J

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    .line 650
    new-instance v0, Ldww;

    invoke-direct {v0, p0}, Ldww;-><init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/lang/Runnable;

    .line 654
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_3

    .line 655
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 664
    :cond_3
    :goto_1
    return-void

    .line 651
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_2

    .line 652
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 658
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 659
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_3

    .line 660
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:Z

    return v0
.end method

.method public b(IJ)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1595
    const-string v2, "AVNotifyCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasMultiVideo --> RelationType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,RelationId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1597
    :cond_0
    if-ne p1, v5, :cond_3

    .line 1598
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 1617
    :cond_1
    :goto_0
    return v0

    .line 1600
    :cond_2
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 1601
    goto :goto_0

    .line 1605
    :cond_3
    if-ne p1, v1, :cond_4

    .line 1606
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1608
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 1609
    goto :goto_0

    .line 1614
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1615
    const-string v1, "AVNotifyCenter"

    const-string v2, "hasMultiVideo --> RelationType is Wrong"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 443
    .line 444
    invoke-virtual {p0, p1, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Z)Ldws;

    move-result-object v1

    .line 445
    if-eqz v1, :cond_2

    .line 446
    iget-boolean v0, v1, Ldws;->e:Z

    .line 452
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 453
    const-string v1, "AVNotifyCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDoubleVideoMeeting --> isDoubleVideoMeeting = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :cond_1
    return v0

    .line 448
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    const-string v1, "AVNotifyCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDoubleVideoMeeting --> can not get data from uin --> peerUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 598
    iget v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ldws;

    iget-object v0, v0, Ldws;->b:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1485
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->setChanged()V

    .line 1486
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x320

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1487
    monitor-exit p0

    return-void

    .line 1485
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1150
    const-string v2, "AVNotifyCenter"

    const-string v3, "setNetworkState: Begin"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1153
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Z

    if-eq v2, p1, :cond_1

    .line 1154
    if-nez p1, :cond_1

    .line 1155
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    if-eqz v2, :cond_1

    .line 1157
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    iget-object v3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1158
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    iget-object v3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1162
    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    if-eqz v2, :cond_2

    .line 1163
    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    iget-object v3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1165
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Z

    .line 1166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1167
    const-string v2, "AVNotifyCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setNetworkState: End="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1169
    :cond_3
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 521
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ldws;

    iget v1, v1, Ldws;->a:I

    if-eqz v1, :cond_0

    .line 523
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ldws;

    iget-boolean v1, v1, Ldws;->d:Z

    if-nez v1, :cond_1

    .line 528
    :cond_0
    :goto_0
    return v0

    .line 526
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1236
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AVNotifyCenter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeChatSession sessionId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1238
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AVNotifyCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeChatSession not exist sessionId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1240
    :cond_1
    const/4 v0, 0x0

    .line 1261
    :goto_0
    monitor-exit p0

    return v0

    .line 1243
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 1247
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1248
    const/4 v0, 0x0

    .line 1249
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1250
    iget-object v3, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldws;

    goto :goto_1

    .line 1252
    :cond_3
    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ldws;

    :cond_4
    :goto_2
    move v0, v1

    .line 1261
    goto :goto_0

    .line 1253
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1255
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ldws;

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ldws;

    .line 1256
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:J

    .line 1257
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_4

    .line 1258
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 614
    iget v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1507
    iget-wide v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:J

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 1508
    return-object v0
.end method

.method public d(Z)V
    .locals 4

    .prologue
    .line 1502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AVNotifyCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setNotifyUpdateTime-->bNotify"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1503
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->e:Z

    .line 1504
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ldws;

    iget-boolean v0, v0, Ldws;->c:Z

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1375
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 1376
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1377
    const/4 v0, 0x1

    monitor-exit v1

    .line 1379
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1380
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ldws;

    iget v0, v0, Ldws;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ldws;

    iget-boolean v0, v0, Ldws;->b:Z

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ldws;

    iget v0, v0, Ldws;->b:I

    .line 1405
    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 1406
    const/16 v0, 0x3f3

    .line 1408
    :cond_0
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 835
    iget-boolean v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->f:Z

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1624
    iget v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter;->p:I

    return v0
.end method

.method public g()Z
    .locals 3

    .prologue
    .line 1490
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1491
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AVNotifyCenter"

    const/4 v1, 0x2

    const-string v2, "device not surpport Sharp audio"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1492
    :cond_1
    const/4 v0, 0x0

    .line 1494
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
