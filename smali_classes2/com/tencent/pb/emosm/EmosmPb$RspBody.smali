.class public final Lcom/tencent/pb/emosm/EmosmPb$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_subcmd0x1_rsp_deltab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1RspDelTab;

.field public msg_subcmd0x2_rsp_fetchtab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;

.field public msg_subcmd0x3_rsp_fetchbq:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3RspFetchBq;

.field public msg_subcmd0x5_recommend:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

.field public msg_subcmd0x6_collect_auth:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Rsp;

.field public msg_subcmd0x7_rsp:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Rsp;

.field public msg_subcmd0x8_rsp_addtab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x8RspAddTab;

.field public msg_subcmd0x9_rsp:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocRsp;

.field public final uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xa

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 69
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "uint32_sub_cmd"

    aput-object v2, v1, v5

    const-string v2, "int32_result"

    aput-object v2, v1, v7

    const-string v2, "msg_subcmd0x1_rsp_deltab"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_subcmd0x2_rsp_fetchtab"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_subcmd0x3_rsp_fetchbq"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_subcmd0x5_recommend"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_subcmd0x6_collect_auth"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_subcmd0x7_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_subcmd0x8_rsp_addtab"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_subcmd0x9_rsp"

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

    const/16 v3, 0x8

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/emosm/EmosmPb$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x4a
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 72
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 76
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 80
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1RspDelTab;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1RspDelTab;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x1_rsp_deltab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1RspDelTab;

    .line 85
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x2_rsp_fetchtab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;

    .line 90
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3RspFetchBq;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3RspFetchBq;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x3_rsp_fetchbq:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3RspFetchBq;

    .line 95
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x5_recommend:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    .line 100
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x6_collect_auth:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Rsp;

    .line 105
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x7_rsp:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Rsp;

    .line 110
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x8RspAddTab;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x8RspAddTab;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x8_rsp_addtab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x8RspAddTab;

    .line 115
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocRsp;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x9_rsp:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocRsp;

    return-void
.end method
