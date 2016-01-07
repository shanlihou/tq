.class public Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

.field final synthetic a:Lcom/tencent/av/config/ConfigPBProtocol;

.field private a:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigPBProtocol;)V
    .locals 2

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 207
    new-instance v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v1, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol;

    invoke-direct {v0, v1}, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;-><init>(Lcom/tencent/av/config/ConfigPBProtocol;)V

    iput-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    .line 208
    new-instance v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;

    invoke-direct {v0}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;

    return-void
.end method

.method private a()I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v8, 0x1

    .line 211
    iget-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;

    iget-object v0, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;->msg_to_client_config_info_rsq_body:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;

    invoke-virtual {v0}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->has()Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    const/4 v2, -0x1

    .line 357
    :cond_0
    return v2

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;

    iget-object v0, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;->msg_to_client_config_info_rsq_body:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;

    invoke-virtual {v0}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;

    .line 219
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->uint32_log_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->uint32_log_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 222
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    if-nez v1, :cond_a

    move v1, v2

    :goto_0
    iput-boolean v1, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Z

    .line 226
    :cond_2
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->bytes_log_report_time:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->bytes_log_report_time:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    .line 233
    :cond_3
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_android_camera_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;

    invoke-virtual {v1}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 235
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_android_camera_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;

    invoke-virtual {v1}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;

    .line 236
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwe;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param1:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v4, Ldwe;->a:B

    .line 237
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwe;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v4, Ldwe;->b:B

    .line 238
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwe;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v4, Ldwe;->c:B

    .line 239
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwe;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param4:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v4, Ldwe;->d:B

    .line 240
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwe;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param5:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v4, Ldwe;->e:B

    .line 241
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwe;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param6:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v4, Ldwe;->f:B

    .line 242
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwe;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param7:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v4, Ldwe;->g:B

    .line 243
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwe;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param8:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v4, Ldwe;->h:B

    .line 244
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwe;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param9:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v4, Ldwe;->i:B

    .line 245
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwe;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param10:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v4, Ldwe;->j:B

    .line 246
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwe;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param11:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v4, Ldwe;->k:B

    .line 247
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwe;

    iget-object v1, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param12:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v4, Ldwe;->l:B

    .line 251
    :cond_4
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_sharp_trae_info_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;

    invoke-virtual {v1}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 253
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_sharp_trae_info_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;

    invoke-virtual {v1}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;

    .line 254
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwh;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_trae_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwh;->a:I

    .line 255
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwh;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_trae_interface:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwh;->b:I

    .line 256
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwh;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_trae_stream_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwh;->c:I

    .line 257
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwh;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_trae_volume:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwh;->d:I

    .line 258
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwh;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_trae_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwh;->e:I

    .line 259
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwh;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_arm_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwh;->f:I

    .line 260
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwh;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_cpu_hertz:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwh;->g:I

    .line 261
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwh;

    iget-object v1, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_audio_set:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v4, Ldwh;->h:I

    .line 265
    :cond_5
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->uint64_switch:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 267
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->uint64_switch:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 268
    iget-object v1, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v1, v1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwi;

    and-long v6, v4, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    iput-byte v6, v1, Ldwi;->a:B

    .line 269
    iget-object v1, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v1, v1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwi;

    shr-long v6, v4, v3

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    iput-byte v6, v1, Ldwi;->b:B

    .line 270
    iget-object v1, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v1, v1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwi;

    shr-long v6, v4, v10

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    iput-byte v6, v1, Ldwi;->c:B

    .line 271
    iget-object v1, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v1, v1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwi;

    const/4 v6, 0x3

    shr-long v6, v4, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    iput-byte v6, v1, Ldwi;->d:B

    .line 272
    iget-object v1, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v1, v1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwi;

    const/4 v6, 0x4

    shr-long v6, v4, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    iput-byte v6, v1, Ldwi;->e:B

    .line 273
    iget-object v1, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v1, v1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwi;

    const/4 v6, 0x5

    shr-long v6, v4, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    iput-byte v6, v1, Ldwi;->f:B

    .line 274
    iget-object v1, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v1, v1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwi;

    const/4 v6, 0x6

    shr-long v6, v4, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    iput-byte v6, v1, Ldwi;->g:B

    .line 275
    iget-object v1, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v1, v1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwi;

    const/4 v6, 0x7

    shr-long/2addr v4, v6

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    iput-byte v4, v1, Ldwi;->h:B

    .line 300
    :cond_6
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_qq_ptt_info_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;

    invoke-virtual {v1}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 301
    iget-object v1, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v1, v1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iput-boolean v3, v1, Ldwg;->a:Z

    .line 302
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_qq_ptt_info_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;

    invoke-virtual {v1}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;

    .line 303
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param1:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwg;->a:I

    .line 304
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwg;->b:I

    .line 305
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwg;->c:I

    .line 306
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param4:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwg;->d:I

    .line 307
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param5:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwg;->e:I

    .line 308
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param6:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwg;->f:I

    .line 309
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param7:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwg;->g:I

    .line 310
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param8:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwg;->h:I

    .line 311
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param9:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwg;->i:I

    .line 312
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param10:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwg;->j:I

    .line 313
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param11:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwg;->k:I

    .line 314
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param12:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwg;->l:I

    .line 315
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param13:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwg;->m:I

    .line 316
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param14:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwg;->n:I

    .line 317
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget-object v1, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param15:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v4, Ldwg;->o:I

    .line 321
    :cond_7
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_audio_quality_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;

    invoke-virtual {v1}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 323
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_audio_quality_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;

    invoke-virtual {v1}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;

    .line 324
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwf;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_wifi_shake:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwf;->a:I

    .line 325
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwf;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_wifi_time_delay:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwf;->b:I

    .line 326
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwf;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_wifi_pack_loss:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwf;->c:I

    .line 327
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwf;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_wifi_pack_loss_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwf;->d:I

    .line 328
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwf;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->bytes_wifi_words:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldwf;->a:Ljava/lang/String;

    .line 329
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwf;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_nowifi_shake:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwf;->e:I

    .line 330
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwf;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_nowifi_time_delay:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwf;->f:I

    .line 331
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwf;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_nowifi_pack_loss:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwf;->g:I

    .line 332
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwf;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_nowifi_pack_loss_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Ldwf;->h:I

    .line 333
    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwf;

    iget-object v1, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->bytes_nowifi_words:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Ldwf;->b:Ljava/lang/String;

    .line 337
    :cond_8
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->rpt_msg_trans_buffer_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    iget-object v0, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->rpt_msg_trans_buffer_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 340
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    .line 341
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 343
    new-instance v5, Ldwj;

    iget-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v0}, Ldwj;-><init>(Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;)V

    .line 344
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$TransBuffer;

    iget-object v0, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$TransBuffer;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v5, Ldwj;->a:I

    .line 345
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$TransBuffer;

    iget-object v0, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$TransBuffer;->bytes_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldwj;->a:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v0, v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    iget v0, v5, Ldwj;->a:I

    if-ne v0, v3, :cond_b

    .line 349
    iget-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v5, v5, Ldwj;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ljava/lang/String;

    .line 341
    :cond_9
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_a
    move v1, v3

    .line 222
    goto/16 :goto_0

    .line 350
    :cond_b
    iget v0, v5, Ldwj;->a:I

    if-ne v0, v10, :cond_9

    .line 351
    iget-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v5, v5, Ldwj;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->b:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public a([B)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 365
    if-nez p1, :cond_0

    move v0, v1

    .line 393
    :goto_0
    return v0

    .line 370
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;

    invoke-virtual {v0, p1}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 372
    iget-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;

    iget-object v0, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;->msg_putinfo_head:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;

    invoke-virtual {v0}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->has()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 373
    goto :goto_0

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;

    iget-object v0, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;->msg_putinfo_head:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;

    invoke-virtual {v0}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;

    .line 377
    if-eqz v0, :cond_3

    iget-object v2, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_3

    .line 378
    iget-object v2, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 379
    iget-object v2, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->bytes_config_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 383
    iget-object v0, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->bytes_config_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/config/ConfigPBProtocol;->a:Ljava/lang/String;

    .line 386
    :cond_2
    invoke-direct {p0}, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a()I
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    :cond_3
    move v0, v1

    .line 393
    goto :goto_0
.end method

.method public a()Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    return-object v0
.end method
