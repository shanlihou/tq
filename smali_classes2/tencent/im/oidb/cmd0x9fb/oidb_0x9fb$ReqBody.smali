.class public final Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_channel:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_group_label:Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$GroupLabel;

.field public final uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cmdid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_reason:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_last_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 111
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_appid"

    aput-object v2, v1, v5

    const-string v2, "uint32_cmdid"

    aput-object v2, v1, v6

    const-string v2, "int32_channel"

    aput-object v2, v1, v7

    const-string v2, "uint64_last_group_code"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "msg_group_label"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_reason"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 114
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 118
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$ReqBody;->uint32_cmdid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 122
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$ReqBody;->int32_channel:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 126
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$ReqBody;->uint64_last_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 130
    new-instance v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$GroupLabel;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$GroupLabel;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$ReqBody;->msg_group_label:Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$GroupLabel;

    .line 135
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$ReqBody;->uint32_reason:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
