.class public final Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListRspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "Cmd0X31B.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/cs/cmd0x31b/Cmd0X31B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetLibListRspBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListRspBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final RPT_MSG_FILE_INFO_FIELD_NUMBER:I = 0x3

.field public static final STR_LIBTYPE_FIELD_NUMBER:I = 0x1

.field public static final UINT32_FILE_TOTAL_NUM_FIELD_NUMBER:I = 0x2

.field public static final UINT64_TIME_STAMP_FIELD_NUMBER:I = 0x4

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_msg_file_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final str_libtype:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_file_total_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_time_stamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 273
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "str_libtype"

    aput-object v2, v1, v4

    const-string v2, "uint32_file_total_num"

    aput-object v2, v1, v5

    const-string v2, "rpt_msg_file_info"

    aput-object v2, v1, v6

    const-string v2, "uint64_time_stamp"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListRspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListRspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 276
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListRspBody;->str_libtype:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 280
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListRspBody;->uint32_file_total_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 284
    const-class v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListRspBody;->rpt_msg_file_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 289
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListRspBody;->uint64_time_stamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
