.class public final Ltencent/im/oidb/cmd0x897/cmd0x897$GroupVisitorInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_group_next_visitor:Ltencent/im/oidb/cmd0x897/cmd0x897$GroupNextVisitor;

.field public final rpt_msg_visitor_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 78
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_group_next_visitor"

    aput-object v2, v1, v3

    const-string v2, "uint32_flag"

    aput-object v2, v1, v5

    const-string v2, "rpt_msg_visitor_info"

    aput-object v2, v1, v6

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v7, v2, v6

    const-class v3, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupVisitorInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupVisitorInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 81
    new-instance v0, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupNextVisitor;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupNextVisitor;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupVisitorInfo;->msg_group_next_visitor:Ltencent/im/oidb/cmd0x897/cmd0x897$GroupNextVisitor;

    .line 86
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupVisitorInfo;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 90
    const-class v0, Ltencent/im/oidb/cmd0x897/cmd0x897$VisitorInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupVisitorInfo;->rpt_msg_visitor_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
