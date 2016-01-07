.class public Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

.field final synthetic a:Lcom/tencent/av/config/ConfigPBProtocol;

.field private a:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$ReqBody;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigPBProtocol;)V
    .locals 2

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 138
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:J

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    .line 140
    new-instance v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$ReqBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$ReqBody;

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$ReqBody;

    iget-object v0, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$ReqBody;->msg_putinfo_head:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;

    invoke-virtual {v0}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;

    .line 164
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 165
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 166
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->bytes_appid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 167
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 168
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->bytes_config_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v2, Lcom/tencent/av/config/ConfigPBProtocol;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 169
    iget-object v1, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$ReqBody;

    iget-object v1, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$ReqBody;->msg_putinfo_head:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;

    invoke-virtual {v1, v0}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 170
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$ReqBody;

    iget-object v0, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$ReqBody;->msg_report_client_info_req_body:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;

    invoke-virtual {v0}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;

    .line 175
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->uint32_mobile_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 176
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->uint32_mobile_os_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->b:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 177
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->uint32_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x2af9

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 178
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->bytes_client_system_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 179
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->bytes_device_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 181
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->msg_device_info:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileHardWareValue;

    invoke-virtual {v1}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileHardWareValue;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileHardWareValue;

    .line 182
    iget-object v2, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileHardWareValue;->uint32_mobile_cpu_struct:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget v3, v3, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->c:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 183
    iget-object v2, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileHardWareValue;->uint32_mobile_cpu_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget v3, v3, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->d:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 184
    iget-object v2, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileHardWareValue;->uint32_mobile_cpu_hertz:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget v3, v3, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->e:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 185
    iget-object v2, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileHardWareValue;->uint32_mobile_camera_turn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget v3, v3, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->f:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 186
    iget-object v2, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->msg_device_info:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileHardWareValue;

    invoke-virtual {v2, v1}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileHardWareValue;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 188
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->msg_video_info:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$VideoHardWareInfo;

    invoke-virtual {v1}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$VideoHardWareInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$VideoHardWareInfo;

    .line 189
    iget-object v2, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$VideoHardWareInfo;->uint32_mobile_max_encodeframe:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget v3, v3, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->g:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 190
    iget-object v2, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$VideoHardWareInfo;->uint32_mobile_max_decodeframe:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget v3, v3, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->h:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 191
    iget-object v2, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$VideoHardWareInfo;->uint32_mobile_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget v3, v3, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->i:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 192
    iget-object v2, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$VideoHardWareInfo;->uint32_mobile_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget v3, v3, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->j:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 193
    iget-object v2, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->msg_video_info:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$VideoHardWareInfo;

    invoke-virtual {v2, v1}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$VideoHardWareInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 195
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->bytes_mobile_rom_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 196
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->uint32_sharp_sdk_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->m:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 197
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->uint32_open_general_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->l:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 198
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->bytes_app_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 200
    iget-object v1, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$ReqBody;

    iget-object v1, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$ReqBody;->msg_report_client_info_req_body:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;

    invoke-virtual {v1, v0}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 202
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 158
    iput-wide p1, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:J

    .line 160
    :cond_0
    return-void
.end method

.method public a(JLcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;)V
    .locals 0

    .prologue
    .line 143
    iput-wide p1, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:J

    .line 144
    iput-object p3, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    .line 145
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a()V

    .line 151
    invoke-direct {p0}, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->b()V

    .line 152
    iget-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$ReqBody;

    invoke-virtual {v0}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$ReqBody;->toByteArray()[B

    move-result-object v0

    .line 153
    return-object v0
.end method
