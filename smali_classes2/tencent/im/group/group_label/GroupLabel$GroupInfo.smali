.class public final Ltencent/im/group/group_label/GroupLabel$GroupInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final INT32_RESULT_FIELD_NUMBER:I = 0x1

.field public static final RPT_GROUP_LABEL_FIELD_NUMBER:I = 0x3

.field public static final UINT64_GROUP_CODE_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rpt_group_label:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 148
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "int32_result"

    aput-object v2, v1, v4

    const-string v2, "uint64_group_code"

    aput-object v2, v1, v5

    const-string v2, "rpt_group_label"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/group/group_label/GroupLabel$GroupInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/group/group_label/GroupLabel$GroupInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 151
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_label/GroupLabel$GroupInfo;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 155
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_label/GroupLabel$GroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 159
    const-class v0, Ltencent/im/group/group_label/GroupLabel$Label;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_label/GroupLabel$GroupInfo;->rpt_group_label:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
