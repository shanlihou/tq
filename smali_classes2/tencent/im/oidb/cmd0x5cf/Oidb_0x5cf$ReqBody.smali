.class public final Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final FIXED32_SEQUENCE_FIELD_NUMBER:I = 0x2

.field public static final MSG_CLR_MSG_INFO_FIELD_NUMBER:I = 0x10

.field public static final MSG_DEL_MSG_INFO_FIELD_NUMBER:I = 0xf

.field public static final STR_RESERVE_FIELD_NUMBER:I = 0x7

.field public static final UINT32_CLEARTIME_FIELD_NUMBER:I = 0xa

.field public static final UINT32_GETFLAG_FIELD_NUMBER:I = 0x8

.field public static final UINT32_NEED_COMM_FRIEND_FIELD_NUMBER:I = 0xc

.field public static final UINT32_NEED_GROUP_UIN_FIELD_NUMBER:I = 0xe

.field public static final UINT32_NEED_UNREAD_NOAGREE_COUNT_FIELD_NUMBER:I = 0xd

.field public static final UINT32_NEED_UNREAD_UNDECIDE_NUM_FIELD_NUMBER:I = 0xb

.field public static final UINT32_REQNUM_FIELD_NUMBER:I = 0x6

.field public static final UINT32_STARTINDEX_FIELD_NUMBER:I = 0x5

.field public static final UINT32_STARTTIME_FIELD_NUMBER:I = 0x9

.field public static final UINT32_TYPE_FIELD_NUMBER:I = 0x3

.field public static final UINT32_VERSION_FIELD_NUMBER:I = 0x1

.field public static final UINT64_TOUIN_FIELD_NUMBER:I = 0x4

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final fixed32_sequence:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public msg_clr_msg_info:Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ClrMsgInfo;

.field public msg_del_msg_info:Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelMsgInfo;

.field public final str_reserve:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_cleartime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_getFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_need_comm_friend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_need_group_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_need_unread_noagree_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_need_unread_undecide_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_reqnum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_startindex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_starttime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x10

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_version"

    aput-object v2, v1, v5

    const-string v2, "fixed32_sequence"

    aput-object v2, v1, v6

    const-string v2, "uint32_type"

    aput-object v2, v1, v7

    const-string v2, "uint64_touin"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_startindex"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_reqnum"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_reserve"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_getFlag"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_starttime"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_cleartime"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_need_unread_undecide_num"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_need_comm_friend"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_need_unread_noagree_count"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_need_group_uin"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "msg_del_msg_info"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "msg_clr_msg_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x15
        0x18
        0x20
        0x28
        0x30
        0x3a
        0x40
        0x48
        0x50
        0x58
        0x60
        0x68
        0x70
        0x7a
        0x82
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

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->fixed32_sequence:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 22
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 26
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->uint64_touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 30
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->uint32_startindex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 34
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->uint32_reqnum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 38
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->str_reserve:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 42
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->uint32_getFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 46
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->uint32_starttime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 50
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->uint32_cleartime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 54
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->uint32_need_unread_undecide_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 58
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->uint32_need_comm_friend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 62
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->uint32_need_unread_noagree_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 66
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->uint32_need_group_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 70
    new-instance v0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelMsgInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelMsgInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->msg_del_msg_info:Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelMsgInfo;

    .line 75
    new-instance v0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ClrMsgInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ClrMsgInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->msg_clr_msg_info:Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ClrMsgInfo;

    return-void
.end method
