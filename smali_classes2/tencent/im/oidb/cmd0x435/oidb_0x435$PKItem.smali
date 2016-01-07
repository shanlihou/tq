.class public final Ltencent/im/oidb/cmd0x435/oidb_0x435$PKItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_pk_description:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_msg_vote:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint32_end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_interval_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pk_is_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pk_item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_valid_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 133
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_pk_item_id"

    aput-object v2, v1, v5

    const-string v2, "bytes_pk_description"

    aput-object v2, v1, v6

    const-string v2, "uint32_start_time"

    aput-object v2, v1, v7

    const-string v2, "uint32_end_time"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_valid_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_msg_vote"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_interval_time"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_pk_is_over"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x435/oidb_0x435$PKItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$PKItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x28
        0x32
        0x38
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 136
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x435/oidb_0x435$PKItem;->uint32_pk_item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 140
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x435/oidb_0x435$PKItem;->bytes_pk_description:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 144
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x435/oidb_0x435$PKItem;->uint32_start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 148
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x435/oidb_0x435$PKItem;->uint32_end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 152
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x435/oidb_0x435$PKItem;->uint32_valid_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 156
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x435/oidb_0x435$PKItem;->uint32_interval_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 160
    const-class v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$VoteItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x435/oidb_0x435$PKItem;->rpt_msg_vote:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 165
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x435/oidb_0x435$PKItem;->uint32_pk_is_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
