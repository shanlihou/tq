.class public final Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_log_report_time:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_android_camera_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;

.field public msg_audio_quality_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;

.field public msg_qq_ptt_info_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;

.field public msg_sharp_trae_info_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;

.field public final rpt_msg_trans_buffer_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint32_log_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_switch:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 510
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_log_flag"

    aput-object v2, v1, v4

    const-string v2, "bytes_log_report_time"

    aput-object v2, v1, v7

    const-string v2, "msg_android_camera_set"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_sharp_trae_info_set"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint64_switch"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_qq_ptt_info_set"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_audio_quality_set"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rpt_msg_trans_buffer_list"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x10
        0x1a
        0x22
        0x2a
        0x30
        0x3a
        0x42
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 506
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 513
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->uint32_log_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 517
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->bytes_log_report_time:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 521
    new-instance v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;

    invoke-direct {v0}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_android_camera_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;

    .line 526
    new-instance v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;

    invoke-direct {v0}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_sharp_trae_info_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;

    .line 531
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->uint64_switch:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 535
    new-instance v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;

    invoke-direct {v0}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_qq_ptt_info_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;

    .line 540
    new-instance v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;

    invoke-direct {v0}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_audio_quality_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;

    .line 545
    const-class v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$TransBuffer;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->rpt_msg_trans_buffer_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
