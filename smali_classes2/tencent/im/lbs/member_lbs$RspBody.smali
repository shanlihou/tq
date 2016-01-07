.class public final Ltencent/im/lbs/member_lbs$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final BOOL_SHOW_TIPS_FIELD_NUMBER:I = 0x6

.field public static final MSG_LOCATION_FIELD_NUMBER:I = 0x3

.field public static final MSG_MEMS_DISTANCE_FIELD_NUMBER:I = 0x5

.field public static final MSG_NEIGHBOUR_NUMBER_FIELD_NUMBER:I = 0x4

.field public static final RPT_MSG_NEIGHBOURS_INFO_FIELD_NUMBER:I = 0xa

.field public static final STR_RESULT_INFO_FIELD_NUMBER:I = 0x2

.field public static final STR_TIPS_NATIVE_URL_FIELD_NUMBER:I = 0x8

.field public static final STR_TIPS_WEB_URL_FIELD_NUMBER:I = 0x9

.field public static final STR_TIPS_WORDING_FIELD_NUMBER:I = 0x7

.field public static final UINT32_RESULT_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_show_tips:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public msg_location:Ltencent/im/lbs/member_lbs$Location;

.field public msg_mems_distance:Ltencent/im/lbs/member_lbs$MemsDistance;

.field public msg_neighbour_number:Ltencent/im/lbs/member_lbs$NeighbourNumber;

.field public final rpt_msg_neighbours_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final str_result_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_tips_native_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_tips_web_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_tips_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xa

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 243
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "uint32_result"

    aput-object v2, v1, v4

    const-string v2, "str_result_info"

    aput-object v2, v1, v7

    const-string v2, "msg_location"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_neighbour_number"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_mems_distance"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bool_show_tips"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_tips_wording"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_tips_native_url"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "str_tips_web_url"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "rpt_msg_neighbours_info"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v5, v2, v3

    const-class v3, Ltencent/im/lbs/member_lbs$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/lbs/member_lbs$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x3a
        0x42
        0x4a
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 246
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 250
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$RspBody;->str_result_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 254
    new-instance v0, Ltencent/im/lbs/member_lbs$Location;

    invoke-direct {v0}, Ltencent/im/lbs/member_lbs$Location;-><init>()V

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$RspBody;->msg_location:Ltencent/im/lbs/member_lbs$Location;

    .line 259
    new-instance v0, Ltencent/im/lbs/member_lbs$NeighbourNumber;

    invoke-direct {v0}, Ltencent/im/lbs/member_lbs$NeighbourNumber;-><init>()V

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$RspBody;->msg_neighbour_number:Ltencent/im/lbs/member_lbs$NeighbourNumber;

    .line 264
    new-instance v0, Ltencent/im/lbs/member_lbs$MemsDistance;

    invoke-direct {v0}, Ltencent/im/lbs/member_lbs$MemsDistance;-><init>()V

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$RspBody;->msg_mems_distance:Ltencent/im/lbs/member_lbs$MemsDistance;

    .line 269
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$RspBody;->bool_show_tips:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 273
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$RspBody;->str_tips_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 277
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$RspBody;->str_tips_native_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 281
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$RspBody;->str_tips_web_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 285
    const-class v0, Ltencent/im/lbs/member_lbs$NeighbourInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$RspBody;->rpt_msg_neighbours_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
