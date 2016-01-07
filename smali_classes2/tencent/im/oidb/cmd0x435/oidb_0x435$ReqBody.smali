.class public final Ltencent/im/oidb/cmd0x435/oidb_0x435$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_topic_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_add_req_body:Ltencent/im/oidb/cmd0x435/oidb_0x435$AddTopicReqBody;

.field public msg_del_req_body:Ltencent/im/oidb/cmd0x435/oidb_0x435$DeletePKItemReqBody;

.field public msg_get_all_pk_items_req_body:Ltencent/im/oidb/cmd0x435/oidb_0x435$GetAllPKItemsReqBody;

.field public msg_get_req_body:Ltencent/im/oidb/cmd0x435/oidb_0x435$GetPKItemReqBody;

.field public msg_vote_req_body:Ltencent/im/oidb/cmd0x435/oidb_0x435$AddVoteReqBody;

.field public final uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "uint32_subcmd"

    aput-object v2, v1, v5

    const-string v2, "bytes_topic_id"

    aput-object v2, v1, v7

    const-string v2, "msg_add_req_body"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_vote_req_body"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_del_req_body"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_get_req_body"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_get_all_pk_items_req_body"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    const-class v3, Ltencent/im/oidb/cmd0x435/oidb_0x435$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x5a
        0x62
        0x6a
        0x72
        0x7a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 21
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x435/oidb_0x435$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 25
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x435/oidb_0x435$ReqBody;->bytes_topic_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 29
    new-instance v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$AddTopicReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x435/oidb_0x435$AddTopicReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x435/oidb_0x435$ReqBody;->msg_add_req_body:Ltencent/im/oidb/cmd0x435/oidb_0x435$AddTopicReqBody;

    .line 34
    new-instance v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$AddVoteReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x435/oidb_0x435$AddVoteReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x435/oidb_0x435$ReqBody;->msg_vote_req_body:Ltencent/im/oidb/cmd0x435/oidb_0x435$AddVoteReqBody;

    .line 39
    new-instance v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$DeletePKItemReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x435/oidb_0x435$DeletePKItemReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x435/oidb_0x435$ReqBody;->msg_del_req_body:Ltencent/im/oidb/cmd0x435/oidb_0x435$DeletePKItemReqBody;

    .line 44
    new-instance v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$GetPKItemReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x435/oidb_0x435$GetPKItemReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x435/oidb_0x435$ReqBody;->msg_get_req_body:Ltencent/im/oidb/cmd0x435/oidb_0x435$GetPKItemReqBody;

    .line 49
    new-instance v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$GetAllPKItemsReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x435/oidb_0x435$GetAllPKItemsReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x435/oidb_0x435$ReqBody;->msg_get_all_pk_items_req_body:Ltencent/im/oidb/cmd0x435/oidb_0x435$GetAllPKItemsReqBody;

    return-void
.end method
