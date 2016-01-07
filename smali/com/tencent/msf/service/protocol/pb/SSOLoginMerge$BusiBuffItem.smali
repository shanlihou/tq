.class public final Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "SSOLoginMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BusiBuffItem"
.end annotation


# static fields
.field public static final BUSIBUFFLEN_FIELD_NUMBER:I = 0x3

.field public static final BUSIBUFF_FIELD_NUMBER:I = 0x4

.field public static final NEEDRESP_FIELD_NUMBER:I = 0x5

.field public static final SEQNO_FIELD_NUMBER:I = 0x1

.field public static final SERVICECMD_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final BusiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final BusiBuffLen:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final NeedResp:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final SeqNo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ServiceCmd:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 27
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "SeqNo"

    aput-object v2, v1, v4

    const-string v2, "ServiceCmd"

    aput-object v2, v1, v6

    const-string v2, "BusiBuffLen"

    aput-object v2, v1, v7

    const-string v2, "BusiBuff"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "NeedResp"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 30
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->SeqNo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 34
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->ServiceCmd:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 38
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->BusiBuffLen:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 42
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->BusiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 46
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->NeedResp:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method
