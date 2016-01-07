.class public final Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public c2c_msg:Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$C2CMsg;

.field public dis_msg:Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$DisMsg;

.field public grp_msg:Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$GrpMsg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 823
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "c2c_msg"

    aput-object v2, v1, v5

    const-string v2, "grp_msg"

    aput-object v2, v1, v6

    const-string v2, "dis_msg"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    const-class v3, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 762
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 826
    new-instance v0, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$C2CMsg;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$C2CMsg;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq;->c2c_msg:Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$C2CMsg;

    .line 831
    new-instance v0, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$GrpMsg;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$GrpMsg;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq;->grp_msg:Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$GrpMsg;

    .line 836
    new-instance v0, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$DisMsg;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$DisMsg;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq;->dis_msg:Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$DisMsg;

    return-void
.end method
