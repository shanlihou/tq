.class public final Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public area:Lcom/tencent/jungle/weather/proto/WeatherReportInfo$Area;

.field public final o_wea_code:Lcom/tencent/mobileqq/pb/PBStringField;

.field public pbRspMsgHead:Lcom/tencent/jungle/weather/proto/WeatherReportInfo$PbRspMsgHead;

.field public final show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final t_wea_code:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final temper:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final wea_desc:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 66
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "pbRspMsgHead"

    aput-object v2, v1, v5

    const-string v2, "area"

    aput-object v2, v1, v6

    const-string v2, "o_wea_code"

    aput-object v2, v1, v7

    const-string v2, "t_wea_code"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "wea_desc"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "temper"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "show_flag"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 69
    new-instance v0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$PbRspMsgHead;

    invoke-direct {v0}, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$PbRspMsgHead;-><init>()V

    iput-object v0, p0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;->pbRspMsgHead:Lcom/tencent/jungle/weather/proto/WeatherReportInfo$PbRspMsgHead;

    .line 74
    new-instance v0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$Area;

    invoke-direct {v0}, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$Area;-><init>()V

    iput-object v0, p0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;->area:Lcom/tencent/jungle/weather/proto/WeatherReportInfo$Area;

    .line 79
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;->o_wea_code:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 83
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;->t_wea_code:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 87
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;->wea_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 91
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;->temper:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 95
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;->show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
