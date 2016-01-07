.class public final Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_basic_cli_flag:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_basic_svr_flag:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_birthday:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_city:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_city_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_country:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_full_age:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_full_birthday:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_mss1_service:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_mss2_identity:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_mss3_bitmapextra:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_music_gene:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_openid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_province:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_stranger_declare:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_stranger_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_common_label:Lappoint/define/appoint_define$CommonLabel;

.field public final uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_allow:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_auth_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_bubble_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cface_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_charm_shown:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_city_zone_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_clear_gps:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_close_fresh_push_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_common_place1:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_constellation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ext_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_face_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_forbid_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gift_activated_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_god_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_god_forbid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_mem_credit_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_lang1:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_lang2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_lang3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_lflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_love_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_mss_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_oin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pub_number_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_simple_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_vip_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_vote_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_face_addon_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x35

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 240
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v6

    const-string v2, "bytes_openid"

    aput-object v2, v1, v5

    const-string v2, "bytes_nick"

    aput-object v2, v1, v7

    const-string v2, "bytes_country"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_province"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_gender"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_allow"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_face_id"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_city"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_constellation"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_common_place1"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bytes_mss3_bitmapextra"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_birthday"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bytes_city_id"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_lang1"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_lang2"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_lang3"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint32_age"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint32_city_zone_id"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "uint32_oin"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "uint32_bubble_id"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "bytes_mss2_identity"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "bytes_mss1_service"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "uint32_lflag"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "uint32_ext_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "bytes_basic_svr_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "bytes_basic_cli_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "bytes_full_birthday"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "bytes_full_age"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "uint32_simple_update_time"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "uint32_mss_update_time"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "uint32_group_mem_credit_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "uint64_face_addon_id"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "bytes_music_gene"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "bytes_stranger_nick"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "bytes_stranger_declare"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "uint32_love_status"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "uint32_profession"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "uint32_charm"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "uint32_vote_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "uint32_cface_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "uint32_vip_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "uint32_auth_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "uint32_forbid_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "uint32_gift_activated_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "uint32_god_forbid"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "uint32_god_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "uint32_clear_gps"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "uint32_charm_level"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "uint32_charm_shown"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "uint32_close_fresh_push_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "uint32_pub_number_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "msg_common_label"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x16

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x19

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x20

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x21

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x22

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x23

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x25

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x26

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x27

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x28

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x29

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x2b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x2c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x2d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x2e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x31

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x33

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x34

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x22
        0x27112
        0x2711a
        0x27122
        0x27148
        0x27170
        0x27178
        0x271a2
        0x271b0
        0x271d8
        0x271f2
        0x271fa
        0x27202
        0x27208
        0x27210
        0x27218
        0x27228
        0x27248
        0x272c0
        0x272d8
        0x2904a
        0x29052
        0x29058
        0x29060
        0x29072
        0x2907a
        0x32ca2
        0x32caa
        0x32cd0
        0x32cd8
        0x34c70
        0x34c88
        0x34c92
        0x34cd2
        0x34cda
        0x34ce0
        0x34ce8
        0x34d60
        0x4ec20
        0x4f360
        0x518e0
        0x519b8
        0x519c0
        0x519c8
        0x51a60
        0x51a68
        0x51a78
        0x51ef0
        0x51fa8
        0x52048
        0x52068
        0x6b6c2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 236
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 243
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 247
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->bytes_openid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 251
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 255
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 259
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_allow:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 263
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_face_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 267
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_common_place1:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 271
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->bytes_birthday:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 275
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->bytes_full_birthday:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 279
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->bytes_full_age:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 283
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->bytes_country:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 287
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->bytes_province:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 291
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->bytes_city:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 295
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_constellation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 299
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->bytes_city_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 303
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_city_zone_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 307
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_lang1:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 311
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_lang2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 315
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_lang3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 319
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 323
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_oin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 327
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_simple_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 331
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_group_mem_credit_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 335
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint64_face_addon_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 339
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_bubble_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 343
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->bytes_music_gene:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 347
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_lflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 351
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_ext_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 355
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->bytes_basic_svr_flag:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 359
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->bytes_basic_cli_flag:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 363
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->bytes_mss1_service:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 367
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->bytes_mss2_identity:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 371
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->bytes_mss3_bitmapextra:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 375
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_mss_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 379
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->bytes_stranger_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 383
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->bytes_stranger_declare:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 387
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_love_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 391
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 395
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_cface_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 399
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_vip_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 403
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_auth_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 407
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_forbid_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 411
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_god_forbid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 415
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_god_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 419
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 423
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 427
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_charm_shown:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 431
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_vote_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 435
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_clear_gps:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 439
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_gift_activated_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 443
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_close_fresh_push_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 447
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->uint32_pub_number_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 451
    new-instance v0, Lappoint/define/appoint_define$CommonLabel;

    invoke-direct {v0}, Lappoint/define/appoint_define$CommonLabel;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;->msg_common_label:Lappoint/define/appoint_define$CommonLabel;

    return-void
.end method
