.class public final Ltencent/im/msg/im_msg_body$ElemFlags2;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public pc_support_def:Ltencent/im/msg/im_msg_body$PcSupportDef;

.field public final rpt_insts:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public src_inst:Ltencent/im/msg/im_msg_body$ElemFlags2$Inst;

.field public final uint32_color_text_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_compatible_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_crm_flags:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_custom_font:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_latitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_longtitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_msg_rpt_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ptt_change_bit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_vip_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_whisper_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1026
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_color_text_id"

    aput-object v2, v1, v5

    const-string v2, "uint64_msg_id"

    aput-object v2, v1, v7

    const-string v2, "uint32_whisper_session_id"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "uint32_ptt_change_bit"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_vip_status"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_compatible_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_insts"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_msg_rpt_cnt"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "src_inst"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_longtitude"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_latitude"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_custom_font"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "pc_support_def"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_crm_flags"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

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

    const/16 v3, 0xc

    aput-object v6, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/im_msg_body$ElemFlags2;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x3a
        0x40
        0x4a
        0x50
        0x58
        0x60
        0x6a
        0x70
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1007
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1029
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_color_text_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1033
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint64_msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1037
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_whisper_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1041
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_ptt_change_bit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1045
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_vip_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1049
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_compatible_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1053
    const-class v0, Ltencent/im/msg/im_msg_body$ElemFlags2$Inst;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$ElemFlags2;->rpt_insts:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1058
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_msg_rpt_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1062
    new-instance v0, Ltencent/im/msg/im_msg_body$ElemFlags2$Inst;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$ElemFlags2$Inst;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$ElemFlags2;->src_inst:Ltencent/im/msg/im_msg_body$ElemFlags2$Inst;

    .line 1067
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_longtitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1071
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_latitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1075
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_custom_font:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1079
    new-instance v0, Ltencent/im/msg/im_msg_body$PcSupportDef;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$PcSupportDef;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$ElemFlags2;->pc_support_def:Ltencent/im/msg/im_msg_body$PcSupportDef;

    .line 1084
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_crm_flags:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
