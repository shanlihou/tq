.class public final Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProxyIpChannel.java"


# static fields
.field static cache_vProxy_iplists:Ljava/util/ArrayList;


# instance fields
.field public iReconnect:I

.field public vProxy_iplists:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;->vProxy_iplists:Ljava/util/ArrayList;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;->iReconnect:I

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;->vProxy_iplists:Ljava/util/ArrayList;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;->iReconnect:I

    .line 22
    iput-object p1, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;->vProxy_iplists:Ljava/util/ArrayList;

    .line 23
    iput p2, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;->iReconnect:I

    .line 24
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;->cache_vProxy_iplists:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;->cache_vProxy_iplists:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;-><init>()V

    .line 40
    sget-object v1, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;->cache_vProxy_iplists:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;->cache_vProxy_iplists:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;->vProxy_iplists:Ljava/util/ArrayList;

    .line 43
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;->iReconnect:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;->iReconnect:I

    .line 44
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;->vProxy_iplists:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 29
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpChannel;->iReconnect:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 30
    return-void
.end method
