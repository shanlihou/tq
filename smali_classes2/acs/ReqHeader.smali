.class public final Lacs/ReqHeader;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public guid:I

.field public mask:I

.field public qq:J

.field public qua:Ljava/lang/String;

.field public sid:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    iput v2, p0, Lacs/ReqHeader;->version:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lacs/ReqHeader;->qua:Ljava/lang/String;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lacs/ReqHeader;->qq:J

    .line 18
    iput v2, p0, Lacs/ReqHeader;->guid:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lacs/ReqHeader;->sid:Ljava/lang/String;

    .line 22
    iput v2, p0, Lacs/ReqHeader;->mask:I

    .line 26
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JILjava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput v2, p0, Lacs/ReqHeader;->version:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lacs/ReqHeader;->qua:Ljava/lang/String;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lacs/ReqHeader;->qq:J

    .line 18
    iput v2, p0, Lacs/ReqHeader;->guid:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lacs/ReqHeader;->sid:Ljava/lang/String;

    .line 22
    iput v2, p0, Lacs/ReqHeader;->mask:I

    .line 30
    iput p1, p0, Lacs/ReqHeader;->version:I

    .line 31
    iput-object p2, p0, Lacs/ReqHeader;->qua:Ljava/lang/String;

    .line 32
    iput-wide p3, p0, Lacs/ReqHeader;->qq:J

    .line 33
    iput p5, p0, Lacs/ReqHeader;->guid:I

    .line 34
    iput-object p6, p0, Lacs/ReqHeader;->sid:Ljava/lang/String;

    .line 35
    iput p7, p0, Lacs/ReqHeader;->mask:I

    .line 36
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 54
    iget v0, p0, Lacs/ReqHeader;->version:I

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lacs/ReqHeader;->version:I

    .line 56
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacs/ReqHeader;->qua:Ljava/lang/String;

    .line 58
    iget-wide v0, p0, Lacs/ReqHeader;->qq:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lacs/ReqHeader;->qq:J

    .line 60
    iget v0, p0, Lacs/ReqHeader;->guid:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lacs/ReqHeader;->guid:I

    .line 62
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacs/ReqHeader;->sid:Ljava/lang/String;

    .line 64
    iget v0, p0, Lacs/ReqHeader;->mask:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lacs/ReqHeader;->mask:I

    .line 66
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 40
    iget v0, p0, Lacs/ReqHeader;->version:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget-object v0, p0, Lacs/ReqHeader;->qua:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    iget-wide v0, p0, Lacs/ReqHeader;->qq:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget v0, p0, Lacs/ReqHeader;->guid:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget-object v0, p0, Lacs/ReqHeader;->sid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lacs/ReqHeader;->sid:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_0
    iget v0, p0, Lacs/ReqHeader;->mask:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    return-void
.end method
