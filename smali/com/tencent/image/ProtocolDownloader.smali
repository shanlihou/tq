.class public interface abstract Lcom/tencent/image/ProtocolDownloader;
.super Ljava/lang/Object;
.source "ProtocolDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/ProtocolDownloader$Adapter;
    }
.end annotation


# virtual methods
.method public abstract decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract gifHasDifferentState()Z
.end method

.method public abstract hasDiskFile(Lcom/tencent/image/DownloadParams;)Z
.end method

.method public abstract loadImageFile(Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
