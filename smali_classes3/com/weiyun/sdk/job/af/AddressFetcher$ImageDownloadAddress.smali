.class public Lcom/weiyun/sdk/job/af/AddressFetcher$ImageDownloadAddress;
.super Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;
.source "AddressFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/job/af/AddressFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageDownloadAddress"
.end annotation


# static fields
.field private static final PIC_TYPE:Ljava/lang/String; = "cut"

.field private static final THUMBNAIL_FORMAT:Ljava/lang/String; = "/ftn_handler/%s/%s?pictype=%s&size=%s&cn=%d&cv=%d"


# instance fields
.field private final mThumbnailFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "encryptUrl"    # Ljava/lang/String;
    .param p5, "appid"    # I
    .param p6, "cokieeName"    # Ljava/lang/String;
    .param p7, "cokieeValue"    # Ljava/lang/String;
    .param p8, "thumbnailSpec"    # Ljava/lang/String;

    .prologue
    .line 169
    invoke-direct/range {p0 .. p7}, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {p4, p5, p3, p8}, Lcom/weiyun/sdk/job/af/AddressFetcher$ImageDownloadAddress;->getThumbnailFile(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/weiyun/sdk/job/af/AddressFetcher$ImageDownloadAddress;->mThumbnailFile:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "encryptUrl"    # Ljava/lang/String;
    .param p5, "cokieeName"    # Ljava/lang/String;
    .param p6, "cokieeValue"    # Ljava/lang/String;
    .param p7, "thumbnailSpec"    # Ljava/lang/String;

    .prologue
    .line 164
    const/16 v5, 0x7531

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/weiyun/sdk/job/af/AddressFetcher$ImageDownloadAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public static getThumbnailFile(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "encryptUrl"    # Ljava/lang/String;
    .param p1, "appid"    # I
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "thumbnailSpec"    # Ljava/lang/String;

    .prologue
    .line 174
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/weiyun/sdk/util/NetworkUtils;->getNetWorkType(Landroid/content/Context;)I

    move-result v0

    .line 175
    .local v0, "cn":I
    invoke-static {p2}, Lcom/weiyun/sdk/util/Utils;->encodeUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    .local v1, "encodeName":Ljava/lang/String;
    const-string v2, "/ftn_handler/%s/%s?pictype=%s&size=%s&cn=%d&cv=%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    const-string v5, "cut"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public getThumbnailFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/weiyun/sdk/job/af/AddressFetcher$ImageDownloadAddress;->mThumbnailFile:Ljava/lang/String;

    return-object v0
.end method
