.class public final Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_del_pic:Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$DelPicReq;

.field public msg_modify_order:Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$ModifyOrderReq;

.field public msg_set_default:Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$SetDefaultReq;

.field public final uint32_sequence:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 54
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_group_uin"

    aput-object v2, v1, v5

    const-string v2, "uint32_sequence"

    aput-object v2, v1, v7

    const-string v2, "uint32_subcmd"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_modify_order"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_set_default"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_del_pic"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 57
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$ReqBody;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 61
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$ReqBody;->uint32_sequence:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 65
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 69
    new-instance v0, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$ModifyOrderReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$ModifyOrderReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$ReqBody;->msg_modify_order:Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$ModifyOrderReq;

    .line 74
    new-instance v0, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$SetDefaultReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$SetDefaultReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$ReqBody;->msg_set_default:Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$SetDefaultReq;

    .line 79
    new-instance v0, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$DelPicReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$DelPicReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$ReqBody;->msg_del_pic:Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$DelPicReq;

    return-void
.end method
