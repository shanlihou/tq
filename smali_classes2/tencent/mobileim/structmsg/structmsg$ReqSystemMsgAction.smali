.class public final Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

.field public final group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final language:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v4, 0x9

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 645
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_type"

    aput-object v2, v1, v5

    const-string v2, "msg_seq"

    aput-object v2, v1, v6

    const-string v2, "req_uin"

    aput-object v2, v1, v7

    const-string v2, "sub_type"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "src_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "sub_src_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "group_msg_type"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "action_info"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "language"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x42
        0x48
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 641
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 648
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 652
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 656
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 660
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 664
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 668
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 672
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 676
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;-><init>()V

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    .line 681
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->language:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
