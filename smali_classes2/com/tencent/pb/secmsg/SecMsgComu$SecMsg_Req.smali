.class public final Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public comm:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req_Comm;

.field public final packet_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public reqcmd_0x01:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_CreateSS_Req;

.field public reqcmd_0x02:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_SendMsg_Req;

.field public reqcmd_0x03:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_SendACK_Req;

.field public reqcmd_0x04:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetInbox_Req;

.field public reqcmd_0x05:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetSSInfo_Req;

.field public reqcmd_0x06:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Req;

.field public reqcmd_0x07:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_EnableSS_Req;

.field public reqcmd_0x08:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_EnableSecMsg_Req;

.field public reqcmd_0x51:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_OPSS_Req;

.field public reqcmd_0x52:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_SendMsg_Req;

.field public reqcmd_0x53:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_GetMsg_Req;

.field public reqcmd_0x54:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Invite_Req;

.field public reqcmd_0x55:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Get_Invitation_Req;

.field public reqcmd_0x56:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Get_MySS_Req;

.field public reqcmd_0x57:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Get_SS_Req;

.field public reqcmd_0x58:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Send_Invitation_Ack_Req;

.field public reqcmd_0x59:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Set_Invitation_Flag_Req;

.field public reqcmd_0x60:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_EnableSecGroupMsg_Req;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x15

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "cmd"

    aput-object v2, v1, v4

    const-string v2, "packet_seq"

    aput-object v2, v1, v7

    const-string v2, "comm"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "reqcmd_0x01"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "reqcmd_0x02"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "reqcmd_0x03"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "reqcmd_0x04"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "reqcmd_0x05"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "reqcmd_0x06"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "reqcmd_0x07"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "reqcmd_0x08"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "reqcmd_0x51"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "reqcmd_0x52"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "reqcmd_0x53"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "reqcmd_0x54"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "reqcmd_0x55"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "reqcmd_0x56"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "reqcmd_0x57"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "reqcmd_0x58"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "reqcmd_0x59"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "reqcmd_0x60"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

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

    aput-object v5, v2, v3

    const/16 v3, 0xc

    aput-object v5, v2, v3

    const/16 v3, 0xd

    aput-object v5, v2, v3

    const/16 v3, 0xe

    aput-object v5, v2, v3

    const/16 v3, 0xf

    aput-object v5, v2, v3

    const/16 v3, 0x10

    aput-object v5, v2, v3

    const/16 v3, 0x11

    aput-object v5, v2, v3

    const/16 v3, 0x12

    aput-object v5, v2, v3

    const/16 v3, 0x13

    aput-object v5, v2, v3

    const/16 v3, 0x14

    aput-object v5, v2, v3

    const-class v3, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x62
        0x6a
        0x72
        0x7a
        0x82
        0x8a
        0x92
        0x9a
        0xa2
        0xaa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->packet_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 22
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req_Comm;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req_Comm;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->comm:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req_Comm;

    .line 27
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_CreateSS_Req;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_CreateSS_Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->reqcmd_0x01:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_CreateSS_Req;

    .line 32
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_SendMsg_Req;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_SendMsg_Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->reqcmd_0x02:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_SendMsg_Req;

    .line 37
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_SendACK_Req;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_SendACK_Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->reqcmd_0x03:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_SendACK_Req;

    .line 42
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetInbox_Req;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetInbox_Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->reqcmd_0x04:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetInbox_Req;

    .line 47
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetSSInfo_Req;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetSSInfo_Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->reqcmd_0x05:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetSSInfo_Req;

    .line 52
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Req;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->reqcmd_0x06:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Req;

    .line 57
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_EnableSS_Req;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_EnableSS_Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->reqcmd_0x07:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_EnableSS_Req;

    .line 62
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_EnableSecMsg_Req;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_EnableSecMsg_Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->reqcmd_0x08:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_EnableSecMsg_Req;

    .line 67
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_OPSS_Req;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_OPSS_Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->reqcmd_0x51:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_OPSS_Req;

    .line 72
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_SendMsg_Req;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_SendMsg_Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->reqcmd_0x52:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_SendMsg_Req;

    .line 77
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_GetMsg_Req;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_GetMsg_Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->reqcmd_0x53:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_GetMsg_Req;

    .line 82
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Invite_Req;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Invite_Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->reqcmd_0x54:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Invite_Req;

    .line 87
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Get_Invitation_Req;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Get_Invitation_Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->reqcmd_0x55:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Get_Invitation_Req;

    .line 92
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Get_MySS_Req;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Get_MySS_Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->reqcmd_0x56:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Get_MySS_Req;

    .line 97
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Get_SS_Req;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Get_SS_Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->reqcmd_0x57:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Get_SS_Req;

    .line 102
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Send_Invitation_Ack_Req;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Send_Invitation_Ack_Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->reqcmd_0x58:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Send_Invitation_Ack_Req;

    .line 107
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Set_Invitation_Flag_Req;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Set_Invitation_Flag_Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->reqcmd_0x59:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Set_Invitation_Flag_Req;

    .line 112
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_EnableSecGroupMsg_Req;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_EnableSecGroupMsg_Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->reqcmd_0x60:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_EnableSecGroupMsg_Req;

    return-void
.end method
