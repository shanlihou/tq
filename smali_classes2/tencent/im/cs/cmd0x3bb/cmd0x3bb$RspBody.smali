.class public final Ltencent/im/cs/cmd0x3bb/cmd0x3bb$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_anony_status:Ltencent/im/cs/cmd0x3bb/cmd0x3bb$AnonyStatus;

.field public final str_anony_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_bubble_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_expired_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_portrait_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 67
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "int32_ret"

    aput-object v2, v1, v5

    const-string v2, "uint64_group_code"

    aput-object v2, v1, v6

    const-string v2, "str_anony_name"

    aput-object v2, v1, v7

    const-string v2, "uint32_portrait_index"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_bubble_index"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_expired_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_anony_status"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x3bb/cmd0x3bb$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x3bb/cmd0x3bb$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x28
        0x30
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 70
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3bb/cmd0x3bb$RspBody;->int32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 74
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3bb/cmd0x3bb$RspBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 78
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3bb/cmd0x3bb$RspBody;->str_anony_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 82
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3bb/cmd0x3bb$RspBody;->uint32_portrait_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 86
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3bb/cmd0x3bb$RspBody;->uint32_bubble_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 90
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3bb/cmd0x3bb$RspBody;->uint32_expired_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 94
    new-instance v0, Ltencent/im/cs/cmd0x3bb/cmd0x3bb$AnonyStatus;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x3bb/cmd0x3bb$AnonyStatus;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x3bb/cmd0x3bb$RspBody;->msg_anony_status:Ltencent/im/cs/cmd0x3bb/cmd0x3bb$AnonyStatus;

    return-void
.end method
