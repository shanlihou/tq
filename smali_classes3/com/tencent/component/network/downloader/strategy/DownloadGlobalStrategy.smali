.class public Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;,
        Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;
    }
.end annotation


# static fields
.field public static final Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

.field public static final Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

.field public static final Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

.field public static final Strategy_DomainProxy_CON:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

.field public static final Strategy_DomainProxy_SYS:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

.field private static final e:[B

.field private static f:Landroid/content/Context;


# instance fields
.field private g:Landroid/content/SharedPreferences;

.field private h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

.field private volatile j:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-direct {v0, v5, v2, v2, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZ)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v5, v2, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZ)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_SYS:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZ)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_CON:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2, v2, v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZ)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/4 v1, 0x5

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZZ)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    new-array v0, v2, [B

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->e:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iput v3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->j:I

    invoke-static {p1}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/DownloaderFactory;->getPortStrategy()Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->i:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_CON:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_SYS:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_SYS:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_CON:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_CON:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_SYS:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->f:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->f:Landroid/content/Context;

    const-string v2, "downloa_stragegy"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->g:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->g:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->g:Landroid/content/SharedPreferences;

    const-string v2, "download_best_strategy"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Lcom/tencent/component/network/utils/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/a;->a([B)Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->h:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "DownloadGlobalStrategy"

    const-string v3, "loadStrategy"

    invoke-static {v2, v3, v0}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_2
    throw v0
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->f:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "wifi"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;
    .locals 2

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    if-nez v0, :cond_1

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->e:[B

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    invoke-direct {v0, p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getRecentIPValidCacheTime()J
    .locals 2

    const-wide/32 v0, 0x3f480

    return-wide v0
.end method


# virtual methods
.method public getStrategyLib(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;
    .locals 8

    const/4 v1, 0x0

    const/16 v2, 0x50

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-direct {v4, p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;-><init>(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-static {v4, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;)V

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->isWap()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;Ljava/util/ArrayList;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->i:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->i:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v0, p2}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->supportExtraPort(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->isIPValid()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/component/network/downloader/a/a;->b:I

    invoke-static {v0}, Lcom/tencent/component/network/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    :cond_2
    :goto_2
    invoke-virtual {v4, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setPort(I)V

    invoke-static {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->isIPValid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v0, v1, :cond_9

    invoke-static {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/a/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setBackupIP(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-object v4

    :cond_4
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->isIPValid()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "DownloadGlobalStrategy"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "best strategy invalid! domain:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " threadId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v0, v1

    :cond_6
    invoke-static {}, Lcom/tencent/component/network/module/a/a;->c()Lcom/tencent/component/network/module/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/network/module/a/a;->a()Z

    move-result v5

    invoke-static {}, Lcom/tencent/component/network/module/a/a;->c()Lcom/tencent/component/network/module/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/network/module/a/a;->b()Z

    move-result v6

    if-nez v0, :cond_7

    move v1, v3

    :goto_4
    if-nez v1, :cond_1

    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-direct {v0, v5, v6, v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(ZZZ)V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v0, v1, :cond_a

    invoke-static {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/a/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setDnsIP(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v0, v1, :cond_3

    invoke-static {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->a(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/a/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setDirectIP(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_2
.end method

.method public report(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;Z)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_3

    invoke-static {p3, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz p5, :cond_5

    invoke-virtual {p4, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->j:I

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->saveStrategy()V

    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->j:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->saveStrategy()V

    :cond_3
    if-eqz p5, :cond_0

    iget v0, p4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_CON:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-eq v0, v1, :cond_4

    iget v0, p4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_SYS:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v0, v1, :cond_0

    :cond_4
    invoke-static {}, Lcom/tencent/component/network/module/a/a;->c()Lcom/tencent/component/network/module/a/a;

    move-result-object v0

    iget-boolean v1, p4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->allowProxy:Z

    iget-boolean v2, p4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->useConfigApn:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/component/network/module/a/a;->a(Landroid/content/Context;ZZ)V

    goto :goto_0

    :cond_5
    invoke-virtual {p4, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->j:I

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->saveStrategy()V

    goto :goto_1
.end method

.method public declared-synchronized saveStrategy()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->g:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/component/network/downloader/impl/a;->b()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->j:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->j:I

    invoke-static {}, Lcom/tencent/component/network/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DownloadGlobalStrategy"

    const-string v1, "save best strategys"

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 v1, 0x0

    :try_start_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/component/network/utils/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "download_best_strategy"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "DownloadGlobalStrategy"

    const-string v3, "saveStrategy"

    invoke-static {v2, v3, v0}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
