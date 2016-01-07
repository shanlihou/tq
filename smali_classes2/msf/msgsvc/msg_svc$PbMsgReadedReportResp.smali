.class public final Lmsf/msgsvc/msg_svc$PbMsgReadedReportResp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public bind_uin_read_report:Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmResp;

.field public c2c_read_report:Lmsf/msgsvc/msg_svc$PbC2CReadedReportResp;

.field public final dis_read_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final grp_read_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;


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

    .line 1322
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "grp_read_report"

    aput-object v2, v1, v6

    const-string v2, "dis_read_report"

    aput-object v2, v1, v7

    const-string v2, "c2c_read_report"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "bind_uin_read_report"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const-class v3, Lmsf/msgsvc/msg_svc$PbMsgReadedReportResp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lmsf/msgsvc/msg_svc$PbMsgReadedReportResp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1318
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1325
    const-class v0, Lmsf/msgsvc/msg_svc$PbGroupReadedReportResp;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbMsgReadedReportResp;->grp_read_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1330
    const-class v0, Lmsf/msgsvc/msg_svc$PbDiscussReadedReportResp;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbMsgReadedReportResp;->dis_read_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1335
    new-instance v0, Lmsf/msgsvc/msg_svc$PbC2CReadedReportResp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportResp;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbMsgReadedReportResp;->c2c_read_report:Lmsf/msgsvc/msg_svc$PbC2CReadedReportResp;

    .line 1340
    new-instance v0, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmResp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmResp;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbMsgReadedReportResp;->bind_uin_read_report:Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmResp;

    return-void
.end method
