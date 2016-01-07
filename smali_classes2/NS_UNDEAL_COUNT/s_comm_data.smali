.class public final LNS_UNDEAL_COUNT/s_comm_data;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecData:[B


# instance fields
.field public iHasDataFlag:I

.field public strAttachInfo:Ljava/lang/String;

.field public vecData:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_UNDEAL_COUNT/s_comm_data;->iHasDataFlag:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/s_comm_data;->strAttachInfo:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_UNDEAL_COUNT/s_comm_data;->vecData:[B

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[B)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_UNDEAL_COUNT/s_comm_data;->iHasDataFlag:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/s_comm_data;->strAttachInfo:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_UNDEAL_COUNT/s_comm_data;->vecData:[B

    .line 23
    iput p1, p0, LNS_UNDEAL_COUNT/s_comm_data;->iHasDataFlag:I

    .line 24
    iput-object p2, p0, LNS_UNDEAL_COUNT/s_comm_data;->strAttachInfo:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LNS_UNDEAL_COUNT/s_comm_data;->vecData:[B

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    iget v0, p0, LNS_UNDEAL_COUNT/s_comm_data;->iHasDataFlag:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/s_comm_data;->iHasDataFlag:I

    .line 46
    invoke-virtual {p1, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/s_comm_data;->strAttachInfo:Ljava/lang/String;

    .line 47
    sget-object v0, LNS_UNDEAL_COUNT/s_comm_data;->cache_vecData:[B

    if-nez v0, :cond_0

    .line 49
    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, LNS_UNDEAL_COUNT/s_comm_data;->cache_vecData:[B

    .line 51
    sget-object v0, LNS_UNDEAL_COUNT/s_comm_data;->cache_vecData:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 53
    :cond_0
    sget-object v0, LNS_UNDEAL_COUNT/s_comm_data;->cache_vecData:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNS_UNDEAL_COUNT/s_comm_data;->vecData:[B

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, LNS_UNDEAL_COUNT/s_comm_data;->iHasDataFlag:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LNS_UNDEAL_COUNT/s_comm_data;->strAttachInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LNS_UNDEAL_COUNT/s_comm_data;->strAttachInfo:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    :cond_0
    iget-object v0, p0, LNS_UNDEAL_COUNT/s_comm_data;->vecData:[B

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LNS_UNDEAL_COUNT/s_comm_data;->vecData:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 39
    :cond_1
    return-void
.end method
