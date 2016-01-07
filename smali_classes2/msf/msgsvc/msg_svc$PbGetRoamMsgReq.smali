.class public final Lmsf/msgsvc/msg_svc$PbGetRoamMsgReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final begin_msgtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final check_pwd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final last_msgtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final pwd:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final random:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final read_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sig:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xa

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 624
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "peer_uin"

    aput-object v2, v1, v5

    const-string v2, "last_msgtime"

    aput-object v2, v1, v8

    const-string v2, "random"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "read_cnt"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "check_pwd"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "sig"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "pwd"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "subcmd"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "begin_msgtime"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "req_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lmsf/msgsvc/msg_svc$PbGetRoamMsgReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x32
        0x3a
        0x40
        0x48
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 620
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 627
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgReq;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 631
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgReq;->last_msgtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 635
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgReq;->random:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 639
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgReq;->read_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 643
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgReq;->check_pwd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 647
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgReq;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 651
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgReq;->pwd:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 655
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgReq;->subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 659
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgReq;->begin_msgtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 663
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgReq;->req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
