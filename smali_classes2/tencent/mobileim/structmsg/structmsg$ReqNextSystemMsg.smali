.class public final Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final checktype:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public flag:Ltencent/mobileim/structmsg/structmsg$FlagInfo;

.field public final following_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final following_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final friend_msg_type_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final language:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final msg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final version:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const-wide/16 v7, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 533
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "msg_num"

    aput-object v2, v1, v5

    const-string v2, "following_friend_seq"

    aput-object v2, v1, v4

    const-string v2, "following_group_seq"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "checktype"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "flag"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "language"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "version"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "friend_msg_type_flag"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x30
        0x38
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 529
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 536
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->msg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 540
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->following_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 544
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->following_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 548
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->checktype:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 552
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$FlagInfo;-><init>()V

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->flag:Ltencent/mobileim/structmsg/structmsg$FlagInfo;

    .line 557
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->language:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 561
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 565
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->friend_msg_type_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
