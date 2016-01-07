.class public final Ltencent/im/oidb/cmd0x5fe$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final MSG_APPOINT_ID_FIELD_NUMBER:I = 0x1

.field public static final STR_COMMENT_ID_FIELD_NUMBER:I = 0x2

.field public static final UINT32_FETCH_NEW_COUNT_FIELD_NUMBER:I = 0x4

.field public static final UINT32_FETCH_OLD_COUNT_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_appoint_id:Lappoint/define/appoint_define$AppointID;

.field public final str_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_fetch_new_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_fetch_old_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_appoint_id"

    aput-object v2, v1, v4

    const-string v2, "str_comment_id"

    aput-object v2, v1, v5

    const-string v2, "uint32_fetch_old_count"

    aput-object v2, v1, v6

    const-string v2, "uint32_fetch_new_count"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/oidb/cmd0x5fe$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x5fe$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    new-instance v0, Lappoint/define/appoint_define$AppointID;

    invoke-direct {v0}, Lappoint/define/appoint_define$AppointID;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fe$ReqBody;->msg_appoint_id:Lappoint/define/appoint_define$AppointID;

    .line 19
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fe$ReqBody;->str_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 23
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fe$ReqBody;->uint32_fetch_old_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 27
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fe$ReqBody;->uint32_fetch_new_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
