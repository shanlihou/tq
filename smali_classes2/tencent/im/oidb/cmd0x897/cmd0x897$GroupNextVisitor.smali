.class public final Ltencent/im/oidb/cmd0x897/cmd0x897$GroupNextVisitor;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_group_uin_code:Ltencent/im/oidb/cmd0x897/cmd0x897$GroupUinCode;

.field public msg_req_field:Ltencent/im/oidb/cmd0x897/cmd0x897$VisitorInfo;

.field public final uint32_administrator_field:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_max_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_next_visitor:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_group_uin_code"

    aput-object v2, v1, v5

    const-string v2, "uint64_next_visitor"

    aput-object v2, v1, v6

    const-string v2, "msg_req_field"

    aput-object v2, v1, v7

    const-string v2, "uint32_max_count"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_administrator_field"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupNextVisitor;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupNextVisitor;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x20
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 52
    new-instance v0, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupUinCode;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupUinCode;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupNextVisitor;->msg_group_uin_code:Ltencent/im/oidb/cmd0x897/cmd0x897$GroupUinCode;

    .line 57
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupNextVisitor;->uint64_next_visitor:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 61
    new-instance v0, Ltencent/im/oidb/cmd0x897/cmd0x897$VisitorInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x897/cmd0x897$VisitorInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupNextVisitor;->msg_req_field:Ltencent/im/oidb/cmd0x897/cmd0x897$VisitorInfo;

    .line 66
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupNextVisitor;->uint32_max_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 70
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupNextVisitor;->uint32_administrator_field:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
