.class public final Lfriendlist/GetAutoInfoResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_result:I


# instance fields
.field public cGroupID:B

.field public errorCode:S

.field public result:I

.field public strGroupName:Ljava/lang/String;

.field public strRemark:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, Lfriendlist/GetAutoInfoResp;->result:I

    .line 13
    iput-short v1, p0, Lfriendlist/GetAutoInfoResp;->errorCode:S

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/GetAutoInfoResp;->strRemark:Ljava/lang/String;

    .line 17
    iput-byte v1, p0, Lfriendlist/GetAutoInfoResp;->cGroupID:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/GetAutoInfoResp;->strGroupName:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(ISLjava/lang/String;BLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, Lfriendlist/GetAutoInfoResp;->result:I

    .line 13
    iput-short v1, p0, Lfriendlist/GetAutoInfoResp;->errorCode:S

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/GetAutoInfoResp;->strRemark:Ljava/lang/String;

    .line 17
    iput-byte v1, p0, Lfriendlist/GetAutoInfoResp;->cGroupID:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/GetAutoInfoResp;->strGroupName:Ljava/lang/String;

    .line 27
    iput p1, p0, Lfriendlist/GetAutoInfoResp;->result:I

    .line 28
    iput-short p2, p0, Lfriendlist/GetAutoInfoResp;->errorCode:S

    .line 29
    iput-object p3, p0, Lfriendlist/GetAutoInfoResp;->strRemark:Ljava/lang/String;

    .line 30
    iput-byte p4, p0, Lfriendlist/GetAutoInfoResp;->cGroupID:B

    .line 31
    iput-object p5, p0, Lfriendlist/GetAutoInfoResp;->strGroupName:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    iget v0, p0, Lfriendlist/GetAutoInfoResp;->result:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetAutoInfoResp;->result:I

    .line 48
    iget-short v0, p0, Lfriendlist/GetAutoInfoResp;->errorCode:S

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetAutoInfoResp;->errorCode:S

    .line 49
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/GetAutoInfoResp;->strRemark:Ljava/lang/String;

    .line 50
    iget-byte v0, p0, Lfriendlist/GetAutoInfoResp;->cGroupID:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetAutoInfoResp;->cGroupID:B

    .line 51
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/GetAutoInfoResp;->strGroupName:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lfriendlist/GetAutoInfoResp;->result:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-short v0, p0, Lfriendlist/GetAutoInfoResp;->errorCode:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 38
    iget-object v0, p0, Lfriendlist/GetAutoInfoResp;->strRemark:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    iget-byte v0, p0, Lfriendlist/GetAutoInfoResp;->cGroupID:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 40
    iget-object v0, p0, Lfriendlist/GetAutoInfoResp;->strGroupName:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    return-void
.end method
