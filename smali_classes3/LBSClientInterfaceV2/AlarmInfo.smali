.class public final LLBSClientInterfaceV2/AlarmInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "AlarmInfo.java"


# instance fields
.field public issueContent:Ljava/lang/String;

.field public issueTime:I

.field public lat:F

.field public lon:F

.field public relieveTime:I

.field public signalLevel:Ljava/lang/String;

.field public signalLevelInt:I

.field public signalType:Ljava/lang/String;

.field public signalTypeInt:I

.field public stationId:J

.field public stationName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LLBSClientInterfaceV2/AlarmInfo;->stationId:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/AlarmInfo;->stationName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/AlarmInfo;->signalType:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/AlarmInfo;->signalLevel:Ljava/lang/String;

    .line 19
    iput v2, p0, LLBSClientInterfaceV2/AlarmInfo;->issueTime:I

    .line 21
    iput v2, p0, LLBSClientInterfaceV2/AlarmInfo;->relieveTime:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/AlarmInfo;->issueContent:Ljava/lang/String;

    .line 25
    iput v3, p0, LLBSClientInterfaceV2/AlarmInfo;->lon:F

    .line 27
    iput v3, p0, LLBSClientInterfaceV2/AlarmInfo;->lat:F

    .line 29
    iput v2, p0, LLBSClientInterfaceV2/AlarmInfo;->signalTypeInt:I

    .line 31
    iput v2, p0, LLBSClientInterfaceV2/AlarmInfo;->signalLevelInt:I

    .line 35
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;FFII)V
    .locals 2
    .param p1, "stationId"    # J
    .param p3, "stationName"    # Ljava/lang/String;
    .param p4, "signalType"    # Ljava/lang/String;
    .param p5, "signalLevel"    # Ljava/lang/String;
    .param p6, "issueTime"    # I
    .param p7, "relieveTime"    # I
    .param p8, "issueContent"    # Ljava/lang/String;
    .param p9, "lon"    # F
    .param p10, "lat"    # F
    .param p11, "signalTypeInt"    # I
    .param p12, "signalLevelInt"    # I

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LLBSClientInterfaceV2/AlarmInfo;->stationId:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/AlarmInfo;->stationName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/AlarmInfo;->signalType:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/AlarmInfo;->signalLevel:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, LLBSClientInterfaceV2/AlarmInfo;->issueTime:I

    .line 21
    const/4 v0, 0x0

    iput v0, p0, LLBSClientInterfaceV2/AlarmInfo;->relieveTime:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/AlarmInfo;->issueContent:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, LLBSClientInterfaceV2/AlarmInfo;->lon:F

    .line 27
    const/4 v0, 0x0

    iput v0, p0, LLBSClientInterfaceV2/AlarmInfo;->lat:F

    .line 29
    const/4 v0, 0x0

    iput v0, p0, LLBSClientInterfaceV2/AlarmInfo;->signalTypeInt:I

    .line 31
    const/4 v0, 0x0

    iput v0, p0, LLBSClientInterfaceV2/AlarmInfo;->signalLevelInt:I

    .line 39
    iput-wide p1, p0, LLBSClientInterfaceV2/AlarmInfo;->stationId:J

    .line 40
    iput-object p3, p0, LLBSClientInterfaceV2/AlarmInfo;->stationName:Ljava/lang/String;

    .line 41
    iput-object p4, p0, LLBSClientInterfaceV2/AlarmInfo;->signalType:Ljava/lang/String;

    .line 42
    iput-object p5, p0, LLBSClientInterfaceV2/AlarmInfo;->signalLevel:Ljava/lang/String;

    .line 43
    iput p6, p0, LLBSClientInterfaceV2/AlarmInfo;->issueTime:I

    .line 44
    iput p7, p0, LLBSClientInterfaceV2/AlarmInfo;->relieveTime:I

    .line 45
    iput-object p8, p0, LLBSClientInterfaceV2/AlarmInfo;->issueContent:Ljava/lang/String;

    .line 46
    iput p9, p0, LLBSClientInterfaceV2/AlarmInfo;->lon:F

    .line 47
    iput p10, p0, LLBSClientInterfaceV2/AlarmInfo;->lat:F

    .line 48
    iput p11, p0, LLBSClientInterfaceV2/AlarmInfo;->signalTypeInt:I

    .line 49
    iput p12, p0, LLBSClientInterfaceV2/AlarmInfo;->signalLevelInt:I

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 70
    iget-wide v0, p0, LLBSClientInterfaceV2/AlarmInfo;->stationId:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LLBSClientInterfaceV2/AlarmInfo;->stationId:J

    .line 71
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/AlarmInfo;->stationName:Ljava/lang/String;

    .line 72
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/AlarmInfo;->signalType:Ljava/lang/String;

    .line 73
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/AlarmInfo;->signalLevel:Ljava/lang/String;

    .line 74
    iget v0, p0, LLBSClientInterfaceV2/AlarmInfo;->issueTime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSClientInterfaceV2/AlarmInfo;->issueTime:I

    .line 75
    iget v0, p0, LLBSClientInterfaceV2/AlarmInfo;->relieveTime:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSClientInterfaceV2/AlarmInfo;->relieveTime:I

    .line 76
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/AlarmInfo;->issueContent:Ljava/lang/String;

    .line 77
    iget v0, p0, LLBSClientInterfaceV2/AlarmInfo;->lon:F

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, LLBSClientInterfaceV2/AlarmInfo;->lon:F

    .line 78
    iget v0, p0, LLBSClientInterfaceV2/AlarmInfo;->lat:F

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, LLBSClientInterfaceV2/AlarmInfo;->lat:F

    .line 79
    iget v0, p0, LLBSClientInterfaceV2/AlarmInfo;->signalTypeInt:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSClientInterfaceV2/AlarmInfo;->signalTypeInt:I

    .line 80
    iget v0, p0, LLBSClientInterfaceV2/AlarmInfo;->signalLevelInt:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSClientInterfaceV2/AlarmInfo;->signalLevelInt:I

    .line 81
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 54
    iget-wide v0, p0, LLBSClientInterfaceV2/AlarmInfo;->stationId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    iget-object v0, p0, LLBSClientInterfaceV2/AlarmInfo;->stationName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    iget-object v0, p0, LLBSClientInterfaceV2/AlarmInfo;->signalType:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    iget-object v0, p0, LLBSClientInterfaceV2/AlarmInfo;->signalLevel:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    iget v0, p0, LLBSClientInterfaceV2/AlarmInfo;->issueTime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget v0, p0, LLBSClientInterfaceV2/AlarmInfo;->relieveTime:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget-object v0, p0, LLBSClientInterfaceV2/AlarmInfo;->issueContent:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    iget v0, p0, LLBSClientInterfaceV2/AlarmInfo;->lon:F

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 62
    iget v0, p0, LLBSClientInterfaceV2/AlarmInfo;->lat:F

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 63
    iget v0, p0, LLBSClientInterfaceV2/AlarmInfo;->signalTypeInt:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    iget v0, p0, LLBSClientInterfaceV2/AlarmInfo;->signalLevelInt:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    return-void
.end method
