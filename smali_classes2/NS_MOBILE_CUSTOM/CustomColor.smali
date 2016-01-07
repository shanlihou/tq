.class public final LNS_MOBILE_CUSTOM/CustomColor;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public a:B

.field public b:B

.field public g:B

.field public r:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 5
    iput-byte v1, p0, LNS_MOBILE_CUSTOM/CustomColor;->a:B

    .line 7
    iput-byte v1, p0, LNS_MOBILE_CUSTOM/CustomColor;->r:B

    .line 9
    iput-byte v1, p0, LNS_MOBILE_CUSTOM/CustomColor;->g:B

    .line 11
    iput-byte v1, p0, LNS_MOBILE_CUSTOM/CustomColor;->b:B

    .line 15
    return-void
.end method

.method public constructor <init>(BBBB)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 5
    iput-byte v0, p0, LNS_MOBILE_CUSTOM/CustomColor;->a:B

    .line 7
    iput-byte v0, p0, LNS_MOBILE_CUSTOM/CustomColor;->r:B

    .line 9
    iput-byte v0, p0, LNS_MOBILE_CUSTOM/CustomColor;->g:B

    .line 11
    iput-byte v0, p0, LNS_MOBILE_CUSTOM/CustomColor;->b:B

    .line 19
    iput-byte p1, p0, LNS_MOBILE_CUSTOM/CustomColor;->a:B

    .line 20
    iput-byte p2, p0, LNS_MOBILE_CUSTOM/CustomColor;->r:B

    .line 21
    iput-byte p3, p0, LNS_MOBILE_CUSTOM/CustomColor;->g:B

    .line 22
    iput-byte p4, p0, LNS_MOBILE_CUSTOM/CustomColor;->b:B

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    iget-byte v0, p0, LNS_MOBILE_CUSTOM/CustomColor;->a:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_CUSTOM/CustomColor;->a:B

    .line 37
    iget-byte v0, p0, LNS_MOBILE_CUSTOM/CustomColor;->r:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_CUSTOM/CustomColor;->r:B

    .line 38
    iget-byte v0, p0, LNS_MOBILE_CUSTOM/CustomColor;->g:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_CUSTOM/CustomColor;->g:B

    .line 39
    iget-byte v0, p0, LNS_MOBILE_CUSTOM/CustomColor;->b:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_CUSTOM/CustomColor;->b:B

    .line 40
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-byte v0, p0, LNS_MOBILE_CUSTOM/CustomColor;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 28
    iget-byte v0, p0, LNS_MOBILE_CUSTOM/CustomColor;->r:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 29
    iget-byte v0, p0, LNS_MOBILE_CUSTOM/CustomColor;->g:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 30
    iget-byte v0, p0, LNS_MOBILE_CUSTOM/CustomColor;->b:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 31
    return-void
.end method
