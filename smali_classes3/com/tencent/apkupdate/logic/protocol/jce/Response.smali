.class public final Lcom/tencent/apkupdate/logic/protocol/jce/Response;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_body:[B

.field static cache_head:Lcom/tencent/apkupdate/logic/protocol/jce/RspHead;


# instance fields
.field public body:[B

.field public head:Lcom/tencent/apkupdate/logic/protocol/jce/RspHead;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Response;->head:Lcom/tencent/apkupdate/logic/protocol/jce/RspHead;

    .line 13
    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Response;->body:[B

    .line 17
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/Response;->cache_head:Lcom/tencent/apkupdate/logic/protocol/jce/RspHead;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/apkupdate/logic/protocol/jce/RspHead;

    invoke-direct {v0}, Lcom/tencent/apkupdate/logic/protocol/jce/RspHead;-><init>()V

    sput-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/Response;->cache_head:Lcom/tencent/apkupdate/logic/protocol/jce/RspHead;

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/Response;->cache_head:Lcom/tencent/apkupdate/logic/protocol/jce/RspHead;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/logic/protocol/jce/RspHead;

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Response;->head:Lcom/tencent/apkupdate/logic/protocol/jce/RspHead;

    .line 42
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/Response;->cache_body:[B

    if-nez v0, :cond_1

    .line 44
    new-array v0, v1, [B

    check-cast v0, [B

    .line 45
    sput-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/Response;->cache_body:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 48
    :cond_1
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/Response;->cache_body:[B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Response;->body:[B

    .line 49
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Response;->head:Lcom/tencent/apkupdate/logic/protocol/jce/RspHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/Response;->body:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 30
    return-void
.end method
