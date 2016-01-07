.class public final Ltencent/im/new_year_2014/PackServer$PkgReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final a8:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final cmdtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ctime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final from_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public get_new_pack:Ltencent/im/new_year_2014/PackServer$GetNewPackReq;

.field public give_pack:Ltencent/im/new_year_2014/PackServer$GivePackReq;

.field public final net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public query_business:Ltencent/im/new_year_2014/PackServer$QueryBusinessReq;

.field public query_lucky_users:Ltencent/im/new_year_2014/PackServer$QueryLuckyUsersReq;

.field public query_pack:Ltencent/im/new_year_2014/PackServer$QueryPackReq;

.field public query_pack_list:Ltencent/im/new_year_2014/PackServer$QueryPackListReq;

.field public query_promotion:Ltencent/im/new_year_2014/PackServer$QueryPromotionReq;

.field public query_user_history:Ltencent/im/new_year_2014/PackServer$QueryUserHistoryReq;

.field public set_pack_used:Ltencent/im/new_year_2014/PackServer$SetPackUsedReq;

.field public final skey:Lcom/tencent/mobileqq/pb/PBBytesField;

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

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "cmdtype"

    aput-object v2, v1, v6

    const-string v2, "uin"

    aput-object v2, v1, v7

    const-string v2, "get_new_pack"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "query_pack_list"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "set_pack_used"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "give_pack"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "query_pack"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "query_user_history"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "query_lucky_users"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "query_promotion"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "query_business"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "skey"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "a8"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "appid"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "from_id"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "net_type"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "ctime"

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

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

    const-class v3, Ltencent/im/new_year_2014/PackServer$PkgReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/new_year_2014/PackServer$PkgReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x5a
        0xa2
        0xaa
        0xb0
        0xb8
        0xc0
        0xc8
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

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgReq;->cmdtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 22
    new-instance v0, Ltencent/im/new_year_2014/PackServer$GetNewPackReq;

    invoke-direct {v0}, Ltencent/im/new_year_2014/PackServer$GetNewPackReq;-><init>()V

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgReq;->get_new_pack:Ltencent/im/new_year_2014/PackServer$GetNewPackReq;

    .line 27
    new-instance v0, Ltencent/im/new_year_2014/PackServer$QueryPackListReq;

    invoke-direct {v0}, Ltencent/im/new_year_2014/PackServer$QueryPackListReq;-><init>()V

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgReq;->query_pack_list:Ltencent/im/new_year_2014/PackServer$QueryPackListReq;

    .line 32
    new-instance v0, Ltencent/im/new_year_2014/PackServer$SetPackUsedReq;

    invoke-direct {v0}, Ltencent/im/new_year_2014/PackServer$SetPackUsedReq;-><init>()V

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgReq;->set_pack_used:Ltencent/im/new_year_2014/PackServer$SetPackUsedReq;

    .line 37
    new-instance v0, Ltencent/im/new_year_2014/PackServer$GivePackReq;

    invoke-direct {v0}, Ltencent/im/new_year_2014/PackServer$GivePackReq;-><init>()V

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgReq;->give_pack:Ltencent/im/new_year_2014/PackServer$GivePackReq;

    .line 42
    new-instance v0, Ltencent/im/new_year_2014/PackServer$QueryPackReq;

    invoke-direct {v0}, Ltencent/im/new_year_2014/PackServer$QueryPackReq;-><init>()V

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgReq;->query_pack:Ltencent/im/new_year_2014/PackServer$QueryPackReq;

    .line 47
    new-instance v0, Ltencent/im/new_year_2014/PackServer$QueryUserHistoryReq;

    invoke-direct {v0}, Ltencent/im/new_year_2014/PackServer$QueryUserHistoryReq;-><init>()V

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgReq;->query_user_history:Ltencent/im/new_year_2014/PackServer$QueryUserHistoryReq;

    .line 52
    new-instance v0, Ltencent/im/new_year_2014/PackServer$QueryLuckyUsersReq;

    invoke-direct {v0}, Ltencent/im/new_year_2014/PackServer$QueryLuckyUsersReq;-><init>()V

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgReq;->query_lucky_users:Ltencent/im/new_year_2014/PackServer$QueryLuckyUsersReq;

    .line 57
    new-instance v0, Ltencent/im/new_year_2014/PackServer$QueryPromotionReq;

    invoke-direct {v0}, Ltencent/im/new_year_2014/PackServer$QueryPromotionReq;-><init>()V

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgReq;->query_promotion:Ltencent/im/new_year_2014/PackServer$QueryPromotionReq;

    .line 62
    new-instance v0, Ltencent/im/new_year_2014/PackServer$QueryBusinessReq;

    invoke-direct {v0}, Ltencent/im/new_year_2014/PackServer$QueryBusinessReq;-><init>()V

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgReq;->query_business:Ltencent/im/new_year_2014/PackServer$QueryBusinessReq;

    .line 67
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgReq;->skey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 71
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgReq;->a8:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 75
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgReq;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 79
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgReq;->from_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 83
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgReq;->net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 87
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$PkgReq;->ctime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
