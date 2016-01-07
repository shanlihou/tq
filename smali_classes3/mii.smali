.class public Lmii;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lmii;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 155
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "[UniformDL] UniformDownloadMgr onQQProcessExit releaseABSdkClient..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a()Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a()V

    .line 157
    return-void
.end method
