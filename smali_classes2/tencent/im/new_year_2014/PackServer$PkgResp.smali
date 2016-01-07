.class public final Ltencent/im/new_year_2014/PackServer$PkgResp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cmdtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final errcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public get_new_pack:Ltencent/im/new_year_2014/PackServer$GetNewPackResp;

.field public give_pack:Ltencent/im/new_year_2014/PackServer$GivePackResp;

.field public final grab_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public query_business:Ltencent/im/new_year_2014/PackServer$QueryBusinessResp;

.field public query_lucky_users:Ltencent/im/new_year_2014/PackServer$QueryLuckyUsersResp;

.field public query_pack:Ltencent/im/new_year_2014/PackServer$QueryPackResp;

.field public query_pack_list:Ltencent/im/new_year_2014/PackServer$QueryPackListResp;

.field public query_promotion:Ltencent/im/new_year_2014/PackServer$QueryPromotionResp;

.field public query_user_history:Ltencent/im/new_year_2014/PackServer$QueryUserHistoryResp;

.field public final report_active_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final report_normal_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final resp_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public set_pack_used:Ltencent/im/new_year_2014/PackServer$SetPackUsedResp;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x11

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 95
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "cmdtype"

    aput-object v2, v1, v6

    const-string v2, "uin"

    aput-object v2, v1, v7

    const-string v2, "errcode"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "errmsg"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "resp_name"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "get_new_pack"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "query_pack_list"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "set_pack_used"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "give_pack"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "query_pack"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "query_user_history"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "query_lucky_users"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "query_promotion"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "query_business"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "grab_interval"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "report_active_interval"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "report_normal_interval"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const/4 v3, 0x7

    aput-object v5, v2, v3

    const/16 v3, 0x8

    aput-object v5, v2, v3

    const/16 v3, 0x9

    aput-object v5, v2, v3

    const/16 v3, 0xa

    aput-object v5, v2, v3

    const/16 v3, 0xb

    aput-object v5, v2, v3

    const/16 v3, 0xc

    aput-object v5, v2, v3

    const/16 v3, 0xd

    aput-object v5, v2, v3

    const/16 v3, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/new_year_2014/PackServer$PkgResp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/new_year_2014/PackServer$PkgResp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
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
        0x72
        0xa0
        0xa8
        0xb0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 98
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgResp;->cmdtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 102
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgResp;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 106
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgResp;->errcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 110
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgResp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 114
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgResp;->resp_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 118
    new-instance v0, Ltencent/im/new_year_2014/PackServer$GetNewPackResp;

    invoke-direct {v0}, Ltencent/im/new_year_2014/PackServer$GetNewPackResp;-><init>()V

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgResp;->get_new_pack:Ltencent/im/new_year_2014/PackServer$GetNewPackResp;

    .line 123
    new-instance v0, Ltencent/im/new_year_2014/PackServer$QueryPackListResp;

    invoke-direct {v0}, Ltencent/im/new_year_2014/PackServer$QueryPackListResp;-><init>()V

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgResp;->query_pack_list:Ltencent/im/new_year_2014/PackServer$QueryPackListResp;

    .line 128
    new-instance v0, Ltencent/im/new_year_2014/PackServer$SetPackUsedResp;

    invoke-direct {v0}, Ltencent/im/new_year_2014/PackServer$SetPackUsedResp;-><init>()V

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgResp;->set_pack_used:Ltencent/im/new_year_2014/PackServer$SetPackUsedResp;

    .line 133
    new-instance v0, Ltencent/im/new_year_2014/PackServer$GivePackResp;

    invoke-direct {v0}, Ltencent/im/new_year_2014/PackServer$GivePackResp;-><init>()V

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgResp;->give_pack:Ltencent/im/new_year_2014/PackServer$GivePackResp;

    .line 138
    new-instance v0, Ltencent/im/new_year_2014/PackServer$QueryPackResp;

    invoke-direct {v0}, Ltencent/im/new_year_2014/PackServer$QueryPackResp;-><init>()V

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgResp;->query_pack:Ltencent/im/new_year_2014/PackServer$QueryPackResp;

    .line 143
    new-instance v0, Ltencent/im/new_year_2014/PackServer$QueryUserHistoryResp;

    invoke-direct {v0}, Ltencent/im/new_year_2014/PackServer$QueryUserHistoryResp;-><init>()V

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgResp;->query_user_history:Ltencent/im/new_year_2014/PackServer$QueryUserHistoryResp;

    .line 148
    new-instance v0, Ltencent/im/new_year_2014/PackServer$QueryLuckyUsersResp;

    invoke-direct {v0}, Ltencent/im/new_year_2014/PackServer$QueryLuckyUsersResp;-><init>()V

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgResp;->query_lucky_users:Ltencent/im/new_year_2014/PackServer$QueryLuckyUsersResp;

    .line 153
    new-instance v0, Ltencent/im/new_year_2014/PackServer$QueryPromotionResp;

    invoke-direct {v0}, Ltencent/im/new_year_2014/PackServer$QueryPromotionResp;-><init>()V

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgResp;->query_promotion:Ltencent/im/new_year_2014/PackServer$QueryPromotionResp;

    .line 158
    new-instance v0, Ltencent/im/new_year_2014/PackServer$QueryBusinessResp;

    invoke-direct {v0}, Ltencent/im/new_year_2014/PackServer$QueryBusinessResp;-><init>()V

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgResp;->query_business:Ltencent/im/new_year_2014/PackServer$QueryBusinessResp;

    .line 163
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgResp;->grab_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 167
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgResp;->report_active_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 171
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgResp;->report_normal_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
