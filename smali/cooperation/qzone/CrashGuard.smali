.class public Lcooperation/qzone/CrashGuard;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I = 0x0

.field private static a:J = 0x0L

.field private static final b:I = 0xf

.field private static final c:I = 0x2


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcooperation/qzone/CrashGuard$CrashListener;

.field private a:Ljava/lang/Runnable;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    const-wide/16 v0, 0x0

    sput-wide v0, Lcooperation/qzone/CrashGuard;->a:J

    .line 21
    const/4 v0, -0x1

    sput v0, Lcooperation/qzone/CrashGuard;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcooperation/qzone/CrashGuard;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    return-void
.end method

.method public static a()I
    .locals 4

    .prologue
    .line 102
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "SafeModeSetting"

    const-string v2, "StartDuration"

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static a()Lcooperation/qzone/CrashGuard;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcooperation/qzone/CrashGuard$H;->a:Lcooperation/qzone/CrashGuard;

    return-object v0
.end method

.method public static b()I
    .locals 4

    .prologue
    .line 106
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "SafeModeSetting"

    const-string v2, "CrashMax"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(JLandroid/os/Handler;Lcooperation/qzone/CrashGuard$CrashListener;)V
    .locals 4

    .prologue
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcooperation/qzone/CrashGuard;->a:J

    .line 45
    iput-object p3, p0, Lcooperation/qzone/CrashGuard;->a:Landroid/os/Handler;

    .line 46
    iput-object p4, p0, Lcooperation/qzone/CrashGuard;->a:Lcooperation/qzone/CrashGuard$CrashListener;

    .line 48
    iget-object v0, p0, Lcooperation/qzone/CrashGuard;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lrbc;

    invoke-direct {v0, p0, p1, p2}, Lrbc;-><init>(Lcooperation/qzone/CrashGuard;J)V

    iput-object v0, p0, Lcooperation/qzone/CrashGuard;->a:Ljava/lang/Runnable;

    .line 59
    :cond_0
    sget v0, Lcooperation/qzone/CrashGuard;->a:I

    if-gez v0, :cond_1

    .line 60
    invoke-static {}, Lcooperation/qzone/CrashGuard;->a()I

    move-result v0

    sput v0, Lcooperation/qzone/CrashGuard;->a:I

    .line 62
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/CrashGuard;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcooperation/qzone/CrashGuard;->a:Ljava/lang/Runnable;

    sget v2, Lcooperation/qzone/CrashGuard;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    return-void
.end method

.method public a(Ljava/lang/Throwable;J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcooperation/qzone/CrashGuard;->a:Lcooperation/qzone/CrashGuard$CrashListener;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcooperation/qzone/CrashGuard;->a:Lcooperation/qzone/CrashGuard$CrashListener;

    invoke-interface {v0, p1}, Lcooperation/qzone/CrashGuard$CrashListener;->a(Ljava/lang/Throwable;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/CrashGuard;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/CrashGuard;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcooperation/qzone/CrashGuard;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcooperation/qzone/CrashGuard;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    :cond_2
    const-string v0, "key_crash_count"

    invoke-static {v0, v1, p2, p3}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;IJ)I

    move-result v0

    .line 79
    sget v2, Lcooperation/qzone/CrashGuard;->a:I

    if-gez v2, :cond_3

    .line 80
    invoke-static {}, Lcooperation/qzone/CrashGuard;->a()I

    move-result v2

    sput v2, Lcooperation/qzone/CrashGuard;->a:I

    .line 82
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcooperation/qzone/CrashGuard;->a:J

    sub-long/2addr v2, v4

    sget v4, Lcooperation/qzone/CrashGuard;->a:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 89
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {}, Lcooperation/qzone/CrashGuard;->b()I

    move-result v3

    if-lt v0, v3, :cond_6

    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 92
    invoke-static {v2}, Lcommon/qzone/component/util/SecurityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->deleteDatabase(Ljava/lang/String;)Z

    .line 94
    const-string v0, "QZLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "crash in a row, delete db for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_4
    :goto_2
    const-string v0, "key_crash_count"

    invoke-static {v0, v1, p2, p3}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 87
    :cond_5
    const-string v0, "QZLog"

    const-string v2, "clear crash count with overtime"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_2
.end method
