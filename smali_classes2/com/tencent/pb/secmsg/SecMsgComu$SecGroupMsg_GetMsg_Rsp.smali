.class public final Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_GetMsg_Rsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final lasttsinrsp_uts:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final lasttsinsvr_uts:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final membercount:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final memberid:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final msglist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final ssid:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x6

    const-wide/16 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 788
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "memberid"

    aput-object v2, v1, v7

    const-string v2, "lasttsinrsp_uts"

    aput-object v2, v1, v8

    const-string v2, "lasttsinsvr_uts"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "msglist"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "membercount"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "ssid"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_GetMsg_Rsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_GetMsg_Rsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x28
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 784
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 791
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_GetMsg_Rsp;->memberid:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 795
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_GetMsg_Rsp;->lasttsinrsp_uts:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 799
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_GetMsg_Rsp;->lasttsinsvr_uts:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 803
    const-class v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsgItemInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_GetMsg_Rsp;->msglist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 808
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_GetMsg_Rsp;->membercount:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 812
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_GetMsg_Rsp;->ssid:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
