.class public final Lcom/tencent/msf/service/protocol/security/g;
.super Lcom/qq/taf/jce/JceStruct;
.source "RequestRefreshVPic.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput v0, p0, Lcom/tencent/msf/service/protocol/security/g;->a:I

    .line 14
    iput v0, p0, Lcom/tencent/msf/service/protocol/security/g;->b:I

    .line 18
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput v0, p0, Lcom/tencent/msf/service/protocol/security/g;->a:I

    .line 14
    iput v0, p0, Lcom/tencent/msf/service/protocol/security/g;->b:I

    .line 22
    iput p1, p0, Lcom/tencent/msf/service/protocol/security/g;->a:I

    .line 23
    iput p2, p0, Lcom/tencent/msf/service/protocol/security/g;->b:I

    .line 24
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 35
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/g;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/g;->a:I

    .line 36
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/g;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/g;->b:I

    .line 37
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/g;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 29
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/g;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 30
    return-void
.end method
