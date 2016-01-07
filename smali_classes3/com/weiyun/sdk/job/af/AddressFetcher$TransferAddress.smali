.class public abstract Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
.super Ljava/lang/Object;
.source "AddressFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/job/af/AddressFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TransferAddress"
.end annotation


# instance fields
.field private final mFile:Ljava/lang/String;

.field private final mHost:Ljava/lang/String;

.field private final mPort:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "file"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;->mHost:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;->mPort:I

    .line 35
    iput-object p3, p0, Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;->mFile:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public getFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;->mFile:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;->mPort:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;->mHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;->mPort:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;->mFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public toUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
