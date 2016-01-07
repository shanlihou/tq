.class public final Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_msg_del_img_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_getimg_url_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_getptt_url_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_query_img_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_tryup_img_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_tryup_ptt_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint32_client_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 984
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "uint32_client_ip"

    aput-object v2, v1, v5

    const-string v2, "uint32_subcmd"

    aput-object v2, v1, v7

    const-string v2, "rpt_msg_tryup_img_rsp"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "rpt_msg_getimg_url_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rpt_msg_tryup_ptt_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_msg_getptt_url_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_msg_del_img_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rpt_msg_query_img_rsp"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

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

    const-class v3, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 980
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 987
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;->uint32_client_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 991
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 995
    const-class v0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;->rpt_msg_tryup_img_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1000
    const-class v0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;->rpt_msg_getimg_url_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1005
    const-class v0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttRsp;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;->rpt_msg_tryup_ptt_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1010
    const-class v0, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlRsp;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;->rpt_msg_getptt_url_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1015
    const-class v0, Ltencent/im/cs/cmd0x388/cmd0x388$DelImgRsp;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;->rpt_msg_del_img_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1020
    const-class v0, Ltencent/im/cs/cmd0x388/cmd0x388$QueryImgRsp;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;->rpt_msg_query_img_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
