.class public Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$RParam;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 52
    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$RParam;->a:J

    .line 53
    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$RParam;->b:J

    .line 56
    iput-wide p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$RParam;->a:J

    .line 57
    iput-wide p3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$RParam;->b:J

    .line 58
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$RParam;
    .locals 5

    .prologue
    .line 68
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 69
    :cond_0
    const-string v0, "RPARAM_RECV_SIZE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 70
    const-string v0, "RPARAM_TRANS_SIZE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 71
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$RParam;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$RParam;-><init>(JJ)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v1, "RPARAM_RECV_SIZE"

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$RParam;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 63
    const-string v1, "RPARAM_TRANS_SIZE"

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$RParam;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 64
    return-object v0
.end method
