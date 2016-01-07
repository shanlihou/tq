.class public final Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public head:Ltencent/mobileim/structmsg/structmsg$RspHead;

.field public final msg_detail:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final msg_invalid_decided:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final remark_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 689
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "head"

    aput-object v2, v1, v4

    const-string v2, "msg_detail"

    aput-object v2, v1, v6

    const-string v2, "type"

    aput-object v2, v1, v7

    const-string v2, "msg_invalid_decided"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "remark_result"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x2a
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 685
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 692
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$RspHead;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$RspHead;-><init>()V

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    .line 697
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->msg_detail:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 701
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 705
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->msg_invalid_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 709
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->remark_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
