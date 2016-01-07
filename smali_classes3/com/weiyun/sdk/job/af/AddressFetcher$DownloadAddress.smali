.class public Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;
.super Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
.source "AddressFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/job/af/AddressFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadAddress"
.end annotation


# static fields
.field private static final FORMAT:Ljava/lang/String; = "/ftn_handler/%s/%s?cn=%s&cv=%s"


# instance fields
.field private final mCookieName:Ljava/lang/String;

.field private final mCookieValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "file"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 114
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "encryptUrl"    # Ljava/lang/String;
    .param p5, "appid"    # I
    .param p6, "cookieName"    # Ljava/lang/String;
    .param p7, "cookieValue"    # Ljava/lang/String;

    .prologue
    .line 130
    invoke-static {p3, p4, p5}, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;->getUrlFile(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    iput-object p6, p0, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;->mCookieName:Ljava/lang/String;

    .line 132
    iput-object p7, p0, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;->mCookieValue:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "file"    # Ljava/lang/String;
    .param p4, "cookieName"    # Ljava/lang/String;
    .param p5, "cookieValue"    # Ljava/lang/String;

    .prologue
    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    iput-object p4, p0, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;->mCookieName:Ljava/lang/String;

    .line 120
    iput-object p5, p0, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;->mCookieValue:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "encryptUrl"    # Ljava/lang/String;
    .param p5, "cookieName"    # Ljava/lang/String;
    .param p6, "cookieValue"    # Ljava/lang/String;

    .prologue
    .line 125
    const/16 v5, 0x7531

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method private static getUrlFile(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "encryptUrl"    # Ljava/lang/String;
    .param p2, "appid"    # I

    .prologue
    .line 136
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/weiyun/sdk/util/NetworkUtils;->getNetWorkType(Landroid/content/Context;)I

    move-result v0

    .line 137
    .local v0, "cn":I
    invoke-static {p0}, Lcom/weiyun/sdk/util/Utils;->encodeUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    .local v1, "encodeName":Ljava/lang/String;
    const-string v3, "/ftn_handler/%s/%s?cn=%s&cv=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 139
    .local v2, "urlName":Ljava/lang/String;
    return-object v2
.end method


# virtual methods
.method public getCookieName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;->mCookieName:Ljava/lang/String;

    return-object v0
.end method

.method public getCookieValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;->mCookieValue:Ljava/lang/String;

    return-object v0
.end method
