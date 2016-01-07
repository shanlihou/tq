.class public final Ltencent/im/oidb/cmd0x5d1/Oidb_0x5d1$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final MSG_CLEAR_FRIEND_ID_FIELD_NUMBER:I = 0x4

.field public static final MSG_SET_FRIEND_ID_FIELD_NUMBER:I = 0x3

.field public static final UINT32_CMD_FIELD_NUMBER:I = 0x1

.field public static final UINT32_ID_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_clear_friend_id:Ltencent/im/oidb/cmd0x5d1/Oidb_0x5d1$ClearFriendIdRsp;

.field public msg_set_friend_id:Ltencent/im/oidb/cmd0x5d1/Oidb_0x5d1$SetFriendIdRsp;

.field public final uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 76
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint32_cmd"

    aput-object v2, v1, v4

    const-string v2, "uint32_id"

    aput-object v2, v1, v5

    const-string v2, "msg_set_friend_id"

    aput-object v2, v1, v6

    const-string v2, "msg_clear_friend_id"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/oidb/cmd0x5d1/Oidb_0x5d1$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x5d1/Oidb_0x5d1$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 79
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5d1/Oidb_0x5d1$RspBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 83
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5d1/Oidb_0x5d1$RspBody;->uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 87
    new-instance v0, Ltencent/im/oidb/cmd0x5d1/Oidb_0x5d1$SetFriendIdRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5d1/Oidb_0x5d1$SetFriendIdRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5d1/Oidb_0x5d1$RspBody;->msg_set_friend_id:Ltencent/im/oidb/cmd0x5d1/Oidb_0x5d1$SetFriendIdRsp;

    .line 92
    new-instance v0, Ltencent/im/oidb/cmd0x5d1/Oidb_0x5d1$ClearFriendIdRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5d1/Oidb_0x5d1$ClearFriendIdRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5d1/Oidb_0x5d1$RspBody;->msg_clear_friend_id:Ltencent/im/oidb/cmd0x5d1/Oidb_0x5d1$ClearFriendIdRsp;

    return-void
.end method
