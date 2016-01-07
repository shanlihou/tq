.class public final LNS_MOBILE_QUN/Album;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public albumid:Ljava/lang/String;

.field public createUin:J

.field public createtime:I

.field public desc:Ljava/lang/String;

.field public lastuploadtime:I

.field public moditytime:I

.field public name:Ljava/lang/String;

.field public priv:I

.field public qunid:Ljava/lang/String;

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/Album;->qunid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/Album;->albumid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/Album;->name:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/Album;->desc:Ljava/lang/String;

    .line 19
    iput v1, p0, LNS_MOBILE_QUN/Album;->createtime:I

    .line 21
    iput v1, p0, LNS_MOBILE_QUN/Album;->moditytime:I

    .line 23
    iput v1, p0, LNS_MOBILE_QUN/Album;->lastuploadtime:I

    .line 25
    iput v1, p0, LNS_MOBILE_QUN/Album;->priv:I

    .line 27
    iput v1, p0, LNS_MOBILE_QUN/Album;->total:I

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_QUN/Album;->createUin:J

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/Album;->qunid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/Album;->albumid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/Album;->name:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/Album;->desc:Ljava/lang/String;

    .line 19
    iput v1, p0, LNS_MOBILE_QUN/Album;->createtime:I

    .line 21
    iput v1, p0, LNS_MOBILE_QUN/Album;->moditytime:I

    .line 23
    iput v1, p0, LNS_MOBILE_QUN/Album;->lastuploadtime:I

    .line 25
    iput v1, p0, LNS_MOBILE_QUN/Album;->priv:I

    .line 27
    iput v1, p0, LNS_MOBILE_QUN/Album;->total:I

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_QUN/Album;->createUin:J

    .line 37
    iput-object p1, p0, LNS_MOBILE_QUN/Album;->qunid:Ljava/lang/String;

    .line 38
    iput-object p2, p0, LNS_MOBILE_QUN/Album;->albumid:Ljava/lang/String;

    .line 39
    iput-object p3, p0, LNS_MOBILE_QUN/Album;->name:Ljava/lang/String;

    .line 40
    iput-object p4, p0, LNS_MOBILE_QUN/Album;->desc:Ljava/lang/String;

    .line 41
    iput p5, p0, LNS_MOBILE_QUN/Album;->createtime:I

    .line 42
    iput p6, p0, LNS_MOBILE_QUN/Album;->moditytime:I

    .line 43
    iput p7, p0, LNS_MOBILE_QUN/Album;->lastuploadtime:I

    .line 44
    iput p8, p0, LNS_MOBILE_QUN/Album;->priv:I

    .line 45
    iput p9, p0, LNS_MOBILE_QUN/Album;->total:I

    .line 46
    iput-wide p10, p0, LNS_MOBILE_QUN/Album;->createUin:J

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 66
    invoke-virtual {p1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/Album;->qunid:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/Album;->albumid:Ljava/lang/String;

    .line 68
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/Album;->name:Ljava/lang/String;

    .line 69
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/Album;->desc:Ljava/lang/String;

    .line 70
    iget v0, p0, LNS_MOBILE_QUN/Album;->createtime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QUN/Album;->createtime:I

    .line 71
    iget v0, p0, LNS_MOBILE_QUN/Album;->moditytime:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QUN/Album;->moditytime:I

    .line 72
    iget v0, p0, LNS_MOBILE_QUN/Album;->lastuploadtime:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QUN/Album;->lastuploadtime:I

    .line 73
    iget v0, p0, LNS_MOBILE_QUN/Album;->priv:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QUN/Album;->priv:I

    .line 74
    iget v0, p0, LNS_MOBILE_QUN/Album;->total:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QUN/Album;->total:I

    .line 75
    iget-wide v0, p0, LNS_MOBILE_QUN/Album;->createUin:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_QUN/Album;->createUin:J

    .line 76
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, LNS_MOBILE_QUN/Album;->qunid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    iget-object v0, p0, LNS_MOBILE_QUN/Album;->albumid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    iget-object v0, p0, LNS_MOBILE_QUN/Album;->name:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    iget-object v0, p0, LNS_MOBILE_QUN/Album;->desc:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    iget v0, p0, LNS_MOBILE_QUN/Album;->createtime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget v0, p0, LNS_MOBILE_QUN/Album;->moditytime:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 57
    iget v0, p0, LNS_MOBILE_QUN/Album;->lastuploadtime:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget v0, p0, LNS_MOBILE_QUN/Album;->priv:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget v0, p0, LNS_MOBILE_QUN/Album;->total:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget-wide v0, p0, LNS_MOBILE_QUN/Album;->createUin:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 61
    return-void
.end method
