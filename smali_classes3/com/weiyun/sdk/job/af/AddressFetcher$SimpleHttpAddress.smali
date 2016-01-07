.class public Lcom/weiyun/sdk/job/af/AddressFetcher$SimpleHttpAddress;
.super Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;
.source "AddressFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/job/af/AddressFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleHttpAddress"
.end annotation


# static fields
.field public static final HTTP:Ljava/lang/String; = "http"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {p1}, Lcom/weiyun/sdk/util/Utils;->getURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/weiyun/sdk/job/af/AddressFetcher$SimpleHttpAddress;-><init>(Ljava/net/URL;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 3
    .param p1, "u"    # Ljava/net/URL;

    .prologue
    .line 69
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    return-void
.end method
