.class public abstract Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCoverComplete(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public onJsonComplete(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public onPackageEnd(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public onPackageProgress(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public onPackageStart(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
