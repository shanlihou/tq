.class public Lcom/tencent/mobileqq/vip/DownloaderFactory$DownloadConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 892
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vip/DownloaderFactory$DownloadConfig;->a:Z

    .line 893
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 896
    iput-boolean p1, p0, Lcom/tencent/mobileqq/vip/DownloaderFactory$DownloadConfig;->a:Z

    .line 897
    return-void
.end method
