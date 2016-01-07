.class public Lcom/tencent/gamecenter/common/util/TrafficStatistics;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/common/app/AppInterface; = null

.field public static final a:Ljava/lang/String;

.field public static final a:S = 0x0s

.field public static final b:S = 0x1s


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const-class v0, Lcom/tencent/gamecenter/common/util/TrafficStatistics;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/gamecenter/common/util/TrafficStatistics;->a:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/gamecenter/common/util/TrafficStatistics;->a:Lcom/tencent/common/app/AppInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/gamecenter/common/util/TrafficStatistics;->a:Lcom/tencent/common/app/AppInterface;

    .line 65
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/gamecenter/common/util/TrafficStatistics;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_0

    .line 41
    sput-object p0, Lcom/tencent/gamecenter/common/util/TrafficStatistics;->a:Lcom/tencent/common/app/AppInterface;

    .line 43
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;J)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 75
    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 78
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "param_WIFIGameCenterDownloadFlow"

    aput-object v1, v0, v3

    const-string v1, "param_WIFIFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    .line 89
    :goto_0
    invoke-static {p0, v0, p1, p2}, Lcom/tencent/gamecenter/common/util/TrafficStatistics;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 90
    return-void

    .line 83
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "param_XGGameCenterDownloadFlow"

    aput-object v1, v0, v3

    const-string v1, "param_XGFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JS)V
    .locals 1

    .prologue
    .line 53
    if-nez p3, :cond_1

    .line 54
    invoke-static {p0, p1, p2}, Lcom/tencent/gamecenter/common/util/TrafficStatistics;->a(Ljava/lang/String;J)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 56
    invoke-static {p0, p1, p2}, Lcom/tencent/gamecenter/common/util/TrafficStatistics;->b(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 117
    sget-object v0, Lcom/tencent/gamecenter/common/util/TrafficStatistics;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    sget-object v0, Lcom/tencent/gamecenter/common/util/TrafficStatistics;->a:Ljava/lang/String;

    const-string v1, "application or tags is null, return."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    :try_start_0
    sget-object v0, Lcom/tencent/gamecenter/common/util/TrafficStatistics;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/tencent/gamecenter/common/util/TrafficStatistics;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    sget-object v0, Lcom/tencent/gamecenter/common/util/TrafficStatistics;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fileSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;J)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 98
    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 101
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "param_WIFIGameCenterUploadFlow"

    aput-object v1, v0, v3

    const-string v1, "param_WIFIFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    .line 112
    :goto_0
    invoke-static {p0, v0, p1, p2}, Lcom/tencent/gamecenter/common/util/TrafficStatistics;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 113
    return-void

    .line 106
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "param_XGGameCenterUploadFlow"

    aput-object v1, v0, v3

    const-string v1, "param_XGFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    goto :goto_0
.end method
