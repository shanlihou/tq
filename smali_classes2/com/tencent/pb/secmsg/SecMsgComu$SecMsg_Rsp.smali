.class public final Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public comm:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp_Comm;

.field public final errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final packet_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public rspcmd_0x01:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_CreateSS_Rsp;

.field public rspcmd_0x02:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_SendMsg_Rsp;

.field public rspcmd_0x03:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_SendACK_Rsp;

.field public rspcmd_0x04:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetInbox_Rsp;

.field public rspcmd_0x05:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetSSInfo_Rsp;

.field public rspcmd_0x06:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;

.field public rspcmd_0x07:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_EnableSS_Rsp;

.field public rspcmd_0x08:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_EnableSecMsg_Rsp;

.field public rspcmd_0x51:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_OPSS_Rsp;

.field public rspcmd_0x52:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_SendMsg_Rsp;

.field public rspcmd_0x53:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_GetMsg_Rsp;

.field public rspcmd_0x54:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Invite_Rsp;

.field public rspcmd_0x55:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Get_Invitation_Rsp;

.field public rspcmd_0x56:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Get_MySS_Rsp;

.field public rspcmd_0x57:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Get_SS_Rsp;

.field public rspcmd_0x58:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Send_Invitation_Ack_Rsp;

.field public rspcmd_0x59:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Set_Invitation_Flag_Rsp;

.field public rspcmd_0x60:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_EnableSecGroupMsg_Rsp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x17

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 121
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "ret"

    aput-object v2, v1, v5

    const-string v2, "errmsg"

    aput-object v2, v1, v7

    const-string v2, "cmd"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "packet_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "comm"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rspcmd_0x01"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rspcmd_0x02"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rspcmd_0x03"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "rspcmd_0x04"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "rspcmd_0x05"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "rspcmd_0x06"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "rspcmd_0x07"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "rspcmd_0x08"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "rspcmd_0x51"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "rspcmd_0x52"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "rspcmd_0x53"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "rspcmd_0x54"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "rspcmd_0x55"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "rspcmd_0x56"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "rspcmd_0x57"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "rspcmd_0x58"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "rspcmd_0x59"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "rspcmd_0x60"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const/16 v3, 0xa

    aput-object v6, v2, v3

    const/16 v3, 0xb

    aput-object v6, v2, v3

    const/16 v3, 0xc

    aput-object v6, v2, v3

    const/16 v3, 0xd

    aput-object v6, v2, v3

    const/16 v3, 0xe

    aput-object v6, v2, v3

    const/16 v3, 0xf

    aput-object v6, v2, v3

    const/16 v3, 0x10

    aput-object v6, v2, v3

    const/16 v3, 0x11

    aput-object v6, v2, v3

    const/16 v3, 0x12

    aput-object v6, v2, v3

    const/16 v3, 0x13

    aput-object v6, v2, v3

    const/16 v3, 0x14

    aput-object v6, v2, v3

    const/16 v3, 0x15

    aput-object v6, v2, v3

    const/16 v3, 0x16

    aput-object v6, v2, v3

    const-class v3, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
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
        0xb2
        0xba
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 117
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 124
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 128
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 132
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 136
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->packet_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 140
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp_Comm;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp_Comm;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->comm:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp_Comm;

    .line 145
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_CreateSS_Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_CreateSS_Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->rspcmd_0x01:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_CreateSS_Rsp;

    .line 150
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_SendMsg_Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_SendMsg_Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->rspcmd_0x02:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_SendMsg_Rsp;

    .line 155
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_SendACK_Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_SendACK_Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->rspcmd_0x03:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_SendACK_Rsp;

    .line 160
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetInbox_Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetInbox_Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->rspcmd_0x04:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetInbox_Rsp;

    .line 165
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetSSInfo_Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetSSInfo_Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->rspcmd_0x05:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetSSInfo_Rsp;

    .line 170
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->rspcmd_0x06:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;

    .line 175
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_EnableSS_Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_EnableSS_Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->rspcmd_0x07:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_EnableSS_Rsp;

    .line 180
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_EnableSecMsg_Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_EnableSecMsg_Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->rspcmd_0x08:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_EnableSecMsg_Rsp;

    .line 185
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_OPSS_Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_OPSS_Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->rspcmd_0x51:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_OPSS_Rsp;

    .line 190
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_SendMsg_Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_SendMsg_Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->rspcmd_0x52:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_SendMsg_Rsp;

    .line 195
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_GetMsg_Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_GetMsg_Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->rspcmd_0x53:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_GetMsg_Rsp;

    .line 200
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Invite_Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Invite_Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->rspcmd_0x54:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Invite_Rsp;

    .line 205
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Get_Invitation_Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Get_Invitation_Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->rspcmd_0x55:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Get_Invitation_Rsp;

    .line 210
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Get_MySS_Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Get_MySS_Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->rspcmd_0x56:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Get_MySS_Rsp;

    .line 215
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Get_SS_Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Get_SS_Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->rspcmd_0x57:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Get_SS_Rsp;

    .line 220
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Send_Invitation_Ack_Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Send_Invitation_Ack_Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->rspcmd_0x58:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Send_Invitation_Ack_Rsp;

    .line 225
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Set_Invitation_Flag_Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Set_Invitation_Flag_Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->rspcmd_0x59:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_Set_Invitation_Flag_Rsp;

    .line 230
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_EnableSecGroupMsg_Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_EnableSecGroupMsg_Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->rspcmd_0x60:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_EnableSecGroupMsg_Rsp;

    return-void
.end method
