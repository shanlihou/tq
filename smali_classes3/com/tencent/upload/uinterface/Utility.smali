.class public Lcom/tencent/upload/uinterface/Utility;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/uinterface/Utility$AlbumTypeID;,
        Lcom/tencent/upload/uinterface/Utility$ServerCategory;,
        Lcom/tencent/upload/uinterface/Utility$TestServerCategory;
    }
.end annotation


# static fields
.field public static volatile CUSTOM_IP:Ljava/lang/String; = null

.field public static volatile CUSTOM_PORT:I = 0x0

.field public static final DB_IP:Ljava/lang/String; = "113.108.67.20"

.field public static final DB_PORT:I = 0x4e1b

.field public static final DEBUG1_IP:Ljava/lang/String; = "180.153.160.39"

.field public static final DEBUG1_PORT:I = 0x4e1a

.field public static final DEBUG2_IP:Ljava/lang/String; = "183.61.40.170"

.field public static final DEBUG2_PORT:I = 0x1f90

.field public static final DEV_IP:Ljava/lang/String; = "113.108.67.16"

.field public static final DEV_PORT:I = 0x4e1a


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "119.147.14.28"

    sput-object v0, Lcom/tencent/upload/uinterface/Utility;->CUSTOM_IP:Ljava/lang/String;

    const/16 v0, 0x4e1a

    sput v0, Lcom/tencent/upload/uinterface/Utility;->CUSTOM_PORT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clearUploadTempCache(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/tencent/upload/uinterface/IUploadService$UploadServiceCreator;->getInstance()Lcom/tencent/upload/uinterface/IUploadService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/upload/uinterface/IUploadService;->clearCacheWhenIdle(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static final getCurrentUploadServerTime()J
    .locals 10

    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getUploadServerTimePair()[J

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    aget-wide v1, v0, v3

    cmp-long v1, v1, v6

    if-lez v1, :cond_0

    aget-wide v1, v0, v5

    cmp-long v1, v1, v6

    if-gtz v1, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v8

    :goto_0
    return-wide v0

    :cond_1
    aget-wide v1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v8

    add-long/2addr v1, v3

    aget-wide v3, v0, v5

    sub-long v0, v1, v3

    goto :goto_0
.end method

.method public static final isCompressToWebp(II)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-ne p1, v3, :cond_1

    and-int/lit8 v1, p0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eq p1, v3, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    and-int/lit8 v1, p0, 0x1

    if-eq v1, v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
