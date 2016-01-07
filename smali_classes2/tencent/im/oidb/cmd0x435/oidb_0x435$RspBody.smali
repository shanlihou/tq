.class public final Ltencent/im/oidb/cmd0x435/oidb_0x435$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_error_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_topic_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_add_rsp_body:Ltencent/im/oidb/cmd0x435/oidb_0x435$AddTopicRspBody;

.field public msg_del_rsp_body:Ltencent/im/oidb/cmd0x435/oidb_0x435$DeletePKItemRspBody;

.field public msg_get_all_pk_items_rsp_body:Ltencent/im/oidb/cmd0x435/oidb_0x435$GetAllPKItemsRspBody;

.field public msg_get_rsp_body:Ltencent/im/oidb/cmd0x435/oidb_0x435$GetPKItemRspBody;

.field public msg_vote_rsp_body:Ltencent/im/oidb/cmd0x435/oidb_0x435$AddVoteRspBody;

.field public final uint32_interval_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xa

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "int32_ret_code"

    aput-object v2, v1, v5

    const-string v2, "bytes_error_msg"

    aput-object v2, v1, v7

    const-string v2, "uint32_subcmd"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "bytes_topic_id"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_interval_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_add_rsp_body"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_vote_rsp_body"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_del_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_get_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_get_all_pk_items_rsp_body"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x435/oidb_0x435$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x28
        0x5a
        0x62
        0x6a
        0x72
        0x7a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 61
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x435/oidb_0x435$RspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 65
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x435/oidb_0x435$RspBody;->bytes_error_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 69
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x435/oidb_0x435$RspBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 73
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x435/oidb_0x435$RspBody;->bytes_topic_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 77
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x435/oidb_0x435$RspBody;->uint32_interval_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 81
    new-instance v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$AddTopicRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x435/oidb_0x435$AddTopicRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x435/oidb_0x435$RspBody;->msg_add_rsp_body:Ltencent/im/oidb/cmd0x435/oidb_0x435$AddTopicRspBody;

    .line 86
    new-instance v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$AddVoteRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x435/oidb_0x435$AddVoteRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x435/oidb_0x435$RspBody;->msg_vote_rsp_body:Ltencent/im/oidb/cmd0x435/oidb_0x435$AddVoteRspBody;

    .line 91
    new-instance v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$DeletePKItemRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x435/oidb_0x435$DeletePKItemRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x435/oidb_0x435$RspBody;->msg_del_rsp_body:Ltencent/im/oidb/cmd0x435/oidb_0x435$DeletePKItemRspBody;

    .line 96
    new-instance v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$GetPKItemRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x435/oidb_0x435$GetPKItemRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x435/oidb_0x435$RspBody;->msg_get_rsp_body:Ltencent/im/oidb/cmd0x435/oidb_0x435$GetPKItemRspBody;

    .line 101
    new-instance v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$GetAllPKItemsRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x435/oidb_0x435$GetAllPKItemsRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x435/oidb_0x435$RspBody;->msg_get_all_pk_items_rsp_body:Ltencent/im/oidb/cmd0x435/oidb_0x435$GetAllPKItemsRspBody;

    return-void
.end method
