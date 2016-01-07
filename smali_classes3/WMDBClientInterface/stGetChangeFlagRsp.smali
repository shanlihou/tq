.class public final LWMDBClientInterface/stGetChangeFlagRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "stGetChangeFlagRsp.java"


# instance fields
.field public changeFlag:I

.field public curChangeVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LWMDBClientInterface/stGetChangeFlagRsp;->changeFlag:I

    .line 13
    iput v0, p0, LWMDBClientInterface/stGetChangeFlagRsp;->curChangeVersion:I

    .line 17
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "changeFlag"    # I
    .param p2, "curChangeVersion"    # I

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LWMDBClientInterface/stGetChangeFlagRsp;->changeFlag:I

    .line 13
    iput v0, p0, LWMDBClientInterface/stGetChangeFlagRsp;->curChangeVersion:I

    .line 21
    iput p1, p0, LWMDBClientInterface/stGetChangeFlagRsp;->changeFlag:I

    .line 22
    iput p2, p0, LWMDBClientInterface/stGetChangeFlagRsp;->curChangeVersion:I

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    .line 34
    iget v0, p0, LWMDBClientInterface/stGetChangeFlagRsp;->changeFlag:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stGetChangeFlagRsp;->changeFlag:I

    .line 35
    iget v0, p0, LWMDBClientInterface/stGetChangeFlagRsp;->curChangeVersion:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stGetChangeFlagRsp;->curChangeVersion:I

    .line 36
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 27
    iget v0, p0, LWMDBClientInterface/stGetChangeFlagRsp;->changeFlag:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 28
    iget v0, p0, LWMDBClientInterface/stGetChangeFlagRsp;->curChangeVersion:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 29
    return-void
.end method
