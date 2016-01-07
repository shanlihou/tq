.class public interface abstract Lcom/tencent/upload/uinterface/IUploadConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
    }
.end annotation


# virtual methods
.method public abstract enableBitmapNativeAlloc()Z
.end method

.method public abstract getAlbumMaxPhotoCount()I
.end method

.method public abstract getAppId()I
.end method

.method public abstract getBackupIp1()Ljava/lang/String;
.end method

.method public abstract getBackupIp2()Ljava/lang/String;
.end method

.method public abstract getCompressToWebpFlag()I
.end method

.method public abstract getConnectTimeout()I
.end method

.method public abstract getCurrentUin()J
.end method

.method public abstract getDataTimeout()I
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDeviceInfo()Ljava/lang/String;
.end method

.method public abstract getDoNotFragment()I
.end method

.method public abstract getExifTagCode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMaxConcurrentNum()I
.end method

.method public abstract getMaxNum()I
.end method

.method public abstract getMaxSegmentSizeArray()Ljava/lang/String;
.end method

.method public abstract getOptimumIp1()Ljava/lang/String;
.end method

.method public abstract getOptimumIp2()Ljava/lang/String;
.end method

.method public abstract getPhotoUrl1()Ljava/lang/String;
.end method

.method public abstract getPhotoUrl2()Ljava/lang/String;
.end method

.method public abstract getPhotoUrl3()Ljava/lang/String;
.end method

.method public abstract getPictureQuality(Ljava/lang/String;)F
.end method

.method public abstract getQUA3()Ljava/lang/String;
.end method

.method public abstract getRecentRouteExpire()J
.end method

.method public abstract getResendCount()I
.end method

.method public abstract getTestServer()I
.end method

.method public abstract getTimeoutRetryCount()I
.end method

.method public abstract getUploadImageSize(Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;ILcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
.end method

.method public abstract getUploadPort()Ljava/lang/String;
.end method

.method public abstract getVideoFileRetryCount()I
.end method

.method public abstract getVideoPartConcurrentCount()I
.end method

.method public abstract getVideoPartRetryCount()I
.end method

.method public abstract getVideoPartSize()I
.end method

.method public abstract getVideoPartSizeFor2G()I
.end method

.method public abstract getVideoPartSizeFor3G()I
.end method

.method public abstract getWifiOperator()I
.end method

.method public abstract isReleaseMode()Z
.end method
