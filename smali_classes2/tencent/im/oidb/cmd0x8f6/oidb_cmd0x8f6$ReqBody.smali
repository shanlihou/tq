.class public final Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_dec_umc:Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$DecreaseUnreadMailCountReq;

.field public msg_get_umc:Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$GetUnreadMailCountReq;

.field public msg_inc_umc:Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$IncUnreadMailCountReq;

.field public final uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 165
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_subcmd"

    aput-object v2, v1, v4

    const-string v2, "msg_get_umc"

    aput-object v2, v1, v7

    const-string v2, "msg_dec_umc"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_inc_umc"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 168
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 172
    new-instance v0, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$GetUnreadMailCountReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$GetUnreadMailCountReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$ReqBody;->msg_get_umc:Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$GetUnreadMailCountReq;

    .line 177
    new-instance v0, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$DecreaseUnreadMailCountReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$DecreaseUnreadMailCountReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$ReqBody;->msg_dec_umc:Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$DecreaseUnreadMailCountReq;

    .line 182
    new-instance v0, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$IncUnreadMailCountReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$IncUnreadMailCountReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$ReqBody;->msg_inc_umc:Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$IncUnreadMailCountReq;

    return-void
.end method
