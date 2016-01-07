.class public final Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "offlinepush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msf/service/protocol/pb/offlinepush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C2CTmpOffMsgHead"
.end annotation


# static fields
.field public static final C2C_TYPE_FIELD_NUMBER:I = 0x1

.field public static final DISCUSS_REMARK_FIELD_NUMBER:I = 0xc

.field public static final DIS_NAME_FIELD_NUMBER:I = 0xd

.field public static final FROM_PHONE_FIELD_NUMBER:I = 0x7

.field public static final GROUP_CARD_FIELD_NUMBER:I = 0xa

.field public static final GROUP_CODE_FIELD_NUMBER:I = 0x4

.field public static final GROUP_NAME_FIELD_NUMBER:I = 0xb

.field public static final GROUP_UIN_FIELD_NUMBER:I = 0x3

.field public static final LOCK_DISPLAY_FIELD_NUMBER:I = 0x9

.field public static final SERVICE_TYPE_FIELD_NUMBER:I = 0x2

.field public static final SIG_FIELD_NUMBER:I = 0x5

.field public static final SIG_TYPE_FIELD_NUMBER:I = 0x6

.field public static final TO_PHONE_FIELD_NUMBER:I = 0x8

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final c2c_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final dis_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final from_phone:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final lock_display:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sig:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final sig_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final to_phone:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xd

    const/4 v5, 0x0

    .line 65
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "c2c_type"

    aput-object v2, v1, v5

    const-string v2, "service_type"

    aput-object v2, v1, v6

    const-string v2, "group_uin"

    aput-object v2, v1, v7

    const-string v2, "group_code"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "sig"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "sig_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "from_phone"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "to_phone"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "lock_display"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "group_card"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "group_name"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "discuss_remark"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "dis_name"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x30
        0x3a
        0x42
        0x48
        0x52
        0x5a
        0x62
        0x6a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 68
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->c2c_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 72
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 76
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 80
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 84
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 88
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->sig_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 92
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->from_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 96
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->to_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 100
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->lock_display:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 104
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 108
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 112
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 116
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->dis_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
