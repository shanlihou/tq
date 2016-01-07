.class public Lcom/weiyun/sdk/job/af/AddressFetcher$OfflineFileThumbnailDownloadAddress;
.super Lcom/weiyun/sdk/job/af/AddressFetcher$OfflineFileDownloadAddress;
.source "AddressFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/job/af/AddressFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfflineFileThumbnailDownloadAddress"
.end annotation


# static fields
.field private static final FORMAT:Ljava/lang/String; = "/ver=%d&rkey=%s&size=%s"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "ip"    # Ljava/lang/String;
    .param p5, "thumbnailSpec"    # Ljava/lang/String;

    .prologue
    .line 229
    # invokes: Lcom/weiyun/sdk/job/af/AddressFetcher$OfflineFileDownloadAddress;->getValidHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p1, p4}, Lcom/weiyun/sdk/job/af/AddressFetcher$OfflineFileDownloadAddress;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p5}, Lcom/weiyun/sdk/job/af/AddressFetcher$OfflineFileThumbnailDownloadAddress;->getUrlFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/weiyun/sdk/job/af/AddressFetcher$OfflineFileDownloadAddress;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    return-void
.end method

.method private static getUrlFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "thumbnailSpec"    # Ljava/lang/String;

    .prologue
    .line 233
    const-string v0, "/ver=%d&rkey=%s&size=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x87d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
