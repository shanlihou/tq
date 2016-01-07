.class public final Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "WirelessPsw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msf/service/protocol/pb/WirelessPsw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CWirelessPswReq"
.end annotation


# static fields
.field public static final CMD_FIELD_NUMBER:I = 0x5

.field public static final IP_FIELD_NUMBER:I = 0x2

.field public static final KSID_FIELD_NUMBER:I = 0x4

.field public static final TIME_FIELD_NUMBER:I = 0x3

.field public static final UIN_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ksid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uin"

    aput-object v2, v1, v5

    const-string v2, "ip"

    aput-object v2, v1, v6

    const-string v2, "time"

    aput-object v2, v1, v7

    const-string v2, "ksid"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "cmd"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 18
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;->ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 22
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;->time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 26
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;->ksid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 30
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
