.class public Lcom/tencent/mobileqq/profile/upload/config/VipUploadConfigImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/upload/uinterface/IUploadConfig;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 271
    iput-wide p1, p0, Lcom/tencent/mobileqq/profile/upload/config/VipUploadConfigImpl;->a:J

    .line 272
    return-void
.end method


# virtual methods
.method public enableBitmapNativeAlloc()Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    return v0
.end method

.method public getAlbumMaxPhotoCount()I
    .locals 4

    .prologue
    .line 20
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "AlbumMaxPhotoCount"

    const/16 v3, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getAppId()I
    .locals 1

    .prologue
    .line 28
    const v0, 0xf425b

    return v0
.end method

.method public getBackupIp1()Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoSvrList"

    const-string v2, "BackupIP1"

    invoke-virtual {v0, v1, v2}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBackupIp2()Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoSvrList"

    const-string v2, "BackupIP2"

    invoke-virtual {v0, v1, v2}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompressToWebpFlag()I
    .locals 4

    .prologue
    .line 48
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "CompressToWebp"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getConnectTimeout()I
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "ConnectTimeout"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getCurrentUin()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/tencent/mobileqq/profile/upload/config/VipUploadConfigImpl;->a:J

    return-wide v0
.end method

.method public getDataTimeout()I
    .locals 4

    .prologue
    .line 70
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "DataTimeout"

    const/16 v3, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "Description"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcooperation/qzone/PlatformInfor;->a()Lcooperation/qzone/PlatformInfor;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/PlatformInfor;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDoNotFragment()I
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "WNSSettting"

    const-string v2, "ip_no_pmtu_disc"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getExifTagCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxConcurrentNum()I
    .locals 4

    .prologue
    .line 105
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "MaxConcurrentNum"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMaxNum()I
    .locals 4

    .prologue
    .line 113
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "MaxNum"

    const/16 v3, 0x63

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMaxSegmentSizeArray()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOptimumIp1()Ljava/lang/String;
    .locals 3

    .prologue
    .line 127
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoSvrList"

    const-string v2, "OptimumIP1"

    invoke-virtual {v0, v1, v2}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOptimumIp2()Ljava/lang/String;
    .locals 3

    .prologue
    .line 134
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoSvrList"

    const-string v2, "OptimumIP2"

    invoke-virtual {v0, v1, v2}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoUrl1()Ljava/lang/String;
    .locals 4

    .prologue
    .line 141
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoSvrList"

    const-string v2, "PhotoURL1"

    const-string v3, "qzfileup.qq.com"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoUrl2()Ljava/lang/String;
    .locals 4

    .prologue
    .line 149
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoSvrList"

    const-string v2, "PhotoURL2"

    const-string v3, "up.upqzfile.com"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoUrl3()Ljava/lang/String;
    .locals 4

    .prologue
    .line 157
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoSvrList"

    const-string v2, "PhotoURL3"

    const-string v3, "up.upqzfilebk.com"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPictureQuality(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public getQUA3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lcooperation/qzone/QUA;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecentRouteExpire()J
    .locals 2

    .prologue
    .line 177
    const-wide/32 v0, 0x240c8400

    return-wide v0
.end method

.method public getResendCount()I
    .locals 4

    .prologue
    .line 278
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "RetryMaxNum"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 280
    return v0
.end method

.method public getTestServer()I
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public getTimeoutRetryCount()I
    .locals 4

    .prologue
    .line 189
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "TimeoutRetryCount"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getUploadImageSize(Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;ILcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
    .locals 4

    .prologue
    .line 197
    new-instance v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    const/16 v1, 0x280

    const/16 v2, 0x470

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;-><init>(III)V

    return-object v0
.end method

.method public getUploadPort()Ljava/lang/String;
    .locals 4

    .prologue
    .line 203
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoSvrList"

    const-string v2, "UploadPort"

    const-string v3, "80,443,8080,14000"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoFileRetryCount()I
    .locals 4

    .prologue
    .line 211
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "VideoFileRetryCount"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getVideoPartConcurrentCount()I
    .locals 4

    .prologue
    .line 219
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "VideoPartConcurrentCount"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getVideoPartRetryCount()I
    .locals 4

    .prologue
    .line 227
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "VideoPartRetryCount"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getVideoPartSize()I
    .locals 4

    .prologue
    .line 235
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "VideoPartSize"

    const/high16 v3, 0x40000

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getVideoPartSizeFor2G()I
    .locals 4

    .prologue
    .line 243
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "VideoPartSizeFor2G"

    const/high16 v3, 0x10000

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getVideoPartSizeFor3G()I
    .locals 4

    .prologue
    .line 251
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "VideoPartSizeFor3G"

    const/high16 v3, 0x20000

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getWifiOperator()I
    .locals 4

    .prologue
    .line 259
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "ExtraConfig"

    const-string v2, "WifiCarrierType"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isReleaseMode()Z
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return v0
.end method
