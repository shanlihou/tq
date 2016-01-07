.class public final Lcom/tencent/tmassistant/common/jce/ReportLogRequest;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static a:[B


# instance fields
.field public hostAppPackageName:Ljava/lang/String;

.field public hostAppVersion:I

.field public hostUserId:Ljava/lang/String;

.field public logData:[B

.field public logType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->logType:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->logData:[B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->hostAppVersion:I

    .line 23
    return-void
.end method

.method public constructor <init>(I[BLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->logType:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->logData:[B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->hostAppVersion:I

    .line 27
    iput p1, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->logType:I

    .line 28
    iput-object p2, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->logData:[B

    .line 29
    iput-object p3, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    .line 31
    iput p5, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->hostAppVersion:I

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->logType:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->logType:I

    .line 57
    sget-object v0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->a:[B

    if-nez v0, :cond_0

    .line 59
    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->a:[B

    .line 61
    sget-object v0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->a:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 63
    :cond_0
    sget-object v0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->a:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->logData:[B

    .line 64
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    .line 65
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->hostAppVersion:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->hostAppVersion:I

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->logType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->logData:[B

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->logData:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_2
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->hostAppVersion:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    return-void
.end method
