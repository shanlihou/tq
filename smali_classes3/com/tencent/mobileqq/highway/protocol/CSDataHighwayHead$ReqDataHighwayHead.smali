.class public final Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ReqDataHighwayHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "CSDataHighwayHead.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReqDataHighwayHead"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ReqDataHighwayHead;",
        ">;"
    }
.end annotation


# static fields
.field public static final BYTES_REQ_EXTENDINFO_FIELD_NUMBER:I = 0x3

.field public static final MSG_BASEHEAD_FIELD_NUMBER:I = 0x1

.field public static final MSG_LOGIN_SIG_HEAD_FIELD_NUMBER:I = 0x5

.field public static final MSG_SEGHEAD_FIELD_NUMBER:I = 0x2

.field public static final UINT64_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_req_extendinfo:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_basehead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;

.field public msg_login_sig_head:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

.field public msg_seghead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

.field public final uint64_timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x5

    .line 177
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_basehead"

    aput-object v2, v1, v5

    const-string v2, "msg_seghead"

    aput-object v2, v1, v7

    const-string v2, "bytes_req_extendinfo"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "uint64_timestamp"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_login_sig_head"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v5

    aput-object v6, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const-class v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ReqDataHighwayHead;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ReqDataHighwayHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 180
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ReqDataHighwayHead;->msg_basehead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;

    .line 185
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ReqDataHighwayHead;->msg_seghead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    .line 190
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ReqDataHighwayHead;->bytes_req_extendinfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 194
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ReqDataHighwayHead;->uint64_timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 198
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ReqDataHighwayHead;->msg_login_sig_head:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    return-void
.end method
