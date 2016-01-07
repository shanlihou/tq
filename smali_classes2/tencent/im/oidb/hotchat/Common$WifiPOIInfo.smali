.class public final Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final banner_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_uid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final face_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final hot_theme_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final string_join_group_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_audit_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_creater_city_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_distance:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_face_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_type_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_admin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_member:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_user_create:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_msg_tab_switch_off:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_special_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_total_num_limit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_tv_pk_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_visitor_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_wifi_poi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x18

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_uid"

    aput-object v2, v1, v6

    const-string v2, "bytes_name"

    aput-object v2, v1, v5

    const-string v2, "uint32_face_id"

    aput-object v2, v1, v7

    const-string v2, "bytes_sig"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_group_code"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_group_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_visitor_num"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_wifi_poi_type"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_is_member"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_distance"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_msg_tab_switch_off"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "face_url"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "hot_theme_group_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "banner_url"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_special_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_total_num_limit"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_is_admin"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "string_join_group_url"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint32_group_type_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "uint32_creater_city_id"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "uint32_is_user_create"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "uint64_owner_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "uint32_audit_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "uint32_tv_pk_flag"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
        0x62
        0x68
        0x72
        0x78
        0x80
        0x88
        0x92
        0x98
        0xa0
        0xa8
        0xb0
        0xb8
        0xc0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_uid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 18
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 22
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_face_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 26
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 30
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_group_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 34
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_group_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 38
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_visitor_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 42
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_wifi_poi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 46
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_is_member:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 50
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_distance:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 54
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_msg_tab_switch_off:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 58
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->face_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 62
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->hot_theme_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 66
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->banner_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 70
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_special_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 74
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_total_num_limit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 78
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_is_admin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 82
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->string_join_group_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 86
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_group_type_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 90
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_creater_city_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 94
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_is_user_create:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 98
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 102
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_audit_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 106
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_tv_pk_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
