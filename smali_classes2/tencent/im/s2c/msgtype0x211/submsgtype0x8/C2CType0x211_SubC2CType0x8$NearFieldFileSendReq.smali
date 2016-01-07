.class public final Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldFileSendReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final INT32_CONN_WIFIAP_TIMEOUT_FIELD_NUMBER:I = 0x6

.field public static final INT32_IP_FIELD_NUMBER:I = 0x3

.field public static final INT32_UDP_PORT_FIELD_NUMBER:I = 0x4

.field public static final RPT_MSG_FILE_LIST_FIELD_NUMBER:I = 0x2

.field public static final STR_SSID_FIELD_NUMBER:I = 0x5

.field public static final STR_WIFIPSW_FIELD_NUMBER:I = 0x8

.field public static final UINT32_FORCE_WIFI_FIELD_NUMBER:I = 0x7

.field public static final UINT64_TO_UIN_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_conn_wifiap_timeout:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_ip:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_udp_port:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rpt_msg_file_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final str_ssid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_wifipsw:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_force_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 700
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_to_uin"

    aput-object v2, v1, v5

    const-string v2, "rpt_msg_file_list"

    aput-object v2, v1, v6

    const-string v2, "int32_ip"

    aput-object v2, v1, v7

    const-string v2, "int32_udp_port"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_ssid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "int32_conn_wifiap_timeout"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_force_wifi"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_wifipsw"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldFileSendReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldFileSendReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x2a
        0x30
        0x38
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 696
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 703
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldFileSendReq;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 707
    const-class v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldFileInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldFileSendReq;->rpt_msg_file_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 712
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldFileSendReq;->int32_ip:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 716
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldFileSendReq;->int32_udp_port:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 720
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldFileSendReq;->str_ssid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 724
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldFileSendReq;->int32_conn_wifiap_timeout:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 728
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldFileSendReq;->uint32_force_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 732
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldFileSendReq;->str_wifipsw:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
