.class public Lcom/tencent/component/network/module/base/Const;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/module/base/Const$DownloadType;,
        Lcom/tencent/component/network/module/base/Const$ErrorCode;
    }
.end annotation


# static fields
.field public static final CONN_CLEAN_PERIOD_MILLIS:J = 0x7530L

.field public static final DEFAULT_IP_VALID_TIME:J = 0x240c8400L

.field public static final DEFAULT_KEEP_ALIVE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

.field public static final DEFAULT_KEEP_ALIVE_PROXY:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

.field public static final PHOTO_DOWNLOAD_KEEP_ALIVE_DISABLE:I = 0x1

.field public static final PHOTO_DOWNLOAD_KEEP_ALIVE_ENABLE:I = 0x0

.field public static final PHOTO_DOWNLOAD_KEEP_ALIVE_IGNORE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->DISABLE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    sput-object v0, Lcom/tencent/component/network/module/base/Const;->DEFAULT_KEEP_ALIVE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->DISABLE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    sput-object v0, Lcom/tencent/component/network/module/base/Const;->DEFAULT_KEEP_ALIVE_PROXY:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
