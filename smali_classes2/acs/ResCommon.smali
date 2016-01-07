.class public final Lacs/ResCommon;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cByte:B

.field public cInt:I

.field public cLong:J

.field public cString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    iput-byte v1, p0, Lacs/ResCommon;->cByte:B

    .line 14
    iput v1, p0, Lacs/ResCommon;->cInt:I

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lacs/ResCommon;->cLong:J

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lacs/ResCommon;->cString:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(BIJLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput-byte v0, p0, Lacs/ResCommon;->cByte:B

    .line 14
    iput v0, p0, Lacs/ResCommon;->cInt:I

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lacs/ResCommon;->cLong:J

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lacs/ResCommon;->cString:Ljava/lang/String;

    .line 26
    iput-byte p1, p0, Lacs/ResCommon;->cByte:B

    .line 27
    iput p2, p0, Lacs/ResCommon;->cInt:I

    .line 28
    iput-wide p3, p0, Lacs/ResCommon;->cLong:J

    .line 29
    iput-object p5, p0, Lacs/ResCommon;->cString:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    iget-byte v0, p0, Lacs/ResCommon;->cByte:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lacs/ResCommon;->cByte:B

    .line 48
    iget v0, p0, Lacs/ResCommon;->cInt:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lacs/ResCommon;->cInt:I

    .line 50
    iget-wide v0, p0, Lacs/ResCommon;->cLong:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lacs/ResCommon;->cLong:J

    .line 52
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacs/ResCommon;->cString:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 34
    iget-byte v0, p0, Lacs/ResCommon;->cByte:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 35
    iget v0, p0, Lacs/ResCommon;->cInt:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget-wide v0, p0, Lacs/ResCommon;->cLong:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-object v0, p0, Lacs/ResCommon;->cString:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lacs/ResCommon;->cString:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_0
    return-void
.end method
