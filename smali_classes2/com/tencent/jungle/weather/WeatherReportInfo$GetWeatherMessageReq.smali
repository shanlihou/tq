.class public final Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final area_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final extra:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final fore_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final lng:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public pbReqMsgHead:Lcom/tencent/jungle/weather/WeatherReportInfo$PbReqMsgHead;

.field public final source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "pbReqMsgHead"

    aput-object v2, v1, v5

    const-string v2, "uin"

    aput-object v2, v1, v6

    const-string v2, "lat"

    aput-object v2, v1, v7

    const-string v2, "lng"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "ip"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "area_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "source"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "fore_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "extra"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/jungle/weather/WeatherReportInfo$PbReqMsgHead;

    invoke-direct {v0}, Lcom/tencent/jungle/weather/WeatherReportInfo$PbReqMsgHead;-><init>()V

    iput-object v0, p0, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->pbReqMsgHead:Lcom/tencent/jungle/weather/WeatherReportInfo$PbReqMsgHead;

    .line 19
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 23
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 27
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->lng:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 31
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 35
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->area_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 39
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 43
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->fore_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 47
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->extra:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
