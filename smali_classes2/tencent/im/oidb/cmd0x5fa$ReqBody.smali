.class public final Ltencent/im/oidb/cmd0x5fa$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final RPT_APPOINT_IDS_FIELD_NUMBER:I = 0x1

.field public static final UINT32_GET_REFER_REC_FIELD_NUMBER:I = 0x3

.field public static final UINT32_REFER_IDX_FIELD_NUMBER:I = 0x2

.field public static final UINT32_REQ_NEXT_COUNT_FIELD_NUMBER:I = 0x4

.field public static final UINT32_REQ_PREV_COUNT_FIELD_NUMBER:I = 0x5

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public rpt_appoint_ids:Lappoint/define/appoint_define$AppointID;

.field public final uint32_get_refer_rec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_refer_idx:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_next_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_prev_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "rpt_appoint_ids"

    aput-object v2, v1, v4

    const-string v2, "uint32_refer_idx"

    aput-object v2, v1, v6

    const-string v2, "uint32_get_refer_rec"

    aput-object v2, v1, v7

    const-string v2, "uint32_req_next_count"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_req_prev_count"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x5fa$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x5fa$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x28
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

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fa$ReqBody;->rpt_appoint_ids:Lappoint/define/appoint_define$AppointID;

    .line 19
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fa$ReqBody;->uint32_refer_idx:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 23
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fa$ReqBody;->uint32_get_refer_rec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 27
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fa$ReqBody;->uint32_req_next_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 31
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fa$ReqBody;->uint32_req_prev_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
