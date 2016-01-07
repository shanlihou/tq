.class public final Ltencent/im/reminder/im_reminder$Reminder;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final already_pushed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final association_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final at_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final bussi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final content:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enable:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public from_user:Ltencent/im/reminder/im_reminder$Reminder$User;

.field public final lang:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final last_op_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final last_op_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

.field public final only_reminder_author:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final pc_tips_redirect_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pc_tips_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final redirect_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final relationship:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final reminder_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public to_user:Ltencent/im/reminder/im_reminder$Reminder$User;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v4, 0x13

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 301
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "from_user"

    aput-object v2, v1, v5

    const-string v2, "to_user"

    aput-object v2, v1, v9

    const/4 v2, 0x2

    const-string v3, "at_time"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "content"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "seq"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "enable"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "already_pushed"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "last_op_time"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "last_op_type"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "relationship"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "redirect_url"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "reminder_nick"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bussi_type"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "pc_tips_title"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "pc_tips_redirect_url"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "lang"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "association_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "only_reminder_author"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "msg_body"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v8, v2, v5

    aput-object v8, v2, v9

    const/4 v3, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    aput-object v8, v2, v3

    const-class v3, Ltencent/im/reminder/im_reminder$Reminder;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/reminder/im_reminder$Reminder;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x5a
        0x62
        0x68
        0x72
        0x7a
        0x82
        0x88
        0x90
        0x9a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 278
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 304
    new-instance v0, Ltencent/im/reminder/im_reminder$Reminder$User;

    invoke-direct {v0}, Ltencent/im/reminder/im_reminder$Reminder$User;-><init>()V

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Reminder;->from_user:Ltencent/im/reminder/im_reminder$Reminder$User;

    .line 309
    new-instance v0, Ltencent/im/reminder/im_reminder$Reminder$User;

    invoke-direct {v0}, Ltencent/im/reminder/im_reminder$Reminder$User;-><init>()V

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Reminder;->to_user:Ltencent/im/reminder/im_reminder$Reminder$User;

    .line 314
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Reminder;->at_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 318
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Reminder;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 322
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Reminder;->redirect_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 326
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Reminder;->seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 330
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Reminder;->enable:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 334
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Reminder;->already_pushed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 338
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Reminder;->reminder_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 342
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Reminder;->last_op_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 346
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Reminder;->last_op_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 350
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Reminder;->relationship:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 354
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Reminder;->bussi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 358
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Reminder;->pc_tips_title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 362
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Reminder;->pc_tips_redirect_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 366
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Reminder;->lang:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 370
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Reminder;->association_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 374
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Reminder;->only_reminder_author:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 378
    new-instance v0, Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$MsgBody;-><init>()V

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Reminder;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    return-void
.end method
