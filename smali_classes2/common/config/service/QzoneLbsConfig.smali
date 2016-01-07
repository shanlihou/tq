.class public Lcommon/config/service/QzoneLbsConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lcommon/config/service/QzoneLbsConfig;

.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcommon/config/service/QzoneLbsConfig;->a:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    sput-object v0, Lcommon/config/service/QzoneLbsConfig;->a:Lcommon/config/service/QzoneLbsConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a()Lcommon/config/service/QzoneLbsConfig;
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lcommon/config/service/QzoneLbsConfig;->a:Lcommon/config/service/QzoneLbsConfig;

    if-nez v0, :cond_1

    .line 9
    sget-object v1, Lcommon/config/service/QzoneLbsConfig;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lcommon/config/service/QzoneLbsConfig;->a:Lcommon/config/service/QzoneLbsConfig;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcommon/config/service/QzoneLbsConfig;

    invoke-direct {v0}, Lcommon/config/service/QzoneLbsConfig;-><init>()V

    sput-object v0, Lcommon/config/service/QzoneLbsConfig;->a:Lcommon/config/service/QzoneLbsConfig;

    .line 13
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    sget-object v0, Lcommon/config/service/QzoneLbsConfig;->a:Lcommon/config/service/QzoneLbsConfig;

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 22
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "POICacheDistance"

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
