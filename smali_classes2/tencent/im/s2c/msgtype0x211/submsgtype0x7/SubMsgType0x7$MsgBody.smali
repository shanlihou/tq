.class public final Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

.field public msg_subcmd_0x4_generic:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;

.field public msg_subcmd_0xc_progress_req:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressReq;

.field public msg_subcmd_0xd_progress_rsp:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp;

.field public final rpt_msg_subcmd_0x1_ftn_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_subcmd_0x2_nfc_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_subcmd_0x3_filecontrol:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_subcmd_0x5_molo_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_subcmd_0x8_rnfc_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_subcmd_0x9_ftn_thumb_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_subcmd_0xa_nfc_thumb_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_subcmd_0xb_mpfile_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xd

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 496
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "uint32_sub_cmd"

    aput-object v2, v1, v5

    const-string v2, "msg_header"

    aput-object v2, v1, v7

    const-string v2, "rpt_msg_subcmd_0x1_ftn_notify"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "rpt_msg_subcmd_0x2_nfc_notify"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rpt_msg_subcmd_0x3_filecontrol"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_subcmd_0x4_generic"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_msg_subcmd_0x5_molo_notify"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rpt_msg_subcmd_0x8_rnfc_notify"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "rpt_msg_subcmd_0x9_ftn_thumb_notify"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "rpt_msg_subcmd_0xa_nfc_thumb_notify"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "rpt_msg_subcmd_0xb_mpfile_notify"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_subcmd_0xc_progress_req"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "msg_subcmd_0xd_progress_rsp"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x62
        0x6a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 499
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 503
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    .line 508
    const-class v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x1_ftn_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 513
    const-class v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x2_nfc_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 518
    const-class v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x3_filecontrol:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 523
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0x4_generic:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;

    .line 528
    const-class v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MoloNotify;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x5_molo_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 533
    const-class v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x8_rnfc_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 538
    const-class v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x9_ftn_thumb_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 543
    const-class v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0xa_nfc_thumb_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 548
    const-class v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MpFileNotify;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0xb_mpfile_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 553
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressReq;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressReq;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0xc_progress_req:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressReq;

    .line 558
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0xd_progress_rsp:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp;

    return-void
.end method
