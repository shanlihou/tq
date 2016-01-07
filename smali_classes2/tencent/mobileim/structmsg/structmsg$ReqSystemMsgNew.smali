.class public final Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final checktype:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public flag:Ltencent/mobileim/structmsg/structmsg$FlagInfo;

.field public final friend_msg_type_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final is_get_frd_ribbon:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final is_get_grp_ribbon:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final language:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final msg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final version:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const-wide/16 v7, 0x0

    const/16 v4, 0xa

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 417
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_num"

    aput-object v2, v1, v5

    const-string v2, "latest_friend_seq"

    aput-object v2, v1, v6

    const-string v2, "latest_group_seq"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "version"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "checktype"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "flag"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "language"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "is_get_frd_ribbon"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "is_get_grp_ribbon"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "friend_msg_type_flag"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x32
        0x38
        0x40
        0x48
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 413
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 420
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->msg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 424
    invoke-static {v3, v4}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 428
    invoke-static {v3, v4}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 432
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 436
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->checktype:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 440
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$FlagInfo;-><init>()V

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->flag:Ltencent/mobileim/structmsg/structmsg$FlagInfo;

    .line 445
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->language:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 449
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->is_get_frd_ribbon:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 453
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->is_get_grp_ribbon:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 457
    invoke-static {v3, v4}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->friend_msg_type_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
