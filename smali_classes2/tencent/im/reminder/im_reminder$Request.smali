.class public final Ltencent/im/reminder/im_reminder$Request;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final OP_ADD:I = 0x1

.field public static final OP_ADD_TIME_REACHED:I = 0x14

.field public static final OP_ALL_TIME_REACHED:I = 0x16

.field public static final OP_CHECK_ENABLE:I = 0x7

.field public static final OP_DEL_TIME_REACHED:I = 0x15

.field public static final OP_DISABLE:I = 0x5

.field public static final OP_ENABLE:I = 0x6

.field public static final OP_GET:I = 0x4

.field public static final OP_PUSH_MESSAGE_TO_USER:I = 0x8

.field public static final OP_REMOVE:I = 0x2

.field public static final OP_UPDATE:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public add:Ltencent/im/reminder/im_reminder$Request$Add;

.field public check_enable:Ltencent/im/reminder/im_reminder$Request$CheckEnable;

.field public disable:Ltencent/im/reminder/im_reminder$Request$Disable;

.field public enable:Ltencent/im/reminder/im_reminder$Request$Enable;

.field public get:Ltencent/im/reminder/im_reminder$Request$Get;

.field public final operation:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public reminder:Ltencent/im/reminder/im_reminder$Reminder;

.field public remove:Ltencent/im/reminder/im_reminder$Request$Remove;

.field public time_reached:Ltencent/im/reminder/im_reminder$Request$TimeReachedReminders;

.field public update:Ltencent/im/reminder/im_reminder$Request$Update;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 206
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "operation"

    aput-object v2, v1, v7

    const-string v2, "add"

    aput-object v2, v1, v5

    const-string v2, "remove"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "update"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "get"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "disable"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "enable"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "check_enable"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "time_reached"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "reminder"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v4, v2, v5

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/reminder/im_reminder$Request;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/reminder/im_reminder$Request;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 209
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Request;->operation:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 213
    new-instance v0, Ltencent/im/reminder/im_reminder$Request$Add;

    invoke-direct {v0}, Ltencent/im/reminder/im_reminder$Request$Add;-><init>()V

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Request;->add:Ltencent/im/reminder/im_reminder$Request$Add;

    .line 218
    new-instance v0, Ltencent/im/reminder/im_reminder$Request$Remove;

    invoke-direct {v0}, Ltencent/im/reminder/im_reminder$Request$Remove;-><init>()V

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Request;->remove:Ltencent/im/reminder/im_reminder$Request$Remove;

    .line 223
    new-instance v0, Ltencent/im/reminder/im_reminder$Request$Update;

    invoke-direct {v0}, Ltencent/im/reminder/im_reminder$Request$Update;-><init>()V

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Request;->update:Ltencent/im/reminder/im_reminder$Request$Update;

    .line 228
    new-instance v0, Ltencent/im/reminder/im_reminder$Request$Get;

    invoke-direct {v0}, Ltencent/im/reminder/im_reminder$Request$Get;-><init>()V

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Request;->get:Ltencent/im/reminder/im_reminder$Request$Get;

    .line 233
    new-instance v0, Ltencent/im/reminder/im_reminder$Request$Disable;

    invoke-direct {v0}, Ltencent/im/reminder/im_reminder$Request$Disable;-><init>()V

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Request;->disable:Ltencent/im/reminder/im_reminder$Request$Disable;

    .line 238
    new-instance v0, Ltencent/im/reminder/im_reminder$Request$Enable;

    invoke-direct {v0}, Ltencent/im/reminder/im_reminder$Request$Enable;-><init>()V

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Request;->enable:Ltencent/im/reminder/im_reminder$Request$Enable;

    .line 243
    new-instance v0, Ltencent/im/reminder/im_reminder$Request$CheckEnable;

    invoke-direct {v0}, Ltencent/im/reminder/im_reminder$Request$CheckEnable;-><init>()V

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Request;->check_enable:Ltencent/im/reminder/im_reminder$Request$CheckEnable;

    .line 248
    new-instance v0, Ltencent/im/reminder/im_reminder$Request$TimeReachedReminders;

    invoke-direct {v0}, Ltencent/im/reminder/im_reminder$Request$TimeReachedReminders;-><init>()V

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Request;->time_reached:Ltencent/im/reminder/im_reminder$Request$TimeReachedReminders;

    .line 253
    new-instance v0, Ltencent/im/reminder/im_reminder$Reminder;

    invoke-direct {v0}, Ltencent/im/reminder/im_reminder$Reminder;-><init>()V

    iput-object v0, p0, Ltencent/im/reminder/im_reminder$Request;->reminder:Ltencent/im/reminder/im_reminder$Reminder;

    return-void
.end method
