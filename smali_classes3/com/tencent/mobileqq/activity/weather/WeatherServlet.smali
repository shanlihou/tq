.class public Lcom/tencent/mobileqq/activity/weather/WeatherServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1a0a

.field public static final a:Ljava/lang/String; = "string_err_msg"

.field public static final b:I = 0x22b8

.field public static final b:Ljava/lang/String; = "KEY_TEMPER"

.field public static final c:Ljava/lang/String; = "o_wea_code"

.field public static final d:Ljava/lang/String; = "area_name"

.field public static final e:Ljava/lang/String; = "show_flag"

.field public static final f:Ljava/lang/String; = "uint32_result"

.field private static final g:Ljava/lang/String; = "latitide"

.field private static final h:Ljava/lang/String; = "longtitude"

.field private static final i:Ljava/lang/String; = "req_type"

.field private static final j:Ljava/lang/String; = "uin"

.field private static final k:Ljava/lang/String; = "QQWeatherReport.getWeatherByLbs"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 54
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/weather/WeatherServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const-string v1, "req_type"

    const/16 v2, 0x1a0a

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    const-string v1, "uin"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 58
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;II)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/weather/WeatherServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const-string v1, "req_type"

    const/16 v2, 0x22b8

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    const-string v1, "latitide"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    const-string v1, "longtitude"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 67
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string v2, "QQWeatherReport.getWeatherByLbs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    .line 103
    const-string v1, "req_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 104
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 105
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    const-string v1, "weatherManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WeatherServlet onReceive isSucess1:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_1
    if-eqz v3, :cond_3

    .line 111
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 113
    add-int/lit8 v3, v3, -0x4

    new-array v3, v3, [B

    .line 114
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 115
    new-instance v1, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;

    invoke-direct {v1}, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;-><init>()V

    .line 116
    invoke-virtual {v1, v3}, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 118
    iget-object v3, v1, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;->pbRspMsgHead:Lcom/tencent/jungle/weather/proto/WeatherReportInfo$PbRspMsgHead;

    iget-object v3, v3, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$PbRspMsgHead;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    .line 119
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 120
    const-string v5, "weatherManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WeatherServlet onReceive isSucess2:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_2
    if-eqz v3, :cond_5

    .line 123
    const-string v5, "KEY_TEMPER"

    iget-object v6, v1, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;->temper:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v5, "o_wea_code"

    iget-object v6, v1, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;->o_wea_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v5, "area_name"

    iget-object v6, v1, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;->area:Lcom/tencent/jungle/weather/proto/WeatherReportInfo$Area;

    iget-object v6, v6, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$Area;->area_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v5, "show_flag"

    iget-object v1, v1, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;->show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_3
    :goto_2
    const-class v5, Lcom/tencent/mobileqq/activity/weather/WeatherManager;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/weather/WeatherServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_4
    move v3, v0

    .line 118
    goto :goto_1

    .line 128
    :cond_5
    :try_start_1
    const-string v5, "uint32_result"

    iget-object v6, v1, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;->pbRspMsgHead:Lcom/tencent/jungle/weather/proto/WeatherReportInfo$PbRspMsgHead;

    iget-object v6, v6, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$PbRspMsgHead;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    const-string v5, "string_err_msg"

    iget-object v1, v1, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;->pbRspMsgHead:Lcom/tencent/jungle/weather/proto/WeatherReportInfo$PbRspMsgHead;

    iget-object v1, v1, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$PbRspMsgHead;->string_err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 131
    :catch_0
    move-exception v1

    .line 133
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move v3, v0

    goto :goto_2
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 71
    const-string v0, "req_type"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 73
    const-string v1, "QQWeatherReport.getWeatherByLbs"

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 87
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Weatherservlet unknow req_type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :sswitch_0
    new-instance v0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsReq;

    invoke-direct {v0}, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsReq;-><init>()V

    .line 77
    iget-object v2, v0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v3, "uin"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 78
    invoke-virtual {v0}, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsReq;->toByteArray()[B

    move-result-object v0

    .line 89
    :goto_0
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 90
    array-length v3, v0

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 93
    return-void

    .line 81
    :sswitch_1
    new-instance v0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsReq;

    invoke-direct {v0}, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsReq;-><init>()V

    .line 82
    iget-object v2, v0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsReq;->lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v3, "latitide"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 83
    iget-object v2, v0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsReq;->lng:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v3, "longtitude"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 84
    invoke-virtual {v0}, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsReq;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x1a0a -> :sswitch_0
        0x22b8 -> :sswitch_1
    .end sparse-switch
.end method
