.class Lcom/weiyun/sdk/util/HttpDownloader$JobIoPipe;
.super Lcom/weiyun/sdk/util/IoPipe;
.source "HttpDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/util/HttpDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JobIoPipe"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 0
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "output"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/weiyun/sdk/util/IoPipe;-><init>(Ljava/io/InputStream;Ljava/io/File;)V

    .line 77
    return-void
.end method


# virtual methods
.method public isCanceled()Z
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
