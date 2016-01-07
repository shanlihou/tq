.class public final LSummaryCard/VoiceInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vVoiceId:[B


# instance fields
.field public bRead:B

.field public shDuration:S

.field public strUrl:Ljava/lang/String;

.field public vVoiceId:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LSummaryCard/VoiceInfo;->vVoiceId:[B

    .line 13
    const/4 v0, 0x0

    iput-short v0, p0, LSummaryCard/VoiceInfo;->shDuration:S

    .line 15
    const/4 v0, 0x2

    iput-byte v0, p0, LSummaryCard/VoiceInfo;->bRead:B

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/VoiceInfo;->strUrl:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>([BSBLjava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LSummaryCard/VoiceInfo;->vVoiceId:[B

    .line 13
    const/4 v0, 0x0

    iput-short v0, p0, LSummaryCard/VoiceInfo;->shDuration:S

    .line 15
    const/4 v0, 0x2

    iput-byte v0, p0, LSummaryCard/VoiceInfo;->bRead:B

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/VoiceInfo;->strUrl:Ljava/lang/String;

    .line 25
    iput-object p1, p0, LSummaryCard/VoiceInfo;->vVoiceId:[B

    .line 26
    iput-short p2, p0, LSummaryCard/VoiceInfo;->shDuration:S

    .line 27
    iput-byte p3, p0, LSummaryCard/VoiceInfo;->bRead:B

    .line 28
    iput-object p4, p0, LSummaryCard/VoiceInfo;->strUrl:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    sget-object v0, LSummaryCard/VoiceInfo;->cache_vVoiceId:[B

    if-nez v0, :cond_0

    .line 51
    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/VoiceInfo;->cache_vVoiceId:[B

    .line 53
    sget-object v0, LSummaryCard/VoiceInfo;->cache_vVoiceId:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 55
    :cond_0
    sget-object v0, LSummaryCard/VoiceInfo;->cache_vVoiceId:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/VoiceInfo;->vVoiceId:[B

    .line 56
    iget-short v0, p0, LSummaryCard/VoiceInfo;->shDuration:S

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LSummaryCard/VoiceInfo;->shDuration:S

    .line 57
    iget-byte v0, p0, LSummaryCard/VoiceInfo;->bRead:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSummaryCard/VoiceInfo;->bRead:B

    .line 58
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/VoiceInfo;->strUrl:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LSummaryCard/VoiceInfo;->vVoiceId:[B

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LSummaryCard/VoiceInfo;->vVoiceId:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 37
    :cond_0
    iget-short v0, p0, LSummaryCard/VoiceInfo;->shDuration:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 38
    iget-byte v0, p0, LSummaryCard/VoiceInfo;->bRead:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 39
    iget-object v0, p0, LSummaryCard/VoiceInfo;->strUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, LSummaryCard/VoiceInfo;->strUrl:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_1
    return-void
.end method
