.class public final Ltencent/im/reminder/im_reminder$PkgHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final auth_a2:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final auth_method:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final bussi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final client_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final client_ip:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final client_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final err:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final password:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final skey:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xd

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "seq"

    aput-object v2, v1, v6

    const-string v2, "password"

    aput-object v2, v1, v5

    const-string v2, "result"

    aput-object v2, v1, v7

    const-string v2, "err"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uin"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bussi_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "auth_method"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "sid"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "client_ip"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "skey"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "auth_a2"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "client_port"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "client_appid"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/reminder/im_reminder$PkgHead;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/reminder/im_reminder$PkgHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x28
        0x30
        0x38
        0x42
        0x4a
        0x52
        0x5a
        0x60
        0x68
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 36
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$PkgHead;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 40
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$PkgHead;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 44
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$PkgHead;->password:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 48
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$PkgHead;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 52
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$PkgHead;->err:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 56
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$PkgHead;->bussi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 60
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$PkgHead;->auth_method:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 64
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$PkgHead;->sid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 68
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$PkgHead;->skey:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 72
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$PkgHead;->auth_a2:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 76
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$PkgHead;->client_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 80
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$PkgHead;->client_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 84
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$PkgHead;->client_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
