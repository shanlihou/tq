.class public final Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleRoamMsgReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final fixed64_last_msg_id:Lcom/tencent/mobileqq/pb/PBFixed64Field;

.field public final uint64_puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint64_puin"

    aput-object v2, v1, v4

    const-string v2, "fixed64_last_msg_id"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-class v3, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleRoamMsgReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleRoamMsgReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x11
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 18
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleRoamMsgReq;->uint64_puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 22
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initFixed64(J)Lcom/tencent/mobileqq/pb/PBFixed64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleRoamMsgReq;->fixed64_last_msg_id:Lcom/tencent/mobileqq/pb/PBFixed64Field;

    return-void
.end method
