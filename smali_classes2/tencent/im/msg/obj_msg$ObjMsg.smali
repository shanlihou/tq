.class public final Ltencent/im/msg/obj_msg$ObjMsg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final BYTES_TITLE_EXT_FIELD_NUMBER:I = 0x5

.field public static final BYTES_TITLE_FIELD_NUMBER:I = 0x2

.field public static final MSG_CONTENT_INFO_FIELD_NUMBER:I = 0x7

.field public static final RPT_BYTES_ABSTACT_FIELD_NUMBER:I = 0x3

.field public static final RPT_MSG_PIC_FIELD_NUMBER:I = 0x6

.field public static final UINT32_MSG_TYPE_FIELD_NUMBER:I = 0x1

.field public static final UINT32_REPORT_ID_SHOW_FIELD_NUMBER:I = 0x8

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_title_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final msg_content_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_bytes_abstact:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final rpt_msg_pic:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_report_id_show:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 77
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_msg_type"

    aput-object v2, v1, v5

    const-string v2, "bytes_title"

    aput-object v2, v1, v6

    const-string v2, "rpt_bytes_abstact"

    aput-object v2, v1, v7

    const-string v2, "bytes_title_ext"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "rpt_msg_pic"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_content_info"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_report_id_show"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/msg/obj_msg$ObjMsg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/obj_msg$ObjMsg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x2a
        0x32
        0x3a
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 80
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/obj_msg$ObjMsg;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 84
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/obj_msg$ObjMsg;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 88
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/obj_msg$ObjMsg;->rpt_bytes_abstact:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 93
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/obj_msg$ObjMsg;->bytes_title_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 97
    const-class v0, Ltencent/im/msg/obj_msg$MsgPic;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/obj_msg$ObjMsg;->rpt_msg_pic:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 102
    const-class v0, Ltencent/im/msg/obj_msg$MsgContentInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/obj_msg$ObjMsg;->msg_content_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 107
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/obj_msg$ObjMsg;->uint32_report_id_show:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
