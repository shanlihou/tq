.class public final Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOTopTipsInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final opt_bytes_content:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final opt_bytes_data:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final opt_bytes_data_a:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final opt_bytes_data_i:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final opt_bytes_data_p:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final opt_bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final opt_enum_action:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final opt_uint32_icon:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 73
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "opt_bytes_content"

    aput-object v2, v1, v4

    const-string v2, "opt_uint32_icon"

    aput-object v2, v1, v5

    const-string v2, "opt_enum_action"

    aput-object v2, v1, v7

    const-string v2, "opt_bytes_url"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "opt_bytes_data"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "opt_bytes_data_i"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "opt_bytes_data_a"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "opt_bytes_data_p"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOTopTipsInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOTopTipsInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 76
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOTopTipsInfo;->opt_bytes_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 80
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOTopTipsInfo;->opt_uint32_icon:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 84
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOTopTipsInfo;->opt_enum_action:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 88
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOTopTipsInfo;->opt_bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 92
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOTopTipsInfo;->opt_bytes_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 96
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOTopTipsInfo;->opt_bytes_data_i:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 100
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOTopTipsInfo;->opt_bytes_data_a:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 104
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOTopTipsInfo;->opt_bytes_data_p:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
