.class public final Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPublicAccountMessageReceiptRequest;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final pcuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final receipt_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_op:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_unique_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final unique_ids:Lcom/tencent/mobileqq/pb/PBRepeatField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x6

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1327
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_unique_id"

    aput-object v2, v1, v7

    const-string v2, "uint32_op"

    aput-object v2, v1, v8

    const-string v2, "pcuin"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "cuin"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "receipt_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "unique_ids"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPublicAccountMessageReceiptRequest;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPublicAccountMessageReceiptRequest;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 1323
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1330
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPublicAccountMessageReceiptRequest;->uint64_unique_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1334
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPublicAccountMessageReceiptRequest;->uint32_op:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1338
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPublicAccountMessageReceiptRequest;->pcuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1342
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPublicAccountMessageReceiptRequest;->cuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1346
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPublicAccountMessageReceiptRequest;->receipt_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1350
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPublicAccountMessageReceiptRequest;->unique_ids:Lcom/tencent/mobileqq/pb/PBRepeatField;

    return-void
.end method
