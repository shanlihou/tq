.class public final LFileUpload/IpInfo;
.super Lcom/qq/taf/jce/JceStruct;


# instance fields
.field public ip:I

.field public port:S


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput v0, p0, LFileUpload/IpInfo;->ip:I

    iput-short v0, p0, LFileUpload/IpInfo;->port:S

    return-void
.end method

.method public constructor <init>(IS)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput v0, p0, LFileUpload/IpInfo;->ip:I

    iput-short v0, p0, LFileUpload/IpInfo;->port:S

    iput p1, p0, LFileUpload/IpInfo;->ip:I

    iput-short p2, p0, LFileUpload/IpInfo;->port:S

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LFileUpload/IpInfo;->ip:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/IpInfo;->ip:I

    iget-short v0, p0, LFileUpload/IpInfo;->port:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LFileUpload/IpInfo;->port:S

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LFileUpload/IpInfo;->ip:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-short v0, p0, LFileUpload/IpInfo;->port:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    return-void
.end method
