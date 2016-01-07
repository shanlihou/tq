.class public Lcom/tencent/litetransfersdk/ProtocolHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final DEVICETYPE_IPAD:I = 0x3

.field static final DEVICETYPE_NONE:I = 0x0

.field static final DEVICETYPE_PC:I = 0x1

.field static final DEVICETYPE_PHONE:I = 0x2

.field static final DEVICETYPE_UNK4:I = 0x4

.field static final DEVICETYPE_UNK5:I = 0x5

.field public static final TYPE_TINYID:I = 0x1

.field public static final TYPE_UIN:I = 0x0

.field public static mDstAppId:I = 0x0

.field public static mDstInstId:I = 0x0

.field public static mDstType:I = 0x0

.field public static final sTagName:Ljava/lang/String; = "dataline.ProtocolHelper"


# instance fields
.field protected mApp:Lcom/tencent/common/app/AppInterface;

.field protected mUinType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    sput v1, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstAppId:I

    .line 46
    sput v1, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstType:I

    .line 47
    sput v1, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstInstId:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mUinType:I

    .line 54
    iput-object p1, p0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mApp:Lcom/tencent/common/app/AppInterface;

    .line 55
    iput p2, p0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mUinType:I

    .line 56
    return-void
.end method

.method public static FixImageFileExtName(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 71
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".gif"

    .line 72
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 74
    :cond_0
    return-object p0

    .line 71
    :cond_1
    const-string v0, ".jpg"

    goto :goto_0
.end method

.method public static GetTypeInfo(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 79
    if-ne p0, v0, :cond_0

    .line 81
    const/16 v0, 0x3e9

    sput v0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstAppId:I

    .line 82
    const/4 v0, 0x3

    sput v0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstType:I

    .line 83
    const/4 v0, 0x0

    sput v0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstInstId:I

    .line 91
    :goto_0
    return-void

    .line 87
    :cond_0
    sput v0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstAppId:I

    .line 88
    sput v0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstType:I

    .line 89
    sput v0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstInstId:I

    goto :goto_0
.end method

.method private createFileInfo(Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;)Lcom/tencent/litetransfersdk/FileInfo;
    .locals 3

    .prologue
    .line 743
    if-nez p1, :cond_0

    .line 744
    const/4 v0, 0x0

    .line 764
    :goto_0
    return-object v0

    .line 747
    :cond_0
    new-instance v0, Lcom/tencent/litetransfersdk/FileInfo;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/FileInfo;-><init>()V

    .line 748
    iget-object v1, p1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/litetransfersdk/FileInfo;->uint64_uin:J

    .line 749
    iget-object v1, p1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->uint32_danger_evel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/FileInfo;->uint32_danger_evel:I

    .line 750
    iget-object v1, p1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/litetransfersdk/FileInfo;->uint64_file_size:J

    .line 751
    iget-object v1, p1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->uint32_life_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/FileInfo;->uint32_life_time:I

    .line 752
    iget-object v1, p1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->uint32_upload_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/FileInfo;->uint32_upload_time:I

    .line 753
    iget-object v1, p1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/FileInfo;->bytes_uuid:[B

    .line 754
    iget-object v1, p1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/FileInfo;->str_file_name:Ljava/lang/String;

    .line 755
    iget-object v1, p1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->uint32_abs_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/FileInfo;->uint32_abs_file_type:I

    .line 756
    iget-object v1, p1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->bytes_10m_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/FileInfo;->bytes_10m_md5:[B

    .line 759
    iget-object v1, p1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/FileInfo;->uint32_client_type:I

    .line 760
    iget-object v1, p1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/litetransfersdk/FileInfo;->uint64_owner_uin:J

    .line 761
    iget-object v1, p1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->uint64_peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/litetransfersdk/FileInfo;->uint64_peer_uin:J

    .line 762
    iget-object v1, p1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/FileInfo;->uint32_expire_time:I

    goto :goto_0
.end method

.method public static fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;JJ)V
    .locals 6

    .prologue
    .line 122
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;JJI)V

    .line 123
    return-void
.end method

.method public static fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;JJI)V
    .locals 3

    .prologue
    .line 129
    sget v0, Lcom/tencent/common/config/AppSetting;->a:I

    .line 133
    iget-object v1, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 134
    iget-object v1, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 137
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 138
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 140
    invoke-static {p5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->GetTypeInfo(I)V

    .line 142
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v1, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstType:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 143
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v1, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstAppId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 144
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v1, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstInstId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 145
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 147
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->setHasFlag(Z)V

    .line 148
    return-void
.end method


# virtual methods
.method public CheckActionInfo(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    .line 1132
    invoke-virtual {p0, v0, p2}, Lcom/tencent/litetransfersdk/ProtocolHelper;->isMyNotify(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;Ljava/lang/String;)Z

    move-result v0

    .line 1134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public CheckActionInfo(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    .line 1140
    invoke-virtual {p0, v0, p2}, Lcom/tencent/litetransfersdk/ProtocolHelper;->isMyNotify(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;Ljava/lang/String;)Z

    move-result v0

    .line 1142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FillMsgSCBody(Lcom/tencent/litetransfersdk/MsgSCBody;Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;I)V
    .locals 3

    .prologue
    .line 644
    new-instance v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/MsgSCBody0x346;-><init>()V

    iput-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    .line 645
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iput p3, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->uMsgSubType:I

    .line 646
    sparse-switch p3, :sswitch_data_0

    .line 736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    const-string v0, "dataline.ProtocolHelper"

    const/4 v1, 0x2

    const-string v2, "PBToMsgSCBody : msgtype is not cmd0x346"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 648
    :sswitch_0
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    new-instance v1, Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/ApplyUploadRsp;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    .line 649
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->int32_ret_code:I

    .line 650
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->str_ret_msg:Ljava/lang/String;

    .line 651
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->uint64_total_space:J

    .line 652
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->uint64_used_space:J

    .line 653
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint64_uploaded_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->uint64_uploaded_size:J

    .line 654
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->str_upload_ip:Ljava/lang/String;

    .line 655
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->str_upload_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->str_upload_domain:Ljava/lang/String;

    .line 656
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->uint32_upload_port:I

    .line 657
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->bytes_uuid:Ljava/lang/String;

    .line 658
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->bytes_upload_key:[B

    .line 659
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->bool_file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->bool_file_exist:Z

    .line 660
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint32_pack_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->uint32_pack_size:I

    .line 661
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->rpt_str_uploadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 662
    iget-object v1, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->rpt_str_uploadip_list:[Ljava/lang/String;

    .line 663
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint32_httpsvr_api_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->uint32_httpsvr_api_ver:I

    .line 664
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->bytes_sha:[B

    goto/16 :goto_0

    .line 668
    :sswitch_1
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    new-instance v1, Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/ApplyUploadRsp;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    .line 669
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->int32_ret_code:I

    .line 670
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->str_ret_msg:Ljava/lang/String;

    .line 671
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->uint64_total_space:J

    .line 672
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->uint64_used_space:J

    .line 673
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint64_uploaded_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->uint64_uploaded_size:J

    .line 674
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->str_upload_ip:Ljava/lang/String;

    .line 675
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->str_upload_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->str_upload_domain:Ljava/lang/String;

    .line 676
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->uint32_upload_port:I

    .line 677
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->bytes_uuid:Ljava/lang/String;

    .line 678
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->bytes_upload_key:[B

    .line 679
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bool_file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->bool_file_exist:Z

    .line 680
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint32_pack_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->uint32_pack_size:I

    .line 681
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->rpt_str_uploadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 682
    iget-object v1, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->rpt_str_uploadip_list:[Ljava/lang/String;

    goto/16 :goto_0

    .line 686
    :sswitch_2
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    new-instance v1, Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1810:Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;

    .line 687
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1810:Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_hit_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;->int32_ret_code:I

    .line 688
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1810:Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_hit_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;->str_ret_msg:Ljava/lang/String;

    .line 689
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1810:Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_hit_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;->str_upload_ip:Ljava/lang/String;

    .line 690
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1810:Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_hit_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->str_upload_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;->str_upload_domain:Ljava/lang/String;

    .line 691
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1810:Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_hit_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;->bytes_uuid:[B

    .line 692
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1810:Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_hit_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;->bytes_upload_key:[B

    .line 693
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1810:Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_hit_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;->uint64_total_space:J

    .line 694
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1810:Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_hit_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;->uint64_used_space:J

    goto/16 :goto_0

    .line 698
    :sswitch_3
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    new-instance v1, Lcom/tencent/litetransfersdk/ApplyDownloadRsp;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/ApplyDownloadRsp;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1210:Lcom/tencent/litetransfersdk/ApplyDownloadRsp;

    .line 699
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1210:Lcom/tencent/litetransfersdk/ApplyDownloadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/ApplyDownloadRsp;->int32_ret_code:I

    .line 700
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1210:Lcom/tencent/litetransfersdk/ApplyDownloadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyDownloadRsp;->str_ret_msg:Ljava/lang/String;

    .line 701
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1210:Lcom/tencent/litetransfersdk/ApplyDownloadRsp;

    new-instance v1, Lcom/tencent/litetransfersdk/DownloadInfo;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/DownloadInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyDownloadRsp;->msg_download_info:Lcom/tencent/litetransfersdk/DownloadInfo;

    .line 702
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1210:Lcom/tencent/litetransfersdk/ApplyDownloadRsp;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ApplyDownloadRsp;->msg_download_info:Lcom/tencent/litetransfersdk/DownloadInfo;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->msg_download_info:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->bytes_download_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/DownloadInfo;->bytes_download_key:[B

    .line 703
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1210:Lcom/tencent/litetransfersdk/ApplyDownloadRsp;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ApplyDownloadRsp;->msg_download_info:Lcom/tencent/litetransfersdk/DownloadInfo;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->msg_download_info:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/DownloadInfo;->str_download_ip:Ljava/lang/String;

    .line 704
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1210:Lcom/tencent/litetransfersdk/ApplyDownloadRsp;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ApplyDownloadRsp;->msg_download_info:Lcom/tencent/litetransfersdk/DownloadInfo;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->msg_download_info:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/DownloadInfo;->str_download_domain:Ljava/lang/String;

    .line 705
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1210:Lcom/tencent/litetransfersdk/ApplyDownloadRsp;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ApplyDownloadRsp;->msg_download_info:Lcom/tencent/litetransfersdk/DownloadInfo;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->msg_download_info:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/DownloadInfo;->uint32_port:I

    .line 706
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1210:Lcom/tencent/litetransfersdk/ApplyDownloadRsp;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ApplyDownloadRsp;->msg_download_info:Lcom/tencent/litetransfersdk/DownloadInfo;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->msg_download_info:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/DownloadInfo;->str_download_url:Ljava/lang/String;

    .line 707
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->msg_download_info:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->rpt_str_downloadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 708
    iget-object v1, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1210:Lcom/tencent/litetransfersdk/ApplyDownloadRsp;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ApplyDownloadRsp;->msg_download_info:Lcom/tencent/litetransfersdk/DownloadInfo;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/litetransfersdk/DownloadInfo;->rpt_str_downloadip_list:[Ljava/lang/String;

    .line 709
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1210:Lcom/tencent/litetransfersdk/ApplyDownloadRsp;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ApplyDownloadRsp;->msg_download_info:Lcom/tencent/litetransfersdk/DownloadInfo;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->msg_download_info:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/DownloadInfo;->str_cookie:Ljava/lang/String;

    .line 710
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1210:Lcom/tencent/litetransfersdk/ApplyDownloadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->msg_file_info:Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;

    invoke-direct {p0, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->createFileInfo(Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;)Lcom/tencent/litetransfersdk/FileInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyDownloadRsp;->msg_file_info:Lcom/tencent/litetransfersdk/FileInfo;

    goto/16 :goto_0

    .line 713
    :sswitch_4
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    new-instance v1, Lcom/tencent/litetransfersdk/UploadSuccRsp;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/UploadSuccRsp;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_810:Lcom/tencent/litetransfersdk/UploadSuccRsp;

    .line 714
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_810:Lcom/tencent/litetransfersdk/UploadSuccRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_upload_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/UploadSuccRsp;->int32_ret_code:I

    .line 715
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_810:Lcom/tencent/litetransfersdk/UploadSuccRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_upload_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/UploadSuccRsp;->str_ret_msg:Ljava/lang/String;

    .line 716
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_810:Lcom/tencent/litetransfersdk/UploadSuccRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_upload_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;->msg_file_info:Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;

    invoke-direct {p0, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->createFileInfo(Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;)Lcom/tencent/litetransfersdk/FileInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/UploadSuccRsp;->msg_file_info:Lcom/tencent/litetransfersdk/FileInfo;

    goto/16 :goto_0

    .line 719
    :sswitch_5
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    new-instance v1, Lcom/tencent/litetransfersdk/DeleteFileRsp;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/DeleteFileRsp;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_910:Lcom/tencent/litetransfersdk/DeleteFileRsp;

    .line 720
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_910:Lcom/tencent/litetransfersdk/DeleteFileRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_delete_file_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/DeleteFileRsp;->int32_ret_code:I

    .line 721
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_910:Lcom/tencent/litetransfersdk/DeleteFileRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_delete_file_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/DeleteFileRsp;->str_ret_msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 724
    :sswitch_6
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    new-instance v1, Lcom/tencent/litetransfersdk/FileQueryRsp;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/FileQueryRsp;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->fileQueryRsp:Lcom/tencent/litetransfersdk/FileQueryRsp;

    .line 725
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->fileQueryRsp:Lcom/tencent/litetransfersdk/FileQueryRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_file_query_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/FileQueryRsp;->int32_ret_code:I

    .line 726
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->fileQueryRsp:Lcom/tencent/litetransfersdk/FileQueryRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_file_query_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/FileQueryRsp;->str_ret_msg:Ljava/lang/String;

    .line 727
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->fileQueryRsp:Lcom/tencent/litetransfersdk/FileQueryRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_file_query_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryRsp;->msg_file_info:Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;

    invoke-direct {p0, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->createFileInfo(Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;)Lcom/tencent/litetransfersdk/FileInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/FileQueryRsp;->msg_file_info:Lcom/tencent/litetransfersdk/FileInfo;

    goto/16 :goto_0

    .line 730
    :sswitch_7
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    new-instance v1, Lcom/tencent/litetransfersdk/ApplyCopyToRsp;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/ApplyCopyToRsp;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->applyCopyToRsp:Lcom/tencent/litetransfersdk/ApplyCopyToRsp;

    .line 731
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->applyCopyToRsp:Lcom/tencent/litetransfersdk/ApplyCopyToRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_copy_to_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/ApplyCopyToRsp;->int32_ret_code:I

    .line 732
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->applyCopyToRsp:Lcom/tencent/litetransfersdk/ApplyCopyToRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_copy_to_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyCopyToRsp;->str_ret_msg:Ljava/lang/String;

    .line 733
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->applyCopyToRsp:Lcom/tencent/litetransfersdk/ApplyCopyToRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_copy_to_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->str_file_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyCopyToRsp;->str_file_key:Ljava/lang/String;

    goto/16 :goto_0

    .line 646
    :sswitch_data_0
    .sparse-switch
        0x32a -> :sswitch_4
        0x38e -> :sswitch_5
        0x4ba -> :sswitch_3
        0x582 -> :sswitch_6
        0x64a -> :sswitch_0
        0x6ae -> :sswitch_1
        0x712 -> :sswitch_2
        0xeace -> :sswitch_7
    .end sparse-switch
.end method

.method public FillReqBody(Lcom/tencent/litetransfersdk/MsgCSBody0x346;Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 514
    iget v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->uMsgSubType:I

    sparse-switch v2, :sswitch_data_0

    .line 632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 633
    const-string v1, "dataline.ProtocolHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send0x346Req, unknwon nCmdType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->uMsgSubType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    :cond_0
    :goto_0
    return v0

    .line 516
    :sswitch_0
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;-><init>()V

    .line 517
    iget-object v3, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->pMsgBody0x346_uploadReq:Lcom/tencent/litetransfersdk/ApplyUploadReq;

    .line 518
    if-eqz v3, :cond_0

    .line 519
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->uint64_sender_uin:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 520
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->uint64_recver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->uint64_recver_uin:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 521
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->uint64_file_size:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 522
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->str_file_name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 523
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->bytes_10m_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->bytes_10m_md5:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 524
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->bytes_3sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->bytes_sha:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 525
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->str_local_filepath:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->str_local_filepath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 526
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->uint32_danger_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->uint32_danger_level:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 527
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v3, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->uint64_total_space:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 529
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_upload_req_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;

    invoke-virtual {v0, v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    :cond_1
    :goto_1
    move v0, v1

    .line 639
    goto :goto_0

    .line 533
    :sswitch_1
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;-><init>()V

    .line 534
    iget-object v3, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->pMsgBody0x346_uploadReq:Lcom/tencent/litetransfersdk/ApplyUploadReq;

    .line 535
    if-eqz v3, :cond_0

    .line 536
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->uint64_sender_uin:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 537
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->uint64_recver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->uint64_recver_uin:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 538
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->uint64_file_size:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 539
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->str_file_name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 540
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->bytes_10m_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->bytes_10m_md5:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 541
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->bytes_sha:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 542
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->str_local_filepath:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->str_local_filepath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 543
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->uint32_danger_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->uint32_danger_level:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 544
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v3, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->uint64_total_space:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 546
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_upload_req_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;

    invoke-virtual {v0, v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 550
    :sswitch_2
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;-><init>()V

    .line 551
    iget-object v3, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->pMsgBody0x346_1800:Lcom/tencent/litetransfersdk/ApplyUploadHitReq;

    .line 552
    if-eqz v3, :cond_0

    .line 553
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadHitReq;->uint64_sender_uin:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 554
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->uint64_recver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadHitReq;->uint64_recver_uin:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 555
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadHitReq;->uint64_file_size:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 556
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadHitReq;->str_file_name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 557
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->bytes_10m_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadHitReq;->bytes_10m_md5:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 558
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->bytes_3sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadHitReq;->bytes_3sha:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 559
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadHitReq;->bytes_sha:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 560
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->str_local_filepath:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadHitReq;->str_local_filepath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 561
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->uint32_danger_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadHitReq;->uint32_danger_level:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 562
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v3, v3, Lcom/tencent/litetransfersdk/ApplyUploadHitReq;->uint64_total_space:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 564
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_upload_hit_req_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;

    invoke-virtual {v0, v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_1

    .line 568
    :sswitch_3
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;-><init>()V

    .line 569
    iget-object v3, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->pMsgBody0x346_1200:Lcom/tencent/litetransfersdk/ApplyDownloadReq;

    .line 570
    if-eqz v3, :cond_0

    .line 571
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v3, Lcom/tencent/litetransfersdk/ApplyDownloadReq;->uint64_uin:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 572
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyDownloadReq;->bytes_uuid:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 573
    iget v0, v3, Lcom/tencent/litetransfersdk/ApplyDownloadReq;->uint32_ext_uintype:I

    if-eqz v0, :cond_2

    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->uint32_ext_uintype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v3, Lcom/tencent/litetransfersdk/ApplyDownloadReq;->uint32_ext_uintype:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 575
    :cond_2
    iget v0, v3, Lcom/tencent/litetransfersdk/ApplyDownloadReq;->uint32_ext_uintype:I

    if-ne v0, v1, :cond_3

    .line 577
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->uint32_owner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 584
    :goto_2
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_download_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;

    invoke-virtual {v0, v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_1

    .line 581
    :cond_3
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->uint32_owner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_2

    .line 589
    :sswitch_4
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_upload_succ_req:Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;

    invoke-virtual {v0, v1}, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;->setHasFlag(Z)V

    .line 590
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_upload_succ_req:Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->pMsgBody0x346_800:Lcom/tencent/litetransfersdk/UploadSuccReq;

    iget-wide v2, v2, Lcom/tencent/litetransfersdk/UploadSuccReq;->uint64_sender_uin:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 591
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_upload_succ_req:Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;->uint64_recver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->pMsgBody0x346_800:Lcom/tencent/litetransfersdk/UploadSuccReq;

    iget-wide v2, v2, Lcom/tencent/litetransfersdk/UploadSuccReq;->uint64_recver_uin:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 592
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->pMsgBody0x346_800:Lcom/tencent/litetransfersdk/UploadSuccReq;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/UploadSuccReq;->bytes_uuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_upload_succ_req:Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->pMsgBody0x346_800:Lcom/tencent/litetransfersdk/UploadSuccReq;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/UploadSuccReq;->bytes_uuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto/16 :goto_1

    .line 599
    :sswitch_5
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_delete_file_req:Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;

    invoke-virtual {v0, v1}, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;->setHasFlag(Z)V

    .line 600
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_delete_file_req:Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->pMsgBody0x346_900:Lcom/tencent/litetransfersdk/DeleteFileReq;

    iget-wide v2, v2, Lcom/tencent/litetransfersdk/DeleteFileReq;->uint64_uin:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 601
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_delete_file_req:Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;->uint64_peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->pMsgBody0x346_900:Lcom/tencent/litetransfersdk/DeleteFileReq;

    iget-wide v2, v2, Lcom/tencent/litetransfersdk/DeleteFileReq;->uint64_peer_uin:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 602
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_delete_file_req:Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;->uint32_delete_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->pMsgBody0x346_900:Lcom/tencent/litetransfersdk/DeleteFileReq;

    iget v2, v2, Lcom/tencent/litetransfersdk/DeleteFileReq;->uint32_delete_type:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 603
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->pMsgBody0x346_900:Lcom/tencent/litetransfersdk/DeleteFileReq;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/DeleteFileReq;->bytes_uuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_delete_file_req:Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->pMsgBody0x346_900:Lcom/tencent/litetransfersdk/DeleteFileReq;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/DeleteFileReq;->bytes_uuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto/16 :goto_1

    .line 610
    :sswitch_6
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_file_query_req:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;

    invoke-virtual {v0, v1}, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;->setHasFlag(Z)V

    .line 611
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_file_query_req:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->fileQueryReq:Lcom/tencent/litetransfersdk/FileQueryReq;

    iget-wide v2, v2, Lcom/tencent/litetransfersdk/FileQueryReq;->uint64_uin:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 612
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->fileQueryReq:Lcom/tencent/litetransfersdk/FileQueryReq;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/FileQueryReq;->bytes_uuid:[B

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_file_query_req:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->fileQueryReq:Lcom/tencent/litetransfersdk/FileQueryReq;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/FileQueryReq;->bytes_uuid:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto/16 :goto_1

    .line 619
    :sswitch_7
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_copy_to_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

    invoke-virtual {v0, v1}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->setHasFlag(Z)V

    .line 621
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_copy_to_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint64_dst_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->applyCopyToReq:Lcom/tencent/litetransfersdk/ApplyCopyToReq;

    iget-wide v2, v2, Lcom/tencent/litetransfersdk/ApplyCopyToReq;->uint64_dst_id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 622
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_copy_to_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->applyCopyToReq:Lcom/tencent/litetransfersdk/ApplyCopyToReq;

    iget-wide v2, v2, Lcom/tencent/litetransfersdk/ApplyCopyToReq;->uint64_dst_uin:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 623
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_copy_to_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint32_dst_svcid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->applyCopyToReq:Lcom/tencent/litetransfersdk/ApplyCopyToReq;

    iget v2, v2, Lcom/tencent/litetransfersdk/ApplyCopyToReq;->uint32_dst_svcid:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 624
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_copy_to_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->applyCopyToReq:Lcom/tencent/litetransfersdk/ApplyCopyToReq;

    iget-wide v2, v2, Lcom/tencent/litetransfersdk/ApplyCopyToReq;->uint64_src_uin:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 625
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_copy_to_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->applyCopyToReq:Lcom/tencent/litetransfersdk/ApplyCopyToReq;

    iget-wide v2, v2, Lcom/tencent/litetransfersdk/ApplyCopyToReq;->uint64_file_size:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 626
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_copy_to_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->applyCopyToReq:Lcom/tencent/litetransfersdk/ApplyCopyToReq;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/ApplyCopyToReq;->str_file_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 627
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_copy_to_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->str_local_filepath:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->applyCopyToReq:Lcom/tencent/litetransfersdk/ApplyCopyToReq;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/ApplyCopyToReq;->str_local_filepath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 628
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_copy_to_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->applyCopyToReq:Lcom/tencent/litetransfersdk/ApplyCopyToReq;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/ApplyCopyToReq;->bytes_uuid:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto/16 :goto_1

    .line 514
    nop

    :sswitch_data_0
    .sparse-switch
        0x320 -> :sswitch_4
        0x384 -> :sswitch_5
        0x4b0 -> :sswitch_3
        0x578 -> :sswitch_6
        0x640 -> :sswitch_0
        0x6a4 -> :sswitch_1
        0x708 -> :sswitch_2
        0xeac4 -> :sswitch_7
    .end sparse-switch
.end method

.method public GenSessionIdFromDev(JI)J
    .locals 2

    .prologue
    .line 95
    packed-switch p3, :pswitch_data_0

    .line 102
    :goto_0
    :pswitch_0
    return-wide p1

    .line 98
    :pswitch_1
    const-wide/high16 v0, 0x1000000000000000L

    or-long/2addr p1, v0

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public GetSelfUin()J
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mUinType:I

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 65
    :goto_0
    return-wide v0

    .line 61
    :cond_0
    iget v0, p0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mUinType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mApp:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 63
    invoke-virtual {v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a()J

    move-result-wide v0

    goto :goto_0

    .line 65
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public MsgBodyFromFTNNotify(Lcom/tencent/litetransfersdk/FTNNotify;JLjava/lang/String;I)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 428
    iget-object v0, p1, Lcom/tencent/litetransfersdk/FTNNotify;->str_file_name:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/litetransfersdk/FTNNotify;->str_file_name:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_originfiletype:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/litetransfersdk/ProtocolHelper;->FixImageFileExtName(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 429
    new-instance v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;-><init>()V

    .line 432
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 433
    iget-wide v2, p1, Lcom/tencent/litetransfersdk/FTNNotify;->uint64_sessionid:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v2

    .line 438
    iget-object v3, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    invoke-virtual {p0, v3, p2, p3, v2}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;JI)V

    .line 439
    new-instance v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;

    invoke-direct {v2}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;-><init>()V

    .line 440
    iget-object v3, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p1, Lcom/tencent/litetransfersdk/FTNNotify;->uint64_sessionid:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 441
    iget-object v3, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 442
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->str_file_index:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p1, Lcom/tencent/litetransfersdk/FTNNotify;->str_file_index:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 443
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p1, Lcom/tencent/litetransfersdk/FTNNotify;->bytes_file_md5:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 444
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint64_file_len:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v3, p1, Lcom/tencent/litetransfersdk/FTNNotify;->uint64_file_len:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 445
    iget-object v0, p1, Lcom/tencent/litetransfersdk/FTNNotify;->bytes_originfile_md5:[B

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->bytes_originfile_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p1, Lcom/tencent/litetransfersdk/FTNNotify;->bytes_originfile_md5:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 448
    :cond_0
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_originfiletype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_originfiletype:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 449
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_batchID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_batchID:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 450
    iget v0, p1, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_size:I

    if-le v0, v6, :cond_1

    .line 451
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_id:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 452
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_group_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_size:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 453
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_group_curindex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_curindex:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 454
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_groupflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_groupflag:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 457
    :cond_1
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;-><init>()V

    .line 458
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->str_service_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p1, Lcom/tencent/litetransfersdk/FTNNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v4, v4, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 459
    iget-object v3, p1, Lcom/tencent/litetransfersdk/FTNNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v3, v3, Lcom/tencent/litetransfersdk/ActionInfo;->vServiceInfo:[B

    if-eqz v3, :cond_2

    .line 460
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->bytes_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p1, Lcom/tencent/litetransfersdk/FTNNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v4, v4, Lcom/tencent/litetransfersdk/ActionInfo;->vServiceInfo:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 462
    :cond_2
    invoke-virtual {v0, v6}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->setHasFlag(Z)V

    .line 463
    iget-object v3, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v3, v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 465
    invoke-virtual {v2, v6}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->setHasFlag(Z)V

    .line 466
    if-ne v6, p5, :cond_3

    .line 467
    iget-object v0, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x1_ftn_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 472
    :goto_0
    invoke-virtual {v1, v6}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->setHasFlag(Z)V

    .line 474
    return-object v1

    .line 469
    :cond_3
    iget-object v0, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x9_ftn_thumb_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0
.end method

.method public MsgBodyFromFileControl(Lcom/tencent/litetransfersdk/FileControl;JLjava/lang/String;I)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 485
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;-><init>()V

    .line 488
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 489
    iget-wide v1, p1, Lcom/tencent/litetransfersdk/FileControl;->uint64_sessionid:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v1

    .line 494
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    invoke-virtual {p0, v2, p2, p3, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;JI)V

    .line 495
    new-instance v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;-><init>()V

    .line 496
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v3, p1, Lcom/tencent/litetransfersdk/FileControl;->uint64_sessionid:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 497
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_operate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/litetransfersdk/FileControl;->uint32_operate:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 498
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/litetransfersdk/FileControl;->uint32_seq:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 499
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/litetransfersdk/FileControl;->uint32_group_id:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 500
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_batchID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/litetransfersdk/FileControl;->uint32_batchID:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 501
    iget-object v2, p1, Lcom/tencent/litetransfersdk/FileControl;->str_msg:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/litetransfersdk/FileControl;->str_msg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 503
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->str_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p1, Lcom/tencent/litetransfersdk/FileControl;->str_msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 505
    :cond_0
    invoke-virtual {v1, v5}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->setHasFlag(Z)V

    .line 506
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x3_filecontrol:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 507
    invoke-virtual {v0, v5}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->setHasFlag(Z)V

    .line 509
    return-object v0
.end method

.method public MsgBodyFromMpFileNotify(JJI)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 982
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;-><init>()V

    .line 983
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 984
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    invoke-virtual {p0, v1, p1, p2}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;J)V

    .line 986
    new-instance v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MpFileNotify;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MpFileNotify;-><init>()V

    .line 987
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MpFileNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 988
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MpFileNotify;->uint32_operate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 989
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MpFileNotify;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 990
    invoke-virtual {v1, v3}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MpFileNotify;->setHasFlag(Z)V

    .line 992
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0xb_mpfile_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 993
    invoke-virtual {v0, v3}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->setHasFlag(Z)V

    .line 995
    return-object v0
.end method

.method public MsgBodyFromNFCNotify(Lcom/tencent/litetransfersdk/NFCNotify;JLjava/lang/String;I)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 335
    iget-object v2, p1, Lcom/tencent/litetransfersdk/NFCNotify;->str_file_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/litetransfersdk/NFCNotify;->str_file_name:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_originfiletype:I

    iget-object v0, p1, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_originfile_md5:[B

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->FixImageFileExtName(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 336
    new-instance v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    invoke-direct {v2}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;-><init>()V

    .line 339
    iget-wide v3, p1, Lcom/tencent/litetransfersdk/NFCNotify;->uint64_sessionid:J

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v3

    .line 344
    iget-object v4, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 345
    iget-object v4, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    invoke-virtual {p0, v4, p2, p3, v3}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;JI)V

    .line 346
    new-instance v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;

    invoke-direct {v3}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;-><init>()V

    .line 347
    iget-object v4, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v5, p1, Lcom/tencent/litetransfersdk/NFCNotify;->uint64_sessionid:J

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 348
    iget-object v4, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 350
    iget-object v0, p1, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_file_md5:[B

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_file_md5:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 355
    :cond_0
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->fixed32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    iget v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->fixed32_ip:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->set(I)V

    .line 356
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_port:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 357
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_url_notify:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_url_notify:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 358
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_tokenkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v4, "1234567890123456"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 359
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint64_file_len:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->uint64_file_len:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 360
    iget-object v0, p1, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_originfile_md5:[B

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_originfile_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_originfile_md5:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 365
    :cond_1
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_originfiletype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_originfiletype:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 366
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_batchID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_batchID:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 367
    iget v0, p1, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_group_size:I

    if-le v0, v1, :cond_2

    .line 369
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_group_id:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 370
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_group_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_group_size:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 371
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_group_curindex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_group_curindex:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 372
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_groupflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_groupflag:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 375
    :cond_2
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;-><init>()V

    .line 376
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->str_service_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, p1, Lcom/tencent/litetransfersdk/NFCNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v5, v5, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 377
    iget-object v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v4, v4, Lcom/tencent/litetransfersdk/ActionInfo;->vServiceInfo:[B

    if-eqz v4, :cond_3

    .line 379
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->bytes_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p1, Lcom/tencent/litetransfersdk/NFCNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v5, v5, Lcom/tencent/litetransfersdk/ActionInfo;->vServiceInfo:[B

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 381
    :cond_3
    invoke-virtual {v0, v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->setHasFlag(Z)V

    .line 382
    iget-object v4, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v4, v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 384
    invoke-virtual {v3, v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->setHasFlag(Z)V

    .line 385
    const/4 v0, 0x2

    if-ne v0, p5, :cond_5

    .line 386
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x2_nfc_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 391
    :goto_1
    invoke-virtual {v2, v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->setHasFlag(Z)V

    .line 393
    return-object v2

    .line 335
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 388
    :cond_5
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0xa_nfc_thumb_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1
.end method

.method public MsgCSBodyFromFTNNotify(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)Lcom/tencent/litetransfersdk/MsgCSBody;
    .locals 9

    .prologue
    .line 871
    new-instance v2, Lcom/tencent/litetransfersdk/MsgCSBody;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/MsgCSBody;-><init>()V

    .line 872
    iput p1, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgTime:I

    .line 873
    const/16 v0, 0x211

    iput v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgType:I

    .line 874
    new-instance v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/MsgCSBody0x211;-><init>()V

    iput-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    .line 875
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->uMsgSubType:I

    .line 876
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    new-instance v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    .line 877
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    new-instance v1, Lcom/tencent/litetransfersdk/MsgHeader;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/MsgHeader;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 878
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_app_id:I

    .line 879
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_inst_id:I

    .line 880
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_app_id:I

    .line 881
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_inst_id:I

    .line 882
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_dst_uin:J

    .line 883
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v3, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    .line 886
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_ter_type:I

    .line 887
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_ter_type:I

    .line 889
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 890
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;

    .line 891
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 892
    iget-object v1, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v5, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    if-eqz p4, :cond_2

    const/16 v1, 0x9

    :goto_2
    iput v1, v5, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    .line 894
    new-instance v5, Lcom/tencent/litetransfersdk/FTNNotify;

    invoke-direct {v5}, Lcom/tencent/litetransfersdk/FTNNotify;-><init>()V

    .line 895
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iget-object v1, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget v1, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_ter_type:I

    invoke-virtual {p0, v6, v7, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->GenSessionIdFromDev(JI)J

    move-result-wide v6

    .line 896
    iput-wide v6, v5, Lcom/tencent/litetransfersdk/FTNNotify;->uint64_sessionid:J

    .line 897
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/litetransfersdk/FTNNotify;->str_file_name:Ljava/lang/String;

    .line 898
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->str_file_index:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/litetransfersdk/FTNNotify;->str_file_index:Ljava/lang/String;

    .line 899
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/litetransfersdk/FTNNotify;->bytes_file_md5:[B

    .line 900
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint64_file_len:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/litetransfersdk/FTNNotify;->uint64_file_len:J

    .line 901
    if-eqz p4, :cond_3

    const/4 v1, 0x0

    :goto_3
    iput-object v1, v5, Lcom/tencent/litetransfersdk/FTNNotify;->bytes_originfile_md5:[B

    .line 902
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_originfiletype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v5, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_originfiletype:I

    .line 903
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_4
    iput v1, v5, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_id:I

    .line 904
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_group_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_group_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_5
    iput v1, v5, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_size:I

    .line 905
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_group_curindex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_group_curindex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_6
    iput v1, v5, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_curindex:I

    .line 906
    new-instance v1, Lcom/tencent/litetransfersdk/ActionInfo;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/ActionInfo;-><init>()V

    iput-object v1, v5, Lcom/tencent/litetransfersdk/FTNNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    .line 907
    iget-object v6, v5, Lcom/tencent/litetransfersdk/FTNNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->str_service_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v6, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    .line 908
    iget-object v6, v5, Lcom/tencent/litetransfersdk/FTNNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->bytes_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    :goto_8
    iput-object v1, v6, Lcom/tencent/litetransfersdk/ActionInfo;->vServiceInfo:[B

    .line 909
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_batchID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_batchID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_9
    iput v1, v5, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_batchID:I

    .line 910
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_groupflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_groupflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_a
    iput v0, v5, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_groupflag:I

    .line 912
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    const-string v0, "dataline.ProtocolHelper"

    const/4 v1, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onFileComing0x211_0x1_0x9, \u4e2d\u8f6c\u4fe1\u4ee4["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]; sessionid["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v5, Lcom/tencent/litetransfersdk/FTNNotify;->uint64_sessionid:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]; curindex["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_curindex:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]; group_id["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]; group_size["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_size:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]; batchID["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_batchID:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]; groupflag["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_groupflag:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]; file_name["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/litetransfersdk/FTNNotify;->str_file_name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]; file_len["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v5, Lcom/tencent/litetransfersdk/FTNNotify;->uint64_file_len:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "];"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 883
    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 892
    :cond_2
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 901
    :cond_3
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->bytes_originfile_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    goto/16 :goto_3

    .line 903
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 904
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 905
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 907
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 908
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 909
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 910
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 923
    :cond_b
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_d

    .line 924
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/litetransfersdk/FTNNotify;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/litetransfersdk/FTNNotify;

    check-cast v0, [Lcom/tencent/litetransfersdk/FTNNotify;

    iput-object v0, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x9_FTNNotifyThumb:[Lcom/tencent/litetransfersdk/FTNNotify;

    .line 929
    :cond_c
    :goto_b
    return-object v2

    .line 925
    :cond_d
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 926
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/litetransfersdk/FTNNotify;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/litetransfersdk/FTNNotify;

    check-cast v0, [Lcom/tencent/litetransfersdk/FTNNotify;

    iput-object v0, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x1_FTNNotifySrc:[Lcom/tencent/litetransfersdk/FTNNotify;

    goto :goto_b
.end method

.method public MsgCSBodyFromFTNNotify_0x210(JJJLjava/lang/String;J[BLjava/lang/String;[BIIIIJJJZ)Lcom/tencent/litetransfersdk/MsgCSBody;
    .locals 5

    .prologue
    .line 1078
    new-instance v2, Lcom/tencent/litetransfersdk/MsgCSBody;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/MsgCSBody;-><init>()V

    .line 1079
    const/16 v1, 0x211

    iput v1, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgType:I

    .line 1080
    new-instance v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/MsgCSBody0x211;-><init>()V

    iput-object v1, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    .line 1081
    iget-object v1, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    const/4 v3, 0x7

    iput v3, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->uMsgSubType:I

    .line 1082
    iget-object v1, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    new-instance v3, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-direct {v3}, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;-><init>()V

    iput-object v3, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    .line 1083
    iget-object v1, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->GetSelfUin()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(J)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 1085
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1087
    iget-object v1, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v4, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    if-nez p12, :cond_1

    const/16 v1, 0x9

    :goto_0
    iput v1, v4, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    .line 1088
    new-instance v1, Lcom/tencent/litetransfersdk/FTNNotify;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/FTNNotify;-><init>()V

    .line 1089
    iput-wide p1, v1, Lcom/tencent/litetransfersdk/FTNNotify;->uint64_sessionid:J

    .line 1090
    iput-object p7, v1, Lcom/tencent/litetransfersdk/FTNNotify;->str_file_name:Ljava/lang/String;

    .line 1091
    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/tencent/litetransfersdk/FTNNotify;->str_file_index:Ljava/lang/String;

    .line 1092
    iput-object p10, v1, Lcom/tencent/litetransfersdk/FTNNotify;->bytes_file_md5:[B

    .line 1093
    iput-wide p8, v1, Lcom/tencent/litetransfersdk/FTNNotify;->uint64_file_len:J

    .line 1094
    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/tencent/litetransfersdk/FTNNotify;->bytes_originfile_md5:[B

    .line 1095
    long-to-int v4, p3

    iput v4, v1, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_originfiletype:I

    .line 1096
    move/from16 v0, p13

    iput v0, v1, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_id:I

    .line 1097
    move/from16 v0, p14

    iput v0, v1, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_size:I

    .line 1098
    move/from16 v0, p15

    iput v0, v1, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_curindex:I

    .line 1099
    move/from16 v0, p16

    iput v0, v1, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_batchID:I

    .line 1100
    new-instance v4, Lcom/tencent/litetransfersdk/ActionInfo;

    invoke-direct {v4}, Lcom/tencent/litetransfersdk/ActionInfo;-><init>()V

    iput-object v4, v1, Lcom/tencent/litetransfersdk/FTNNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    .line 1104
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1106
    iget-object v1, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget v1, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    const/16 v4, 0x9

    if-ne v1, v4, :cond_2

    .line 1107
    iget-object v1, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v4, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/litetransfersdk/FTNNotify;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/litetransfersdk/FTNNotify;

    check-cast v1, [Lcom/tencent/litetransfersdk/FTNNotify;

    iput-object v1, v4, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x9_FTNNotifyThumb:[Lcom/tencent/litetransfersdk/FTNNotify;

    .line 1112
    :cond_0
    :goto_1
    return-object v2

    .line 1087
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 1108
    :cond_2
    iget-object v1, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget v1, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 1109
    iget-object v1, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v4, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/litetransfersdk/FTNNotify;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/litetransfersdk/FTNNotify;

    check-cast v1, [Lcom/tencent/litetransfersdk/FTNNotify;

    iput-object v1, v4, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x1_FTNNotifySrc:[Lcom/tencent/litetransfersdk/FTNNotify;

    goto :goto_1
.end method

.method public MsgCSBodyFromFileControl(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;)Lcom/tencent/litetransfersdk/MsgCSBody;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 933
    new-instance v3, Lcom/tencent/litetransfersdk/MsgCSBody;

    invoke-direct {v3}, Lcom/tencent/litetransfersdk/MsgCSBody;-><init>()V

    .line 934
    const/16 v0, 0x211

    iput v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgType:I

    .line 935
    new-instance v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/MsgCSBody0x211;-><init>()V

    iput-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    .line 936
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->uMsgSubType:I

    .line 937
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    new-instance v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    .line 938
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    .line 939
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    new-instance v1, Lcom/tencent/litetransfersdk/MsgHeader;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/MsgHeader;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 940
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_app_id:I

    .line 941
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_inst_id:I

    .line 942
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_app_id:I

    .line 943
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_inst_id:I

    .line 944
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_dst_uin:J

    .line 945
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v4, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    .line 947
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_ter_type:I

    .line 948
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_ter_type:I

    .line 950
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 951
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;

    .line 952
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 953
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_operate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 955
    new-instance v6, Lcom/tencent/litetransfersdk/FileControl;

    invoke-direct {v6}, Lcom/tencent/litetransfersdk/FileControl;-><init>()V

    .line 956
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    iget-object v1, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget v1, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_ter_type:I

    invoke-virtual {p0, v7, v8, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->GenSessionIdFromDev(JI)J

    move-result-wide v7

    .line 958
    iput-wide v7, v6, Lcom/tencent/litetransfersdk/FileControl;->uint64_sessionid:J

    .line 959
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_operate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v6, Lcom/tencent/litetransfersdk/FileControl;->uint32_operate:I

    .line 960
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_2
    iput v1, v6, Lcom/tencent/litetransfersdk/FileControl;->uint32_seq:I

    .line 961
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_3
    iput v1, v6, Lcom/tencent/litetransfersdk/FileControl;->uint32_code:I

    .line 962
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->str_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->str_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v6, Lcom/tencent/litetransfersdk/FileControl;->str_msg:Ljava/lang/String;

    .line 963
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_5
    iput v1, v6, Lcom/tencent/litetransfersdk/FileControl;->uint32_group_id:I

    .line 964
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_group_curindex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_group_curindex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_6
    iput v1, v6, Lcom/tencent/litetransfersdk/FileControl;->uint32_group_curindex:I

    .line 965
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_batchID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_batchID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_7
    iput v0, v6, Lcom/tencent/litetransfersdk/FileControl;->uint32_batchID:I

    .line 966
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    const-string v0, "dataline.ProtocolHelper"

    const/4 v1, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onFileOperate0x211, \u63a7\u5236\u4fe1\u4ee4, sessionid["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v6, Lcom/tencent/litetransfersdk/FileControl;->uint64_sessionid:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]; curindex["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Lcom/tencent/litetransfersdk/FileControl;->uint32_group_curindex:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]; group_id["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Lcom/tencent/litetransfersdk/FileControl;->uint32_group_id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]; batchID["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Lcom/tencent/litetransfersdk/FileControl;->uint32_batchID:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]; operate["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v6, v6, Lcom/tencent/litetransfersdk/FileControl;->uint32_operate:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "];"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 945
    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 960
    goto/16 :goto_2

    :cond_3
    move v1, v2

    .line 961
    goto/16 :goto_3

    .line 962
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_5
    move v1, v2

    .line 963
    goto/16 :goto_5

    :cond_6
    move v1, v2

    .line 964
    goto :goto_6

    :cond_7
    move v0, v2

    .line 965
    goto :goto_7

    .line 976
    :cond_8
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/litetransfersdk/FileControl;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/litetransfersdk/FileControl;

    check-cast v0, [Lcom/tencent/litetransfersdk/FileControl;

    iput-object v0, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x3_FileControl:[Lcom/tencent/litetransfersdk/FileControl;

    .line 977
    return-object v3
.end method

.method public MsgCSBodyFromFileControl_0x210(JJIIS)Lcom/tencent/litetransfersdk/MsgCSBody;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1000
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    const-string v0, "dataline.ProtocolHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uSessionID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "onFileOpdrate: 210  operate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1003
    :cond_0
    new-instance v1, Lcom/tencent/litetransfersdk/MsgCSBody;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/MsgCSBody;-><init>()V

    .line 1004
    const/16 v0, 0x211

    iput v0, v1, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgType:I

    .line 1005
    new-instance v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/MsgCSBody0x211;-><init>()V

    iput-object v0, v1, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    .line 1006
    iget-object v0, v1, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    const/4 v2, 0x7

    iput v2, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->uMsgSubType:I

    .line 1007
    iget-object v0, v1, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    new-instance v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;-><init>()V

    iput-object v2, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    .line 1008
    iget-object v0, v1, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->GetSelfUin()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(J)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 1009
    iget-object v0, v1, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    .line 1011
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    new-instance v2, Lcom/tencent/litetransfersdk/FileControl;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/FileControl;-><init>()V

    .line 1014
    iput-wide p1, v2, Lcom/tencent/litetransfersdk/FileControl;->uint64_sessionid:J

    .line 1015
    long-to-int v3, p3

    iput v3, v2, Lcom/tencent/litetransfersdk/FileControl;->uint32_operate:I

    .line 1016
    iput p7, v2, Lcom/tencent/litetransfersdk/FileControl;->uint32_seq:I

    .line 1017
    iput v4, v2, Lcom/tencent/litetransfersdk/FileControl;->uint32_code:I

    .line 1018
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/litetransfersdk/FileControl;->str_msg:Ljava/lang/String;

    .line 1019
    iput p6, v2, Lcom/tencent/litetransfersdk/FileControl;->uint32_group_id:I

    .line 1020
    iput v4, v2, Lcom/tencent/litetransfersdk/FileControl;->uint32_group_curindex:I

    .line 1021
    iput v4, v2, Lcom/tencent/litetransfersdk/FileControl;->uint32_batchID:I

    .line 1023
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1024
    iget-object v2, v1, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/litetransfersdk/FileControl;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/litetransfersdk/FileControl;

    check-cast v0, [Lcom/tencent/litetransfersdk/FileControl;

    iput-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x3_FileControl:[Lcom/tencent/litetransfersdk/FileControl;

    .line 1026
    return-object v1
.end method

.method public MsgCSBodyFromNFCNotify(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)Lcom/tencent/litetransfersdk/MsgCSBody;
    .locals 10

    .prologue
    .line 806
    new-instance v2, Lcom/tencent/litetransfersdk/MsgCSBody;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/MsgCSBody;-><init>()V

    .line 807
    iput p1, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgTime:I

    .line 808
    const/16 v0, 0x211

    iput v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgType:I

    .line 809
    new-instance v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/MsgCSBody0x211;-><init>()V

    iput-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    .line 810
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->uMsgSubType:I

    .line 811
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    new-instance v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    .line 812
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    new-instance v1, Lcom/tencent/litetransfersdk/MsgHeader;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/MsgHeader;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 813
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_app_id:I

    .line 814
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_inst_id:I

    .line 815
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_app_id:I

    .line 816
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_inst_id:I

    .line 817
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_dst_uin:J

    .line 818
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v3, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    .line 819
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_uin_type:I

    .line 821
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_ter_type:I

    .line 822
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_ter_type:I

    .line 824
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;

    .line 826
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 827
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    iget-object v1, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget v1, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_ter_type:I

    invoke-virtual {p0, v5, v6, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->GenSessionIdFromDev(JI)J

    move-result-wide v5

    .line 829
    iget-object v1, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v7, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    if-eqz p4, :cond_2

    const/16 v1, 0xa

    :goto_2
    iput v1, v7, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    .line 830
    new-instance v7, Lcom/tencent/litetransfersdk/NFCNotify;

    invoke-direct {v7}, Lcom/tencent/litetransfersdk/NFCNotify;-><init>()V

    .line 831
    iput-wide v5, v7, Lcom/tencent/litetransfersdk/NFCNotify;->uint64_sessionid:J

    .line 832
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/litetransfersdk/NFCNotify;->str_file_name:Ljava/lang/String;

    .line 833
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_file_md5:[B

    .line 834
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->fixed32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v1

    iput v1, v7, Lcom/tencent/litetransfersdk/NFCNotify;->fixed32_ip:I

    .line 835
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v7, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_port:I

    .line 836
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_url_notify:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_url_notify:[B

    .line 837
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_tokenkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_tokenkey:[B

    .line 838
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint64_file_len:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    iput-wide v5, v7, Lcom/tencent/litetransfersdk/NFCNotify;->uint64_file_len:J

    .line 839
    if-eqz p4, :cond_3

    const/4 v1, 0x0

    :goto_3
    iput-object v1, v7, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_originfile_md5:[B

    .line 840
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_originfiletype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v7, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_originfiletype:I

    .line 841
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_4
    iput v1, v7, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_group_id:I

    .line 842
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_group_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_group_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_5
    iput v1, v7, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_group_size:I

    .line 843
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_group_curindex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_group_curindex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_6
    iput v1, v7, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_group_curindex:I

    .line 844
    new-instance v1, Lcom/tencent/litetransfersdk/ActionInfo;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/ActionInfo;-><init>()V

    iput-object v1, v7, Lcom/tencent/litetransfersdk/NFCNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    .line 845
    iget-object v5, v7, Lcom/tencent/litetransfersdk/NFCNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->str_service_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v5, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    .line 846
    iget-object v5, v7, Lcom/tencent/litetransfersdk/NFCNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->bytes_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    :goto_8
    iput-object v1, v5, Lcom/tencent/litetransfersdk/ActionInfo;->vServiceInfo:[B

    .line 847
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_batchID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_batchID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_9
    iput v1, v7, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_batchID:I

    .line 848
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_groupflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_groupflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_a
    iput v0, v7, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_groupflag:I

    .line 850
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    const-string v0, "dataline.ProtocolHelper"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onFileComing0x211_0xa_0x2, \u8fd1\u573a\u4fe1\u4ee4["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]; sessionid["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v7, Lcom/tencent/litetransfersdk/NFCNotify;->uint64_sessionid:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]; curindex["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v7, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_group_curindex:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]; group_id["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v7, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_group_id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]; group_size["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v7, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_group_size:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]; batchID["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v7, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_batchID:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]; groupflag["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v7, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_groupflag:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]; file_name["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v7, Lcom/tencent/litetransfersdk/NFCNotify;->str_file_name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]; file_len["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v7, Lcom/tencent/litetransfersdk/NFCNotify;->uint64_file_len:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "];"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 818
    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 829
    :cond_2
    const/4 v1, 0x2

    goto/16 :goto_2

    .line 839
    :cond_3
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_originfile_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    goto/16 :goto_3

    .line 841
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 842
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 843
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 845
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 846
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 847
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 848
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 861
    :cond_b
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_d

    .line 862
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/litetransfersdk/NFCNotify;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/litetransfersdk/NFCNotify;

    check-cast v0, [Lcom/tencent/litetransfersdk/NFCNotify;

    iput-object v0, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0xa_NFCNotifyThumb:[Lcom/tencent/litetransfersdk/NFCNotify;

    .line 867
    :cond_c
    :goto_b
    return-object v2

    .line 863
    :cond_d
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 864
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/litetransfersdk/NFCNotify;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/litetransfersdk/NFCNotify;

    check-cast v0, [Lcom/tencent/litetransfersdk/NFCNotify;

    iput-object v0, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x2_NFCNotifySrc:[Lcom/tencent/litetransfersdk/NFCNotify;

    goto :goto_b
.end method

.method public MsgCSBodyFromNFCNotify_0x210(JJJLjava/lang/String;J[BJJ[B[B[BIIIIJJJZ)Lcom/tencent/litetransfersdk/MsgCSBody;
    .locals 6

    .prologue
    .line 1033
    new-instance v3, Lcom/tencent/litetransfersdk/MsgCSBody;

    invoke-direct {v3}, Lcom/tencent/litetransfersdk/MsgCSBody;-><init>()V

    .line 1034
    const/16 v2, 0x211

    iput v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgType:I

    .line 1035
    new-instance v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/MsgCSBody0x211;-><init>()V

    iput-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    .line 1036
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    const/4 v4, 0x7

    iput v4, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->uMsgSubType:I

    .line 1037
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    new-instance v4, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-direct {v4}, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;-><init>()V

    iput-object v4, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    .line 1038
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    new-instance v4, Lcom/tencent/litetransfersdk/MsgHeader;

    invoke-direct {v4}, Lcom/tencent/litetransfersdk/MsgHeader;-><init>()V

    iput-object v4, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 1039
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->GetSelfUin()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(J)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 1041
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v5, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    if-nez p17, :cond_1

    const/16 v2, 0xa

    :goto_0
    iput v2, v5, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    .line 1044
    new-instance v2, Lcom/tencent/litetransfersdk/NFCNotify;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/NFCNotify;-><init>()V

    .line 1045
    iput-wide p1, v2, Lcom/tencent/litetransfersdk/NFCNotify;->uint64_sessionid:J

    .line 1046
    iput-object p7, v2, Lcom/tencent/litetransfersdk/NFCNotify;->str_file_name:Ljava/lang/String;

    .line 1047
    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_file_md5:[B

    .line 1048
    move-wide/from16 v0, p11

    long-to-int v5, v0

    iput v5, v2, Lcom/tencent/litetransfersdk/NFCNotify;->fixed32_ip:I

    .line 1049
    move-wide/from16 v0, p13

    long-to-int v5, v0

    iput v5, v2, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_port:I

    .line 1050
    move-object/from16 v0, p15

    iput-object v0, v2, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_url_notify:[B

    .line 1051
    move-object/from16 v0, p16

    iput-object v0, v2, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_tokenkey:[B

    .line 1052
    iput-wide p8, v2, Lcom/tencent/litetransfersdk/NFCNotify;->uint64_file_len:J

    .line 1053
    move-object/from16 v0, p17

    iput-object v0, v2, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_originfile_md5:[B

    .line 1054
    long-to-int v5, p3

    iput v5, v2, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_originfiletype:I

    .line 1055
    move/from16 v0, p18

    iput v0, v2, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_group_id:I

    .line 1056
    move/from16 v0, p19

    iput v0, v2, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_group_size:I

    .line 1057
    move/from16 v0, p20

    iput v0, v2, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_group_curindex:I

    .line 1058
    move/from16 v0, p21

    iput v0, v2, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_batchID:I

    .line 1059
    new-instance v5, Lcom/tencent/litetransfersdk/ActionInfo;

    invoke-direct {v5}, Lcom/tencent/litetransfersdk/ActionInfo;-><init>()V

    iput-object v5, v2, Lcom/tencent/litetransfersdk/NFCNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    .line 1064
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    const/16 v5, 0xa

    if-ne v2, v5, :cond_2

    .line 1067
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v5, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/litetransfersdk/NFCNotify;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/litetransfersdk/NFCNotify;

    check-cast v2, [Lcom/tencent/litetransfersdk/NFCNotify;

    iput-object v2, v5, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0xa_NFCNotifyThumb:[Lcom/tencent/litetransfersdk/NFCNotify;

    .line 1072
    :cond_0
    :goto_1
    return-object v3

    .line 1043
    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    .line 1068
    :cond_2
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 1069
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v5, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/litetransfersdk/NFCNotify;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/litetransfersdk/NFCNotify;

    check-cast v2, [Lcom/tencent/litetransfersdk/NFCNotify;

    iput-object v2, v5, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x2_NFCNotifySrc:[Lcom/tencent/litetransfersdk/NFCNotify;

    goto :goto_1
.end method

.method public MsgCSBodyFromRFCInfoNotify(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;)Lcom/tencent/litetransfersdk/MsgCSBody;
    .locals 7

    .prologue
    .line 769
    new-instance v2, Lcom/tencent/litetransfersdk/MsgCSBody;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/MsgCSBody;-><init>()V

    .line 770
    iput p1, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgTime:I

    .line 771
    const/16 v0, 0x211

    iput v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgType:I

    .line 772
    new-instance v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/MsgCSBody0x211;-><init>()V

    iput-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    .line 773
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->uMsgSubType:I

    .line 774
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    new-instance v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    .line 775
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    new-instance v1, Lcom/tencent/litetransfersdk/MsgHeader;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/MsgHeader;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 776
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_app_id:I

    .line 777
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_inst_id:I

    .line 778
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_app_id:I

    .line 779
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_inst_id:I

    .line 780
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_dst_uin:J

    .line 781
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v3, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    .line 782
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_uin_type:I

    .line 783
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    .line 785
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_ter_type:I

    .line 786
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_ter_type:I

    .line 788
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 789
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;

    .line 791
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iget-object v6, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v6, v6, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v6, v6, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget v6, v6, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_ter_type:I

    invoke-virtual {p0, v4, v5, v6}, Lcom/tencent/litetransfersdk/ProtocolHelper;->GenSessionIdFromDev(JI)J

    move-result-wide v4

    .line 793
    new-instance v6, Lcom/tencent/litetransfersdk/RFCInfoNotify;

    invoke-direct {v6}, Lcom/tencent/litetransfersdk/RFCInfoNotify;-><init>()V

    .line 794
    iput-wide v4, v6, Lcom/tencent/litetransfersdk/RFCInfoNotify;->uSessionId:J

    .line 795
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;->fixed32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v4

    iput v4, v6, Lcom/tencent/litetransfersdk/RFCInfoNotify;->uServerIp:I

    .line 796
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v6, Lcom/tencent/litetransfersdk/RFCInfoNotify;->uSvrPort:I

    .line 797
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;->bytes_token:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/litetransfersdk/RFCInfoNotify;->vTokenKey:[B

    .line 798
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;->uint64_svrTaskId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/tencent/litetransfersdk/RFCInfoNotify;->uSvrTaskId:J

    .line 799
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 781
    :cond_0
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 801
    :cond_1
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v3, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/litetransfersdk/RFCInfoNotify;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/litetransfersdk/RFCInfoNotify;

    check-cast v0, [Lcom/tencent/litetransfersdk/RFCInfoNotify;

    iput-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x8_RFCInfoNotiy:[Lcom/tencent/litetransfersdk/RFCInfoNotify;

    .line 802
    return-object v2
.end method

.method public fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;J)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->GetSelfUin()J

    move-result-wide v0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;JJ)V

    .line 110
    return-void
.end method

.method public fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;JI)V
    .locals 6

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->GetSelfUin()J

    move-result-wide v3

    move-object v0, p1

    move-wide v1, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;JJI)V

    .line 116
    return-void
.end method

.method public fillService(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 177
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 178
    new-instance v0, Lcom/tencent/litetransfersdk/ActionInfo;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/ActionInfo;-><init>()V

    iput-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    .line 179
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iput-object p2, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    .line 180
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iput-object p3, v0, Lcom/tencent/litetransfersdk/ActionInfo;->vServiceInfo:[B

    .line 182
    :cond_0
    return-void
.end method

.method public genSession(ILjava/lang/String;Ljava/lang/String;IIJIII)Lcom/tencent/litetransfersdk/Session;
    .locals 5

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string v0, "dataline.ProtocolHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--->>sendFile sPath["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], sPathThumb["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], type["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], fileFrom["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_0
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 210
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 212
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->showFileNotExistDialog(Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x0

    .line 243
    :goto_0
    return-object v0

    .line 214
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->showFileIsEmptyDialog(Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x0

    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide v3, 0x80000000L

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->showFileTooLargeDialog(Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x0

    goto :goto_0

    .line 226
    :cond_3
    new-instance v0, Lcom/tencent/litetransfersdk/Session;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/Session;-><init>()V

    .line 227
    iput-wide p6, v0, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 228
    iput p1, v0, Lcom/tencent/litetransfersdk/Session;->emFileFrom:I

    .line 229
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    .line 231
    iput p4, v0, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    .line 232
    iput p5, v0, Lcom/tencent/litetransfersdk/Session;->uChannelType:I

    .line 233
    iput p8, v0, Lcom/tencent/litetransfersdk/Session;->dwGroupID:I

    .line 234
    iput p9, v0, Lcom/tencent/litetransfersdk/Session;->dwGroupSize:I

    .line 235
    iput p10, v0, Lcom/tencent/litetransfersdk/Session;->dwGroupIndex:I

    .line 236
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/litetransfersdk/Session;->pFileBuffer:[B

    .line 238
    iput-object p2, v0, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    .line 239
    iput-object p3, v0, Lcom/tencent/litetransfersdk/Session;->strFilePathThumb:Ljava/lang/String;

    goto :goto_0
.end method

.method public genSession(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/litetransfersdk/Session;
    .locals 11

    .prologue
    .line 185
    iget v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileFrom:I

    iget-object v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->d(I)I

    move-result v4

    const/4 v5, 0x0

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iget v8, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    iget v9, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    iget v10, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/litetransfersdk/ProtocolHelper;->genSession(ILjava/lang/String;Ljava/lang/String;IIJIII)Lcom/tencent/litetransfersdk/Session;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_2

    .line 188
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    iput-wide v1, v0, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    .line 189
    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileUuid:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 190
    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/Session;->vOfflineFileUUID:[B

    .line 193
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    if-eqz v1, :cond_1

    .line 194
    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    iput-object v1, v0, Lcom/tencent/litetransfersdk/Session;->vFileMD5Src:[B

    .line 197
    :cond_1
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->uOwnerUin:J

    iput-wide v1, v0, Lcom/tencent/litetransfersdk/Session;->uOwnerUin:J

    .line 201
    :cond_2
    return-object v0
.end method

.method isMyNotify(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1117
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->str_service_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->str_service_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1120
    invoke-virtual {v0, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    const/4 v0, 0x1

    .line 1125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public msgBodyFromRFCInfoNotify(Lcom/tencent/litetransfersdk/RFCInfoNotify;JLjava/lang/String;I)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;
    .locals 5

    .prologue
    .line 403
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;-><init>()V

    .line 404
    iget-wide v1, p1, Lcom/tencent/litetransfersdk/RFCInfoNotify;->uSessionId:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v1

    .line 409
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    invoke-virtual {p0, v2, p2, p3, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;JI)V

    .line 411
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 412
    new-instance v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;-><init>()V

    .line 413
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v3, p1, Lcom/tencent/litetransfersdk/RFCInfoNotify;->uSessionId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 414
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;->bytes_token:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p1, Lcom/tencent/litetransfersdk/RFCInfoNotify;->vTokenKey:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 415
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;->fixed32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    iget v3, p1, Lcom/tencent/litetransfersdk/RFCInfoNotify;->uServerIp:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->set(I)V

    .line 416
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/litetransfersdk/RFCInfoNotify;->uSvrPort:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 417
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;->uint64_svrTaskId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v3, p1, Lcom/tencent/litetransfersdk/RFCInfoNotify;->uSvrTaskId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 418
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x8_rnfc_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 419
    return-object v0
.end method

.method public msgHeader(J)Lcom/tencent/litetransfersdk/MsgHeader;
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(JI)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v0

    return-object v0
.end method

.method public msgHeader(JI)Lcom/tencent/litetransfersdk/MsgHeader;
    .locals 4

    .prologue
    .line 157
    sget v0, Lcom/tencent/common/config/AppSetting;->a:I

    .line 159
    new-instance v1, Lcom/tencent/litetransfersdk/MsgHeader;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/MsgHeader;-><init>()V

    .line 160
    const/16 v2, 0x3e9

    iput v2, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_app_id:I

    .line 161
    iput v0, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_inst_id:I

    .line 164
    iput-wide p1, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_dst_uin:J

    .line 165
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->GetSelfUin()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    .line 166
    invoke-static {p3}, Lcom/tencent/litetransfersdk/ProtocolHelper;->GetTypeInfo(I)V

    .line 168
    sget v0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstType:I

    iput v0, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_ter_type:I

    .line 169
    sget v0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstAppId:I

    iput v0, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_app_id:I

    .line 170
    sget v0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstInstId:I

    iput v0, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_inst_id:I

    .line 171
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_ter_type:I

    .line 173
    return-object v1
.end method

.method public showFileIsEmptyDialog(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 247
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 248
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0173

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    .line 261
    :goto_0
    return-void

    .line 252
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 253
    new-instance v0, Lgbu;

    invoke-direct {v0, p0, p1}, Lgbu;-><init>(Lcom/tencent/litetransfersdk/ProtocolHelper;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public showFileNotExistDialog(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 281
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 282
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0148

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    .line 295
    :goto_0
    return-void

    .line 286
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 287
    new-instance v0, Lgbw;

    invoke-direct {v0, p0, p1}, Lgbw;-><init>(Lcom/tencent/litetransfersdk/ProtocolHelper;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public showFileTooLargeDialog(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 264
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 265
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0175

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    .line 278
    :goto_0
    return-void

    .line 269
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 270
    new-instance v0, Lgbv;

    invoke-direct {v0, p0, p1}, Lgbv;-><init>(Lcom/tencent/litetransfersdk/ProtocolHelper;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public showNoNetworkDialog()V
    .locals 3

    .prologue
    .line 313
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 314
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 315
    const v0, 0x7f0a0177

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    .line 325
    :goto_0
    return-void

    .line 317
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 318
    new-instance v0, Lgby;

    invoke-direct {v0, p0}, Lgby;-><init>(Lcom/tencent/litetransfersdk/ProtocolHelper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public showQQIsOfflineDialog()V
    .locals 3

    .prologue
    .line 298
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 299
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 300
    const v0, 0x7f0a0176

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    .line 310
    :goto_0
    return-void

    .line 302
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 303
    new-instance v0, Lgbx;

    invoke-direct {v0, p0}, Lgbx;-><init>(Lcom/tencent/litetransfersdk/ProtocolHelper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
