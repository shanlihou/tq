.class public Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;
.super Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
.source "AddressFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/job/af/AddressFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadAddress"
.end annotation


# static fields
.field private static final FORMAT:Ljava/lang/String; = "/ftn_handler/?cn=%d&cv=%d"


# instance fields
.field private final mUkey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "uKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/IllegalFormatException;
        }
    .end annotation

    .prologue
    .line 84
    const/16 v0, 0x7531

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "uKey"    # Ljava/lang/String;
    .param p4, "appid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/IllegalFormatException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-static {p4}, Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;->getUrlFile(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    iput-object p3, p0, Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;->mUkey:Ljava/lang/String;

    .line 90
    return-void
.end method

.method private static getUrlFile(I)Ljava/lang/String;
    .locals 5
    .param p0, "appid"    # I

    .prologue
    .line 97
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/weiyun/sdk/util/NetworkUtils;->getNetWorkType(Landroid/content/Context;)I

    move-result v0

    .line 98
    .local v0, "cn":I
    const-string v1, "/ftn_handler/?cn=%d&cv=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getUKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;->mUkey:Ljava/lang/String;

    return-object v0
.end method
