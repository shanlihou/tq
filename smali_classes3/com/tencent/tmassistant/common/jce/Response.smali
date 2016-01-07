.class public final Lcom/tencent/tmassistant/common/jce/Response;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static a:Lcom/tencent/tmassistant/common/jce/RspHead;

.field static b:[B


# instance fields
.field public body:[B

.field public head:Lcom/tencent/tmassistant/common/jce/RspHead;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Response;->head:Lcom/tencent/tmassistant/common/jce/RspHead;

    .line 13
    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Response;->body:[B

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tmassistant/common/jce/RspHead;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Response;->head:Lcom/tencent/tmassistant/common/jce/RspHead;

    .line 13
    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Response;->body:[B

    .line 21
    iput-object p1, p0, Lcom/tencent/tmassistant/common/jce/Response;->head:Lcom/tencent/tmassistant/common/jce/RspHead;

    .line 22
    iput-object p2, p0, Lcom/tencent/tmassistant/common/jce/Response;->body:[B

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 36
    sget-object v0, Lcom/tencent/tmassistant/common/jce/Response;->a:Lcom/tencent/tmassistant/common/jce/RspHead;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/tmassistant/common/jce/RspHead;

    invoke-direct {v0}, Lcom/tencent/tmassistant/common/jce/RspHead;-><init>()V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/Response;->a:Lcom/tencent/tmassistant/common/jce/RspHead;

    .line 40
    :cond_0
    sget-object v0, Lcom/tencent/tmassistant/common/jce/Response;->a:Lcom/tencent/tmassistant/common/jce/RspHead;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/RspHead;

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Response;->head:Lcom/tencent/tmassistant/common/jce/RspHead;

    .line 41
    sget-object v0, Lcom/tencent/tmassistant/common/jce/Response;->b:[B

    if-nez v0, :cond_1

    .line 43
    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/tmassistant/common/jce/Response;->b:[B

    .line 45
    sget-object v0, Lcom/tencent/tmassistant/common/jce/Response;->b:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 47
    :cond_1
    sget-object v0, Lcom/tencent/tmassistant/common/jce/Response;->b:[B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Response;->body:[B

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Response;->head:Lcom/tencent/tmassistant/common/jce/RspHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Response;->body:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 29
    return-void
.end method
