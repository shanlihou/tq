.class public final Ltencent/im/oidb/cmd0x9c6/cmd0x9c6$InterestMsg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_interest_tag:Lappoint/define/appoint_define$InterestTag;

.field public final rpt_latest_interest_tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint32_mod_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_ddwUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x4

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint64_ddwUin"

    aput-object v2, v1, v5

    const-string v2, "msg_interest_tag"

    aput-object v2, v1, v6

    const-string v2, "rpt_latest_interest_tags"

    aput-object v2, v1, v7

    const-string v2, "uint32_mod_time"

    aput-object v2, v1, v8

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-class v3, Ltencent/im/oidb/cmd0x9c6/cmd0x9c6$InterestMsg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x9c6/cmd0x9c6$InterestMsg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c6/cmd0x9c6$InterestMsg;->uint64_ddwUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 18
    new-instance v0, Lappoint/define/appoint_define$InterestTag;

    invoke-direct {v0}, Lappoint/define/appoint_define$InterestTag;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c6/cmd0x9c6$InterestMsg;->msg_interest_tag:Lappoint/define/appoint_define$InterestTag;

    .line 23
    const-class v0, Lappoint/define/appoint_define$InterestTag;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c6/cmd0x9c6$InterestMsg;->rpt_latest_interest_tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 28
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c6/cmd0x9c6$InterestMsg;->uint32_mod_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
