.class public final LAccostSvc/BlackSimpleInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cAge:B

.field public cSex:B

.field public lBlackID:J

.field public strNick:Ljava/lang/String;

.field public wFace:S


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAccostSvc/BlackSimpleInfo;->lBlackID:J

    .line 15
    iput-short v2, p0, LAccostSvc/BlackSimpleInfo;->wFace:S

    .line 17
    iput-byte v2, p0, LAccostSvc/BlackSimpleInfo;->cSex:B

    .line 19
    iput-byte v2, p0, LAccostSvc/BlackSimpleInfo;->cAge:B

    .line 21
    const-string v0, ""

    iput-object v0, p0, LAccostSvc/BlackSimpleInfo;->strNick:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(JSBBLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAccostSvc/BlackSimpleInfo;->lBlackID:J

    .line 15
    iput-short v2, p0, LAccostSvc/BlackSimpleInfo;->wFace:S

    .line 17
    iput-byte v2, p0, LAccostSvc/BlackSimpleInfo;->cSex:B

    .line 19
    iput-byte v2, p0, LAccostSvc/BlackSimpleInfo;->cAge:B

    .line 21
    const-string v0, ""

    iput-object v0, p0, LAccostSvc/BlackSimpleInfo;->strNick:Ljava/lang/String;

    .line 29
    iput-wide p1, p0, LAccostSvc/BlackSimpleInfo;->lBlackID:J

    .line 30
    iput-short p3, p0, LAccostSvc/BlackSimpleInfo;->wFace:S

    .line 31
    iput-byte p4, p0, LAccostSvc/BlackSimpleInfo;->cSex:B

    .line 32
    iput-byte p5, p0, LAccostSvc/BlackSimpleInfo;->cAge:B

    .line 33
    iput-object p6, p0, LAccostSvc/BlackSimpleInfo;->strNick:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 48
    iget-wide v0, p0, LAccostSvc/BlackSimpleInfo;->lBlackID:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LAccostSvc/BlackSimpleInfo;->lBlackID:J

    .line 49
    iget-short v0, p0, LAccostSvc/BlackSimpleInfo;->wFace:S

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LAccostSvc/BlackSimpleInfo;->wFace:S

    .line 50
    iget-byte v0, p0, LAccostSvc/BlackSimpleInfo;->cSex:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LAccostSvc/BlackSimpleInfo;->cSex:B

    .line 51
    iget-byte v0, p0, LAccostSvc/BlackSimpleInfo;->cAge:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LAccostSvc/BlackSimpleInfo;->cAge:B

    .line 52
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAccostSvc/BlackSimpleInfo;->strNick:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 38
    iget-wide v0, p0, LAccostSvc/BlackSimpleInfo;->lBlackID:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget-short v0, p0, LAccostSvc/BlackSimpleInfo;->wFace:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 40
    iget-byte v0, p0, LAccostSvc/BlackSimpleInfo;->cSex:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 41
    iget-byte v0, p0, LAccostSvc/BlackSimpleInfo;->cAge:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 42
    iget-object v0, p0, LAccostSvc/BlackSimpleInfo;->strNick:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    return-void
.end method
