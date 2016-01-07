.class public final Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "CSDataHighwayHead.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RspDataHighwayHead"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;",
        ">;"
    }
.end annotation


# static fields
.field public static final BYTES_RSP_EXTENDINFO_FIELD_NUMBER:I = 0x7

.field public static final MSG_BASEHEAD_FIELD_NUMBER:I = 0x1

.field public static final MSG_SEGHEAD_FIELD_NUMBER:I = 0x2

.field public static final UINT32_ALLOW_RETRY_FIELD_NUMBER:I = 0x4

.field public static final UINT32_CACHECOST_FIELD_NUMBER:I = 0x5

.field public static final UINT32_ERROR_CODE_FIELD_NUMBER:I = 0x3

.field public static final UINT32_HTCOST_FIELD_NUMBER:I = 0x6

.field public static final UINT64_TIMESTAMP_FIELD_NUMBER:I = 0x8

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_rsp_extendinfo:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_basehead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;

.field public msg_seghead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

.field public final uint32_allow_retry:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cachecost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_htcost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 207
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_basehead"

    aput-object v2, v1, v5

    const-string v2, "msg_seghead"

    aput-object v2, v1, v6

    const-string v2, "uint32_error_code"

    aput-object v2, v1, v7

    const-string v2, "uint32_allow_retry"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_cachecost"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_htcost"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_rsp_extendinfo"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint64_timestamp"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x0

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
        0x30
        0x3a
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 210
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->msg_basehead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;

    .line 215
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->msg_seghead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    .line 220
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 224
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint32_allow_retry:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 228
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint32_cachecost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 232
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint32_htcost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 236
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->bytes_rsp_extendinfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 240
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint64_timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
