.class public final Lcom/tencent/msf/service/protocol/security/c;
.super Lcom/qq/taf/jce/JceStruct;
.source "RequestGetServerTime.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/c;->a:I

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/c;->a:I

    .line 20
    iput p1, p0, Lcom/tencent/msf/service/protocol/security/c;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/c;->a:I

    .line 32
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/c;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 26
    return-void
.end method
