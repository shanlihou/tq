.class public Lcom/weiyun/sdk/job/af/AddressFetcher$OfflineFileDownloadAddress;
.super Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;
.source "AddressFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/job/af/AddressFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfflineFileDownloadAddress"
.end annotation


# static fields
.field private static final CLIENT_VERSION:I = 0x87d

.field private static final FORMAT:Ljava/lang/String; = "/ver=%d&rkey=%s"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "file"    # Ljava/lang/String;

    .prologue
    .line 200
    invoke-direct {p0, p1, p2, p3}, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "ip"    # Ljava/lang/String;
    .param p4, "key"    # Ljava/lang/String;

    .prologue
    .line 204
    invoke-static {p1, p3}, Lcom/weiyun/sdk/job/af/AddressFetcher$OfflineFileDownloadAddress;->getValidHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Lcom/weiyun/sdk/job/af/AddressFetcher$OfflineFileDownloadAddress;->getUrlFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 195
    invoke-static {p0, p1}, Lcom/weiyun/sdk/job/af/AddressFetcher$OfflineFileDownloadAddress;->getValidHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUrlFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 208
    const-string v0, "/ver=%d&rkey=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x87d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getValidHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "host"    # Ljava/lang/String;
    .param p1, "ip"    # Ljava/lang/String;

    .prologue
    .line 212
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    .end local p0    # "host":Ljava/lang/String;
    :goto_0
    return-object p0

    .restart local p0    # "host":Ljava/lang/String;
    :cond_0
    move-object p0, p1

    goto :goto_0
.end method
