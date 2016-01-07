.class public Lcom/tencent/biz/common/offline/util/OfflineDownloaderManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/biz/common/offline/util/OfflineDownloaderManager;


# instance fields
.field private a:Lcom/tencent/biz/common/offline/util/IOfflineDownloader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    new-instance v0, Lcom/tencent/biz/common/offline/util/OfflineDownloaderManager;

    invoke-direct {v0}, Lcom/tencent/biz/common/offline/util/OfflineDownloaderManager;-><init>()V

    sput-object v0, Lcom/tencent/biz/common/offline/util/OfflineDownloaderManager;->a:Lcom/tencent/biz/common/offline/util/OfflineDownloaderManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/biz/common/offline/util/OfflineDownloader;

    invoke-direct {v0}, Lcom/tencent/biz/common/offline/util/OfflineDownloader;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/common/offline/util/OfflineDownloaderManager;->a:Lcom/tencent/biz/common/offline/util/IOfflineDownloader;

    .line 15
    return-void
.end method

.method public static a()Lcom/tencent/biz/common/offline/util/OfflineDownloaderManager;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/biz/common/offline/util/OfflineDownloaderManager;->a:Lcom/tencent/biz/common/offline/util/OfflineDownloaderManager;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/biz/common/offline/util/IOfflineDownloader;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/biz/common/offline/util/OfflineDownloaderManager;->a:Lcom/tencent/biz/common/offline/util/IOfflineDownloader;

    return-object v0
.end method

.method public a(Lcom/tencent/biz/common/offline/util/IOfflineDownloader;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/biz/common/offline/util/OfflineDownloaderManager;->a:Lcom/tencent/biz/common/offline/util/IOfflineDownloader;

    .line 27
    return-void
.end method
