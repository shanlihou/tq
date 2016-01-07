.class public final Ltencent/im/troop_search_userinfo/userinfo$UserInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final APP_INFO_FIELD_NUMBER:I = 0x7

.field public static final ATTR_FIELD_NUMBER:I = 0x6

.field public static final GPS_FIELD_NUMBER:I = 0x3

.field public static final RPT_CELL_FIELD_NUMBER:I = 0x5

.field public static final RPT_WIFI_FIELD_NUMBER:I = 0x4

.field public static final SKEY_FIELD_NUMBER:I = 0x2

.field public static final UIN_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public app_info:Ltencent/im/troop_search_userinfo/userinfo$AppInfo;

.field public attr:Ltencent/im/troop_search_userinfo/userinfo$DevAttr;

.field public gps:Ltencent/im/troop_search_userinfo/userinfo$GPS;

.field public final rpt_cell:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_wifi:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final skey:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 120
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uin"

    aput-object v2, v1, v6

    const-string v2, "skey"

    aput-object v2, v1, v7

    const-string v2, "gps"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "rpt_wifi"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rpt_cell"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "attr"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "app_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const-class v3, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 123
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 127
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;->skey:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 131
    new-instance v0, Ltencent/im/troop_search_userinfo/userinfo$GPS;

    invoke-direct {v0}, Ltencent/im/troop_search_userinfo/userinfo$GPS;-><init>()V

    iput-object v0, p0, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;->gps:Ltencent/im/troop_search_userinfo/userinfo$GPS;

    .line 136
    const-class v0, Ltencent/im/troop_search_userinfo/userinfo$Wifi;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;->rpt_wifi:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 141
    const-class v0, Ltencent/im/troop_search_userinfo/userinfo$Cell;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;->rpt_cell:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 146
    new-instance v0, Ltencent/im/troop_search_userinfo/userinfo$DevAttr;

    invoke-direct {v0}, Ltencent/im/troop_search_userinfo/userinfo$DevAttr;-><init>()V

    iput-object v0, p0, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;->attr:Ltencent/im/troop_search_userinfo/userinfo$DevAttr;

    .line 151
    new-instance v0, Ltencent/im/troop_search_userinfo/userinfo$AppInfo;

    invoke-direct {v0}, Ltencent/im/troop_search_userinfo/userinfo$AppInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;->app_info:Ltencent/im/troop_search_userinfo/userinfo$AppInfo;

    return-void
.end method
