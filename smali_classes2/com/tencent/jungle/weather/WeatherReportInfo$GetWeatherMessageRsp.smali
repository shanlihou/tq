.class public final Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final extra:Lcom/tencent/mobileqq/pb/PBStringField;

.field public pbRspMsgHead:Lcom/tencent/jungle/weather/WeatherReportInfo$PbRspMsgHead;

.field public final string_msg:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "pbRspMsgHead"

    aput-object v2, v1, v4

    const-string v2, "cmd"

    aput-object v2, v1, v5

    const-string v2, "string_msg"

    aput-object v2, v1, v6

    const-string v2, "extra"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-class v3, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 58
    new-instance v0, Lcom/tencent/jungle/weather/WeatherReportInfo$PbRspMsgHead;

    invoke-direct {v0}, Lcom/tencent/jungle/weather/WeatherReportInfo$PbRspMsgHead;-><init>()V

    iput-object v0, p0, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageRsp;->pbRspMsgHead:Lcom/tencent/jungle/weather/WeatherReportInfo$PbRspMsgHead;

    .line 63
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageRsp;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 67
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageRsp;->string_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 71
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageRsp;->extra:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
