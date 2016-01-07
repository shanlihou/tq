.class public final LQQService/SvcDevLoginInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stDeviceItemDes:LQQService/DeviceItemDes;

.field static cache_vecGuid:[B


# instance fields
.field public iAppId:J

.field public iCanBeKicked:J

.field public iLoginPlatform:J

.field public iLoginTime:J

.field public iProductType:J

.field public iTerType:J

.field public stDeviceItemDes:LQQService/DeviceItemDes;

.field public strDeviceName:Ljava/lang/String;

.field public strDeviceTypeInfo:Ljava/lang/String;

.field public strLoginLocation:Ljava/lang/String;

.field public vecGuid:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 84
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LQQService/SvcDevLoginInfo;->cache_vecGuid:[B

    .line 86
    sget-object v0, LQQService/SvcDevLoginInfo;->cache_vecGuid:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 90
    new-instance v0, LQQService/DeviceItemDes;

    invoke-direct {v0}, LQQService/DeviceItemDes;-><init>()V

    sput-object v0, LQQService/SvcDevLoginInfo;->cache_stDeviceItemDes:LQQService/DeviceItemDes;

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v1, p0, LQQService/SvcDevLoginInfo;->iAppId:J

    .line 13
    iput-object v3, p0, LQQService/SvcDevLoginInfo;->vecGuid:[B

    .line 15
    iput-wide v1, p0, LQQService/SvcDevLoginInfo;->iLoginTime:J

    .line 17
    iput-wide v1, p0, LQQService/SvcDevLoginInfo;->iLoginPlatform:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LQQService/SvcDevLoginInfo;->strLoginLocation:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQQService/SvcDevLoginInfo;->strDeviceName:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LQQService/SvcDevLoginInfo;->strDeviceTypeInfo:Ljava/lang/String;

    .line 25
    iput-object v3, p0, LQQService/SvcDevLoginInfo;->stDeviceItemDes:LQQService/DeviceItemDes;

    .line 27
    iput-wide v1, p0, LQQService/SvcDevLoginInfo;->iTerType:J

    .line 29
    iput-wide v1, p0, LQQService/SvcDevLoginInfo;->iProductType:J

    .line 31
    iput-wide v1, p0, LQQService/SvcDevLoginInfo;->iCanBeKicked:J

    .line 35
    return-void
.end method

.method public constructor <init>(J[BJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQQService/DeviceItemDes;JJJ)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQQService/SvcDevLoginInfo;->iAppId:J

    .line 13
    const/4 v2, 0x0

    iput-object v2, p0, LQQService/SvcDevLoginInfo;->vecGuid:[B

    .line 15
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQQService/SvcDevLoginInfo;->iLoginTime:J

    .line 17
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQQService/SvcDevLoginInfo;->iLoginPlatform:J

    .line 19
    const-string v2, ""

    iput-object v2, p0, LQQService/SvcDevLoginInfo;->strLoginLocation:Ljava/lang/String;

    .line 21
    const-string v2, ""

    iput-object v2, p0, LQQService/SvcDevLoginInfo;->strDeviceName:Ljava/lang/String;

    .line 23
    const-string v2, ""

    iput-object v2, p0, LQQService/SvcDevLoginInfo;->strDeviceTypeInfo:Ljava/lang/String;

    .line 25
    const/4 v2, 0x0

    iput-object v2, p0, LQQService/SvcDevLoginInfo;->stDeviceItemDes:LQQService/DeviceItemDes;

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQQService/SvcDevLoginInfo;->iTerType:J

    .line 29
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQQService/SvcDevLoginInfo;->iProductType:J

    .line 31
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQQService/SvcDevLoginInfo;->iCanBeKicked:J

    .line 39
    iput-wide p1, p0, LQQService/SvcDevLoginInfo;->iAppId:J

    .line 40
    iput-object p3, p0, LQQService/SvcDevLoginInfo;->vecGuid:[B

    .line 41
    iput-wide p4, p0, LQQService/SvcDevLoginInfo;->iLoginTime:J

    .line 42
    iput-wide p6, p0, LQQService/SvcDevLoginInfo;->iLoginPlatform:J

    .line 43
    iput-object p8, p0, LQQService/SvcDevLoginInfo;->strLoginLocation:Ljava/lang/String;

    .line 44
    iput-object p9, p0, LQQService/SvcDevLoginInfo;->strDeviceName:Ljava/lang/String;

    .line 45
    iput-object p10, p0, LQQService/SvcDevLoginInfo;->strDeviceTypeInfo:Ljava/lang/String;

    .line 46
    iput-object p11, p0, LQQService/SvcDevLoginInfo;->stDeviceItemDes:LQQService/DeviceItemDes;

    .line 47
    move-wide/from16 v0, p12

    iput-wide v0, p0, LQQService/SvcDevLoginInfo;->iTerType:J

    .line 48
    move-wide/from16 v0, p14

    iput-wide v0, p0, LQQService/SvcDevLoginInfo;->iProductType:J

    .line 49
    move-wide/from16 v0, p16

    iput-wide v0, p0, LQQService/SvcDevLoginInfo;->iCanBeKicked:J

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    iget-wide v0, p0, LQQService/SvcDevLoginInfo;->iAppId:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcDevLoginInfo;->iAppId:J

    .line 96
    sget-object v0, LQQService/SvcDevLoginInfo;->cache_vecGuid:[B

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/SvcDevLoginInfo;->vecGuid:[B

    .line 97
    iget-wide v0, p0, LQQService/SvcDevLoginInfo;->iLoginTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcDevLoginInfo;->iLoginTime:J

    .line 98
    iget-wide v0, p0, LQQService/SvcDevLoginInfo;->iLoginPlatform:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcDevLoginInfo;->iLoginPlatform:J

    .line 99
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/SvcDevLoginInfo;->strLoginLocation:Ljava/lang/String;

    .line 100
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/SvcDevLoginInfo;->strDeviceName:Ljava/lang/String;

    .line 101
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/SvcDevLoginInfo;->strDeviceTypeInfo:Ljava/lang/String;

    .line 102
    sget-object v0, LQQService/SvcDevLoginInfo;->cache_stDeviceItemDes:LQQService/DeviceItemDes;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/DeviceItemDes;

    iput-object v0, p0, LQQService/SvcDevLoginInfo;->stDeviceItemDes:LQQService/DeviceItemDes;

    .line 103
    iget-wide v0, p0, LQQService/SvcDevLoginInfo;->iTerType:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcDevLoginInfo;->iTerType:J

    .line 104
    iget-wide v0, p0, LQQService/SvcDevLoginInfo;->iProductType:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcDevLoginInfo;->iProductType:J

    .line 105
    iget-wide v0, p0, LQQService/SvcDevLoginInfo;->iCanBeKicked:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcDevLoginInfo;->iCanBeKicked:J

    .line 106
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 54
    iget-wide v0, p0, LQQService/SvcDevLoginInfo;->iAppId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    iget-object v0, p0, LQQService/SvcDevLoginInfo;->vecGuid:[B

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, LQQService/SvcDevLoginInfo;->vecGuid:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 59
    :cond_0
    iget-wide v0, p0, LQQService/SvcDevLoginInfo;->iLoginTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 60
    iget-wide v0, p0, LQQService/SvcDevLoginInfo;->iLoginPlatform:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 61
    iget-object v0, p0, LQQService/SvcDevLoginInfo;->strLoginLocation:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, LQQService/SvcDevLoginInfo;->strLoginLocation:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    :cond_1
    iget-object v0, p0, LQQService/SvcDevLoginInfo;->strDeviceName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, LQQService/SvcDevLoginInfo;->strDeviceName:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 69
    :cond_2
    iget-object v0, p0, LQQService/SvcDevLoginInfo;->strDeviceTypeInfo:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, LQQService/SvcDevLoginInfo;->strDeviceTypeInfo:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    :cond_3
    iget-object v0, p0, LQQService/SvcDevLoginInfo;->stDeviceItemDes:LQQService/DeviceItemDes;

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, LQQService/SvcDevLoginInfo;->stDeviceItemDes:LQQService/DeviceItemDes;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 77
    :cond_4
    iget-wide v0, p0, LQQService/SvcDevLoginInfo;->iTerType:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 78
    iget-wide v0, p0, LQQService/SvcDevLoginInfo;->iProductType:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 79
    iget-wide v0, p0, LQQService/SvcDevLoginInfo;->iCanBeKicked:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 80
    return-void
.end method
