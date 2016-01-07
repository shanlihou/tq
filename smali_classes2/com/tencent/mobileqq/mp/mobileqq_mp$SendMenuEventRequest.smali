.class public final Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final CLICK:I = 0x1

.field public static final CUSTOM_MENU:I = 0x1

.field public static final EVENT:I = 0x3

.field public static final SM_CLICK:I = 0x2

.field public static final UNKNOW:I = 0x0

.field public static final URL:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public actionInfo:Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

.field public final event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final is_new_menu:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public final lbsAddressLabel:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public final luin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final media_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final menu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final pictureCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final picture_Md5s:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final s_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final scanType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final scan_result:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const-wide/16 v8, 0x0

    const/16 v4, 0x15

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 661
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uin"

    aput-object v2, v1, v6

    const-string v2, "key"

    aput-object v2, v1, v7

    const-string v2, "type"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string v3, "is_need_lbs"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "latitude"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "longitude"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "luin"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_id"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "s_type"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "url"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "actionInfo"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "scan_result"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "media_id"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "event_id"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "versionInfo"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "is_new_menu"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "pictureCount"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "lbsAddressLabel"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "picture_Md5s"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "scanType"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "menu_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x29
        0x31
        0x38
        0x40
        0x48
        0x52
        0x5a
        0x62
        0x6a
        0x70
        0x7a
        0x80
        0x88
        0x92
        0x9a
        0xa0
        0xa8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 647
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 664
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 668
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 672
    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 676
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 680
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 684
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 688
    invoke-static {v5, v6}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->luin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 692
    invoke-static {v5, v6}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 696
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->s_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 700
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 704
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->actionInfo:Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    .line 709
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->scan_result:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 713
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->media_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 717
    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 721
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 725
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->is_new_menu:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 729
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->pictureCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 733
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->lbsAddressLabel:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 737
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->picture_Md5s:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 742
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->scanType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 746
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->menu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
