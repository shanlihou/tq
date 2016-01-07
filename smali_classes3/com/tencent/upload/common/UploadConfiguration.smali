.class public final Lcom/tencent/upload/common/UploadConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/common/UploadConfiguration$NetworkCategory;,
        Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;,
        Lcom/tencent/upload/common/UploadConfiguration$OperatorCategory;
    }
.end annotation


# static fields
.field public static final UPLOAD_IP_TIMEOUT_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final USE_HTTP_PROTOCOL_FOR_OTHER_ROUTE_STRATEGY:Z

.field public static final USE_HTTP_PROTOCOL_FOR_PICTURE_ROUTE_STRATEGY:Z

.field public static final USE_REDIRECT_ROUTE_IN_HANDSHAKE_RESPONSE:Z

.field private static final a:[I

.field private static volatile b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/upload/common/UploadConfiguration;->a:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/upload/common/UploadConfiguration;->UPLOAD_IP_TIMEOUT_MAP:Ljava/util/HashMap;

    return-void

    :array_0
    .array-data 4
        0x5a0
        0x4b0
        0x2bc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/upload/common/f;->e()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/upload/uinterface/IUploadEnv;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    if-eq p0, v1, :cond_0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    invoke-static {}, Lcom/tencent/upload/common/f;->e()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/upload/uinterface/IUploadEnv;->isWifi()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static final addUploadIpTimeouts(Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->isWifiSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/upload/common/UploadConfiguration;->UPLOAD_IP_TIMEOUT_MAP:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/upload/common/UploadConfiguration;->UPLOAD_IP_TIMEOUT_MAP:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    sget-object v2, Lcom/tencent/upload/common/UploadConfiguration;->UPLOAD_IP_TIMEOUT_MAP:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Configuration"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "put timeout ip: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final createRouteStrategy(I)Lcom/tencent/upload/network/b/d;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/tencent/upload/network/b/f;

    invoke-direct {v0}, Lcom/tencent/upload/network/b/f;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/tencent/upload/network/b/e;

    invoke-direct {v0}, Lcom/tencent/upload/network/b/e;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final createTestRouteStrategy(II)Lcom/tencent/upload/network/b/d;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/tencent/upload/network/b/j;

    invoke-direct {v0, p1}, Lcom/tencent/upload/network/b/j;-><init>(I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/tencent/upload/network/b/i;

    invoke-direct {v0, p1}, Lcom/tencent/upload/network/b/i;-><init>(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final getBackupRoute(I)Lcom/tencent/upload/network/b/k;
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-lt p0, v7, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/upload/common/f;->b()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p0, :cond_2

    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadConfig;->getBackupIp1()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentOperatorCategory()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getWifiOperatorCategory()I

    move-result v3

    const-string v4, "Configuration"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getBackupRoute:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " currentOperatorCategory:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " wifiOperatorCategory:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/upload/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3, v7}, Lcom/tencent/upload/common/UploadConfiguration;->jsonToUploadRoute(Ljava/lang/String;II)Lcom/tencent/upload/network/b/k;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/tencent/upload/network/b/k;->a(I)V

    const-string v0, "Configuration"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBackupRoute:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/upload/network/b/k;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/upload/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne p0, v2, :cond_4

    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadConfig;->getBackupIp2()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v3, "Configuration"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getBackupRoute:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " currentOperatorCategory:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v7}, Lcom/tencent/upload/common/UploadConfiguration;->jsonToUploadRoute(Ljava/lang/String;II)Lcom/tencent/upload/network/b/k;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static final getConnectionTimeout()I
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/f;->b()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getConnectTimeout()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4e20

    goto :goto_0
.end method

.method public static final getCurrentApn()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/f;->e()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->getApnName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentNetworkCategory()I
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/f;->e()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->getCurrentNetworkCategory()I

    move-result v0

    return v0
.end method

.method public static final getCurrentOperatorCategory()I
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/f;->e()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->isMobile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/upload/common/f;->e()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->getMobileOperatorCategory()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/upload/common/f;->e()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->isWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getWifiOperatorCategory()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getCurrentUin()J
    .locals 2

    invoke-static {}, Lcom/tencent/upload/common/f;->b()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getCurrentUin()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final getDataTimeout()I
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/f;->b()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getDataTimeout()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :goto_0
    return v0

    :cond_0
    const v0, 0xea60

    goto :goto_0
.end method

.method public static final getDoNotFragment()I
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/f;->b()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getDoNotFragment()I

    move-result v0

    goto :goto_0
.end method

.method public static final getDomainNameParseTimeout()I
    .locals 1

    const/16 v0, 0x4e20

    return v0
.end method

.method public static final getExifTagCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/f;->b()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final getHostRoute(I)Lcom/tencent/upload/network/b/k;
    .locals 4

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    const/4 v1, 0x2

    if-lt p0, v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/upload/common/f;->b()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p0, :cond_3

    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadConfig;->getPhotoUrl1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "qzfileup.qq.com"

    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/upload/network/b/k;

    const/16 v2, 0x50

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/upload/network/b/k;-><init>(Ljava/lang/String;II)V

    const-string v1, "Configuration"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getHostRoute:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/upload/network/b/k;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-ne p0, v2, :cond_4

    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadConfig;->getPhotoUrl2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "up.upqzfile.com"

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public static final getMaxSegmentSize(Ljava/lang/String;)I
    .locals 5

    const/16 v1, 0x40

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->isWifiSetting()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/tencent/upload/common/UploadConfiguration;->UPLOAD_IP_TIMEOUT_MAP:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/tencent/upload/common/UploadConfiguration;->UPLOAD_IP_TIMEOUT_MAP:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    const-string v2, "Configuration"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get timeout ip: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/upload/common/f;->b()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v1, Lcom/tencent/upload/common/UploadConfiguration;->a:[I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/tencent/upload/common/UploadConfiguration;->a:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    aget v0, v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v2}, Lcom/tencent/upload/uinterface/IUploadConfig;->getMaxSegmentSizeArray()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    array-length v3, v2

    if-nez v3, :cond_6

    :cond_4
    sget-object v1, Lcom/tencent/upload/common/UploadConfiguration;->a:[I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/tencent/upload/common/UploadConfiguration;->a:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    aget v0, v1, v0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Configuration"

    invoke-virtual {v2}, Ljava/util/regex/PatternSyntaxException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v2, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    array-length v4, v2

    rem-int/2addr v3, v4

    aget-object v2, v2, v3

    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-ge v0, v1, :cond_0

    move v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Configuration"

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/upload/common/UploadConfiguration;->a:[I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/tencent/upload/common/UploadConfiguration;->a:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    aget v0, v1, v0

    goto/16 :goto_0
.end method

.method public static final getMaxSessionPacketSize()I
    .locals 1

    const/high16 v0, 0x200000

    return v0
.end method

.method public static final getNdkSendDataSize()I
    .locals 1

    const v0, 0x2d000

    return v0
.end method

.method public static final getOptimumRoute(I)Lcom/tencent/upload/network/b/k;
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    const/4 v1, 0x2

    if-lt p0, v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/upload/common/f;->b()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p0, :cond_2

    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadConfig;->getOptimumIp1()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentOperatorCategory()I

    move-result v2

    const-string v3, "Configuration"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getOptimumRoute:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " currentOperatorCategory:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/upload/common/UploadConfiguration;->jsonToUploadRoute(Ljava/lang/String;II)Lcom/tencent/upload/network/b/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, Lcom/tencent/upload/network/b/k;->a(I)V

    const-string v0, "Configuration"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getOptimumRoute:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/upload/network/b/k;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/upload/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-ne p0, v6, :cond_3

    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadConfig;->getOptimumIp2()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static final getPictureQuality(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/f;->b()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getPictureQuality(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static final getProviderName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/f;->e()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->getProviderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getRecentRouteApnKey()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/f;->e()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->isMobile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/upload/common/f;->e()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->getApnName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/upload/common/f;->e()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->isWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/upload/common/f;->e()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->getBSSID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getRecentRouteExpire()J
    .locals 2

    invoke-static {}, Lcom/tencent/upload/common/f;->b()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x240c8400

    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getRecentRouteExpire()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static getResendCount()I
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/f;->b()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getResendCount()I

    move-result v0

    goto :goto_0
.end method

.method public static final getTestRouteServer()I
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/f;->b()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getTestServer()I

    move-result v0

    goto :goto_0
.end method

.method public static final getUploadRoutePorts()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/upload/common/f;->b()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v9, [Ljava/lang/Integer;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x1bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x1f90

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/16 v1, 0x36b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getUploadPort()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-array v0, v9, [Ljava/lang/Integer;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x1bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x1f90

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/16 v1, 0x36b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    if-nez v3, :cond_3

    new-array v0, v9, [Ljava/lang/Integer;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x1bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x1f90

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/16 v1, 0x36b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Configuration"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v9, [Ljava/lang/Integer;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x1bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x1f90

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/16 v1, 0x36b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Configuration"

    invoke-virtual {v0}, Ljava/util/regex/PatternSyntaxException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v9, [Ljava/lang/Integer;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x1bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x1f90

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/16 v1, 0x36b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_1
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "Configuration"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v9, [Ljava/lang/Integer;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x1bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x1f90

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/16 v1, 0x36b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final getUploadRoutes(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/upload/network/b/k;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/16 v5, 0x50

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/tencent/upload/common/UploadConfiguration;->getOptimumRoute(I)Lcom/tencent/upload/network/b/k;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, Lcom/tencent/upload/common/UploadConfiguration;->getHostRoute(I)Lcom/tencent/upload/network/b/k;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p0}, Lcom/tencent/upload/common/UploadConfiguration;->getBackupRoute(I)Lcom/tencent/upload/network/b/k;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/upload/network/b/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/upload/network/b/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/tencent/upload/network/b/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/upload/common/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    if-nez p0, :cond_7

    new-instance v1, Lcom/tencent/upload/network/b/k;

    const-string v2, "qzfileup.qq.com"

    invoke-direct {v1, v2, v5, v6}, Lcom/tencent/upload/network/b/k;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/upload/network/b/k;

    const-string v2, "qzfileup.qq.com"

    invoke-direct {v1, v2, v5, v7}, Lcom/tencent/upload/network/b/k;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    new-instance v1, Lcom/tencent/upload/network/b/k;

    const-string v2, "up.upqzfile.com"

    invoke-direct {v1, v2, v5, v6}, Lcom/tencent/upload/network/b/k;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/upload/network/b/k;

    const-string v2, "up.upqzfilebk.com"

    invoke-direct {v1, v2, v5, v7}, Lcom/tencent/upload/network/b/k;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final getUploadServerTimePair()[J
    .locals 1

    sget-object v0, Lcom/tencent/upload/common/UploadConfiguration;->b:[J

    return-object v0
.end method

.method public static final getVideoFileRetryCount()I
    .locals 2

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/upload/common/f;->b()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadConfig;->getVideoFileRetryCount()I

    move-result v1

    if-lt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static final getVideoPartConcurrentCount()I
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/f;->b()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getVideoPartConcurrentCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static final getVideoPartRetryCount()I
    .locals 2

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/upload/common/f;->b()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadConfig;->getVideoPartRetryCount()I

    move-result v1

    if-lt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static final getVideoPartSizeByNetworkSetting()I
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/f;->b()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getVideoPartSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40000

    goto :goto_0
.end method

.method public static final getWifiOperatorCategory()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/upload/common/f;->b()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadConfig;->getWifiOperator()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final isMobileSetting()Z
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/f;->e()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->isMobile()Z

    move-result v0

    return v0
.end method

.method public static final isNetworkAvailable()Z
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/f;->e()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public static final isWapSetting()Z
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/f;->e()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->isWap()Z

    move-result v0

    return v0
.end method

.method public static final isWifiSetting()Z
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/f;->e()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->isWifi()Z

    move-result v0

    return v0
.end method

.method public static final jsonToUploadRoute(Ljava/lang/String;II)Lcom/tencent/upload/network/b/k;
    .locals 8

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ips"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "apn"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne p1, v6, :cond_3

    new-instance v0, Lcom/tencent/upload/network/b/k;

    const-string v2, "ip"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "port"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/upload/network/b/k;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Configuration"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    if-ne p2, v6, :cond_4

    if-nez v0, :cond_4

    :try_start_1
    new-instance v0, Lcom/tencent/upload/network/b/k;

    const-string v6, "ip"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "port"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    invoke-direct {v0, v6, v5, v7}, Lcom/tencent/upload/network/b/k;-><init>(Ljava/lang/String;II)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "Configuration"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static openSessionTest()Z
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v0, "http://imgcache.qq.com/zljk/one.png"

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xfa0

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v3, 0x1388

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "User-Agent"

    const-string v4, "MSIE"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Configuration"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "canDownloadTestPicture url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/upload/common/UploadConfiguration;->a(I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "Configuration"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "canDownloadTestPicture response: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/upload/common/UploadConfiguration;->a(I)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    const/4 v2, 0x0

    :try_start_4
    invoke-static {}, Lcom/tencent/imageservice/BitmapUtils;->getOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_8

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v1}, Lcom/tencent/upload/common/UploadConfiguration;->a(I)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v2, v1

    goto :goto_1

    :cond_8
    const/4 v1, 0x1

    :try_start_7
    invoke-static {v1}, Lcom/tencent/upload/common/UploadConfiguration;->a(I)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result v1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    if-eqz v3, :cond_a

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_4
    const/4 v0, 0x1

    :try_start_9
    invoke-static {v0}, Lcom/tencent/upload/common/UploadConfiguration;->a(I)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result v0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    if-eqz v3, :cond_d

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :cond_d
    :goto_5
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_6
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    if-eqz v3, :cond_f

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :cond_f
    :goto_7
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    throw v0

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_5

    :catch_5
    move-exception v2

    goto :goto_7

    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v6, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_6

    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v1, v0

    goto :goto_4

    :catch_7
    move-exception v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_4

    :catch_8
    move-exception v1

    move-object v1, v0

    goto :goto_4
.end method

.method public static final registerNetworkStateObserver(Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/upload/common/f;->e()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/upload/uinterface/IUploadEnv;->registerNetworkStateObserver(Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;)V

    goto :goto_0
.end method

.method public static final saveAsRecentIp(ILjava/lang/String;Lcom/tencent/upload/network/b/k;)Lcom/tencent/upload/network/b/g;
    .locals 4

    new-instance v1, Lcom/tencent/upload/network/b/h;

    invoke-direct {v1, p0}, Lcom/tencent/upload/network/b/h;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/tencent/upload/network/b/h;->a(Ljava/lang/String;)Lcom/tencent/upload/network/b/g;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/upload/network/b/g;

    invoke-direct {v0}, Lcom/tencent/upload/network/b/g;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/upload/network/b/g;->a(J)V

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/upload/network/b/k;->h()Lcom/tencent/upload/network/b/k;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/upload/network/b/k;->a(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/upload/network/b/g;->a(Lcom/tencent/upload/network/b/k;)V

    invoke-virtual {v1, p1, v0}, Lcom/tencent/upload/network/b/h;->a(Ljava/lang/String;Lcom/tencent/upload/network/b/g;)V

    return-object v0
.end method

.method public static final setRouteProxy(Lcom/tencent/upload/network/b/k;)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/upload/network/b/k;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static final setUploadServerTimePair([J)V
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sput-object p0, Lcom/tencent/upload/common/UploadConfiguration;->b:[J

    goto :goto_0
.end method
