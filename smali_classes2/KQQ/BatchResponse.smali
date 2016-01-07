.class public final LKQQ/BatchResponse;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_buffer:[B

.field static cache_type:I


# instance fields
.field public buffer:[B

.field public result:I

.field public seq:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LKQQ/BatchResponse;->type:I

    .line 13
    iput v1, p0, LKQQ/BatchResponse;->seq:I

    .line 15
    iput v1, p0, LKQQ/BatchResponse;->result:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/BatchResponse;->buffer:[B

    .line 21
    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LKQQ/BatchResponse;->type:I

    .line 13
    iput v0, p0, LKQQ/BatchResponse;->seq:I

    .line 15
    iput v0, p0, LKQQ/BatchResponse;->result:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/BatchResponse;->buffer:[B

    .line 25
    iput p1, p0, LKQQ/BatchResponse;->type:I

    .line 26
    iput p2, p0, LKQQ/BatchResponse;->seq:I

    .line 27
    iput p3, p0, LKQQ/BatchResponse;->result:I

    .line 28
    iput-object p4, p0, LKQQ/BatchResponse;->buffer:[B

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    iget v0, p0, LKQQ/BatchResponse;->type:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/BatchResponse;->type:I

    .line 48
    iget v0, p0, LKQQ/BatchResponse;->seq:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/BatchResponse;->seq:I

    .line 49
    iget v0, p0, LKQQ/BatchResponse;->result:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/BatchResponse;->result:I

    .line 50
    sget-object v0, LKQQ/BatchResponse;->cache_buffer:[B

    if-nez v0, :cond_0

    .line 52
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LKQQ/BatchResponse;->cache_buffer:[B

    .line 54
    sget-object v0, LKQQ/BatchResponse;->cache_buffer:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 56
    :cond_0
    sget-object v0, LKQQ/BatchResponse;->cache_buffer:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQ/BatchResponse;->buffer:[B

    .line 57
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, LKQQ/BatchResponse;->type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget v0, p0, LKQQ/BatchResponse;->seq:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget v0, p0, LKQQ/BatchResponse;->result:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget-object v0, p0, LKQQ/BatchResponse;->buffer:[B

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LKQQ/BatchResponse;->buffer:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 40
    :cond_0
    return-void
.end method
