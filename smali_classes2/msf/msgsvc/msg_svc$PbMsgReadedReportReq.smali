.class public final Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public bind_uin_read_report:Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmReq;

.field public c2c_read_report:Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

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

    .line 1295
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

    const-class v3, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 1291
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1298
    const-class v0, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->grp_read_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1303
    const-class v0, Lmsf/msgsvc/msg_svc$PbDiscussReadedReportReq;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->dis_read_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1308
    new-instance v0, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->c2c_read_report:Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    .line 1313
    new-instance v0, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmReq;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmReq;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->bind_uin_read_report:Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmReq;

    return-void
.end method
