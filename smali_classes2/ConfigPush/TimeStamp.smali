.class public final LConfigPush/TimeStamp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public day:B

.field public hour:B

.field public month:B

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LConfigPush/TimeStamp;->year:I

    .line 13
    iput-byte v1, p0, LConfigPush/TimeStamp;->month:B

    .line 15
    iput-byte v1, p0, LConfigPush/TimeStamp;->day:B

    .line 17
    iput-byte v1, p0, LConfigPush/TimeStamp;->hour:B

    .line 21
    return-void
.end method

.method public constructor <init>(IBBB)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LConfigPush/TimeStamp;->year:I

    .line 13
    iput-byte v0, p0, LConfigPush/TimeStamp;->month:B

    .line 15
    iput-byte v0, p0, LConfigPush/TimeStamp;->day:B

    .line 17
    iput-byte v0, p0, LConfigPush/TimeStamp;->hour:B

    .line 25
    iput p1, p0, LConfigPush/TimeStamp;->year:I

    .line 26
    iput-byte p2, p0, LConfigPush/TimeStamp;->month:B

    .line 27
    iput-byte p3, p0, LConfigPush/TimeStamp;->day:B

    .line 28
    iput-byte p4, p0, LConfigPush/TimeStamp;->hour:B

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    iget v0, p0, LConfigPush/TimeStamp;->year:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LConfigPush/TimeStamp;->year:I

    .line 43
    iget-byte v0, p0, LConfigPush/TimeStamp;->month:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LConfigPush/TimeStamp;->month:B

    .line 44
    iget-byte v0, p0, LConfigPush/TimeStamp;->day:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LConfigPush/TimeStamp;->day:B

    .line 45
    iget-byte v0, p0, LConfigPush/TimeStamp;->hour:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LConfigPush/TimeStamp;->hour:B

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, LConfigPush/TimeStamp;->year:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-byte v0, p0, LConfigPush/TimeStamp;->month:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 35
    iget-byte v0, p0, LConfigPush/TimeStamp;->day:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 36
    iget-byte v0, p0, LConfigPush/TimeStamp;->hour:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 37
    return-void
.end method
