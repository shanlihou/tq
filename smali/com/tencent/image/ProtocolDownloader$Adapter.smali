.class public abstract Lcom/tencent/image/ProtocolDownloader$Adapter;
.super Ljava/lang/Object;
.source "ProtocolDownloader.java"

# interfaces
.implements Lcom/tencent/image/ProtocolDownloader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/ProtocolDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 1
    .param p1, "f"    # Ljava/io/File;
    .param p2, "config"    # Lcom/tencent/image/DownloadParams;
    .param p3, "handler"    # Lcom/tencent/image/URLDrawableHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public gifHasDifferentState()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public hasDiskFile(Lcom/tencent/image/DownloadParams;)Z
    .locals 1
    .param p1, "config"    # Lcom/tencent/image/DownloadParams;

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public loadImageFile(Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 1
    .param p1, "config"    # Lcom/tencent/image/DownloadParams;
    .param p2, "handler"    # Lcom/tencent/image/URLDrawableHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method
