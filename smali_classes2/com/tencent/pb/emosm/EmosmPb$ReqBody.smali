.class public final Lcom/tencent/pb/emosm/EmosmPb$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_subcmd0x1_req_deltab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1ReqDelTab;

.field public msg_subcmd0x2_req_fetchtab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2ReqFetchTab;

.field public msg_subcmd0x3_req_fetchbq:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3ReqFetchBq;

.field public msg_subcmd0x6_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Req;

.field public msg_subcmd0x7_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Req;

.field public msg_subcmd0x8_req_addtab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x8ReqAddTab;

.field public msg_subcmd0x9_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocReq;

.field public final str_app_version:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xb

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_sub_cmd"

    aput-object v2, v1, v6

    const-string v2, "uint64_uin"

    aput-object v2, v1, v7

    const-string v2, "msg_subcmd0x1_req_deltab"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_subcmd0x2_req_fetchtab"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_subcmd0x3_req_fetchbq"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "int32_plat_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_app_version"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_subcmd0x6_req"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_subcmd0x7_req"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_subcmd0x8_req_addtab"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_subcmd0x9_req"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v5, v2, v3

    const/16 v3, 0x8

    aput-object v5, v2, v3

    const/16 v3, 0x9

    aput-object v5, v2, v3

    const/16 v3, 0xa

    aput-object v5, v2, v3

    const-class v3, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x30
        0x3a
        0x42
        0x4a
        0x52
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 22
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1ReqDelTab;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1ReqDelTab;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x1_req_deltab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1ReqDelTab;

    .line 27
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2ReqFetchTab;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2ReqFetchTab;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x2_req_fetchtab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2ReqFetchTab;

    .line 32
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3ReqFetchBq;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3ReqFetchBq;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x3_req_fetchbq:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3ReqFetchBq;

    .line 37
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->int32_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 41
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->str_app_version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 45
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Req;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x6_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Req;

    .line 50
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Req;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x7_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Req;

    .line 55
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x8ReqAddTab;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x8ReqAddTab;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x8_req_addtab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x8ReqAddTab;

    .line 60
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocReq;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x9_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocReq;

    return-void
.end method
