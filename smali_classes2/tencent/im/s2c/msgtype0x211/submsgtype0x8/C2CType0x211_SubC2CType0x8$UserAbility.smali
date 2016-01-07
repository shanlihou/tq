.class public final Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserAbility;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final INT32_ABS_NET_REACHABLECHECK_FIELD_NUMBER:I = 0x14

.field public static final INT32_ABS_NET_SPEED_TEST_FIELD_NUMBER:I = 0x15

.field public static final INT32_ABS_UI_PROMPT_ONCLICK_FIELD_NUMBER:I = 0x1e

.field public static final INT32_ABS_UI_PROMPT_PASSIVE_FIELD_NUMBER:I = 0x1f

.field public static final INT32_ABS_WIFI_CLIENT_FIELD_NUMBER:I = 0xb

.field public static final INT32_ABS_WIFI_FORCEDCONNECT_FIELD_NUMBER:I = 0xd

.field public static final INT32_ABS_WIFI_FORCEDCREATE_FIELD_NUMBER:I = 0xc

.field public static final INT32_ABS_WIFI_HOST_FIELD_NUMBER:I = 0xa

.field public static final INT32_ABS_WIFI_PASSWORD_FIELD_NUMBER:I = 0xe

.field public static final INT32_SYS_APP_FIELD_NUMBER:I = 0x3

.field public static final INT32_SYS_QLVER_FIELD_NUMBER:I = 0x1

.field public static final INT32_SYS_TERM_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_abs_net_reachablecheck:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_abs_net_speed_test:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_abs_ui_prompt_onclick:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_abs_ui_prompt_passive:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_abs_wifi_client:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_abs_wifi_forcedconnect:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_abs_wifi_forcedcreate:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_abs_wifi_host:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_abs_wifi_password:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_sys_app:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_sys_qlver:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_sys_term:Lcom/tencent/mobileqq/pb/PBInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 799
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "int32_sys_qlver"

    aput-object v2, v1, v5

    const-string v2, "int32_sys_term"

    aput-object v2, v1, v6

    const-string v2, "int32_sys_app"

    aput-object v2, v1, v7

    const-string v2, "int32_abs_wifi_host"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "int32_abs_wifi_client"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "int32_abs_wifi_forcedcreate"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "int32_abs_wifi_forcedconnect"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "int32_abs_wifi_password"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "int32_abs_net_reachablecheck"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "int32_abs_net_speed_test"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "int32_abs_ui_prompt_onclick"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "int32_abs_ui_prompt_passive"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserAbility;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserAbility;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x50
        0x58
        0x60
        0x68
        0x70
        0xa0
        0xa8
        0xf0
        0xf8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 795
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 802
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserAbility;->int32_sys_qlver:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 806
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserAbility;->int32_sys_term:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 810
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserAbility;->int32_sys_app:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 814
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserAbility;->int32_abs_wifi_host:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 818
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserAbility;->int32_abs_wifi_client:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 822
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserAbility;->int32_abs_wifi_forcedcreate:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 826
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserAbility;->int32_abs_wifi_forcedconnect:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 830
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserAbility;->int32_abs_wifi_password:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 834
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserAbility;->int32_abs_net_reachablecheck:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 838
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserAbility;->int32_abs_net_speed_test:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 842
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserAbility;->int32_abs_ui_prompt_onclick:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 846
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserAbility;->int32_abs_ui_prompt_passive:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
