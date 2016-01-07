.class public final Ltencent/im/msg/im_msg_body$Attr;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final char_set:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final code_page:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final effect:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final font_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pitch_and_family:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final random:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final reserve_data:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final time:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/16 v5, 0xa

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 79
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "code_page"

    aput-object v2, v1, v4

    const-string v2, "time"

    aput-object v2, v1, v6

    const-string v2, "random"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "color"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "size"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "effect"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "char_set"

    aput-object v3, v1, v2

    const-string v2, "pitch_and_family"

    aput-object v2, v1, v7

    const/16 v2, 0x8

    const-string v3, "font_name"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "reserve_data"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x4e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/16 v3, 0x8

    const-string v4, "Times New Roman"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/msg/im_msg_body$Attr;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/im_msg_body$Attr;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x4a
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 82
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Attr;->code_page:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    .line 86
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Attr;->time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 90
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Attr;->random:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 94
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Attr;->color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 98
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Attr;->size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 102
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Attr;->effect:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 106
    const/16 v0, 0x4e

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Attr;->char_set:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 110
    const/16 v0, 0x5a

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Attr;->pitch_and_family:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 114
    const-string v0, "Times New Roman"

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Attr;->font_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 118
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Attr;->reserve_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
