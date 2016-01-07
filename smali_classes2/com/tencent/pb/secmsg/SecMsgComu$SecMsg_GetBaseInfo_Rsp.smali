.class public final Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final appstate:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final dss:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final f_disable:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final f_forbid:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final f_group_forbid:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final f_group_whiteuser:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final f_receive_invite:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final f_whiteuser:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final groupstate:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final latest_group_active_uts:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final max_invitation_seq_insvr:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final min_invitation_seq_insvr:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final newest_seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final nowts:Lcom/tencent/mobileqq/pb/PBInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xe

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 488
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "f_forbid"

    aput-object v2, v1, v5

    const-string v2, "f_whiteuser"

    aput-object v2, v1, v8

    const-string v2, "f_disable"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "dss"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "newest_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "nowts"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "appstate"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "groupstate"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "f_group_whiteuser"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "f_group_forbid"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "max_invitation_seq_insvr"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "latest_group_active_uts"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "f_receive_invite"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "min_invitation_seq_insvr"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
        0x60
        0x68
        0x70
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 484
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 491
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->f_forbid:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 495
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->f_whiteuser:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 499
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->f_disable:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 503
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->dss:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 508
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->newest_seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 512
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->nowts:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 516
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->appstate:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 520
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->groupstate:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 524
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->f_group_whiteuser:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 528
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->f_group_forbid:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 532
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->max_invitation_seq_insvr:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 536
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->latest_group_active_uts:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 540
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->f_receive_invite:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 544
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->min_invitation_seq_insvr:Lcom/tencent/mobileqq/pb/PBInt64Field;

    return-void
.end method
