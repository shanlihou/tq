.class public Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;


# instance fields
.field public a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;->a:Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;->a:I

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;->b:I

    .line 16
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;
    .locals 3

    .prologue
    .line 19
    const-class v1, Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;->a:Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;->a:Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;

    .line 24
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;->a:Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;->a:Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 35
    const/4 v0, -0x1

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;->b:I

    if-ne v0, v1, :cond_0

    .line 36
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c()J

    move-result-wide v0

    ushr-long/2addr v0, v6

    const-wide/16 v2, 0x56e

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b()I

    move-result v0

    if-le v0, v5, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x599

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 39
    iput v4, p0, Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;->b:I

    .line 48
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;->b:I

    return v0

    .line 40
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c()J

    move-result-wide v0

    ushr-long/2addr v0, v6

    const-wide/16 v2, 0x39e

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b()I

    move-result v0

    if-le v0, v4, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3c1

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 43
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;->b:I

    goto :goto_0

    .line 45
    :cond_2
    iput v5, p0, Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;->b:I

    goto :goto_0
.end method
