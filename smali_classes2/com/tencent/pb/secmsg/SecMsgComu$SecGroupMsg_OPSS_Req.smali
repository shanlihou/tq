.class public final Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_OPSS_Req;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cmd:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public groupinfo:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupGroupInfo;

.field public final invitelist:Lcom/tencent/mobileqq/pb/PBRepeatField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 659
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "cmd"

    aput-object v2, v1, v4

    const-string v2, "groupinfo"

    aput-object v2, v1, v5

    const-string v2, "invitelist"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-class v3, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_OPSS_Req;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_OPSS_Req;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 655
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 662
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_OPSS_Req;->cmd:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 666
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupGroupInfo;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupGroupInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_OPSS_Req;->groupinfo:Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupGroupInfo;

    .line 671
    sget-object v0, Lcom/tencent/mobileqq/pb/PBInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupMsg_OPSS_Req;->invitelist:Lcom/tencent/mobileqq/pb/PBRepeatField;

    return-void
.end method
