.class public final Ltencent/qun/group_activity/group_activity$GroupAct;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final string_btntext:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_des:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_iconurl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_jumpparam:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_act_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_jumptype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_act_id"

    aput-object v2, v1, v5

    const-string v2, "string_title"

    aput-object v2, v1, v6

    const-string v2, "string_des"

    aput-object v2, v1, v7

    const-string v2, "string_url"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_jumptype"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "string_jumpparam"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "string_iconurl"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "string_btntext"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_start_time"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_end_time"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/qun/group_activity/group_activity$GroupAct;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/qun/group_activity/group_activity$GroupAct;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
        0x32
        0x3a
        0x42
        0x48
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 26
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_activity/group_activity$GroupAct;->uint32_act_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 30
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_activity/group_activity$GroupAct;->string_title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 34
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_activity/group_activity$GroupAct;->string_des:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 38
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_activity/group_activity$GroupAct;->string_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 42
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_activity/group_activity$GroupAct;->uint32_jumptype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 46
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_activity/group_activity$GroupAct;->string_jumpparam:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 50
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_activity/group_activity$GroupAct;->string_iconurl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 54
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_activity/group_activity$GroupAct;->string_btntext:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 58
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_activity/group_activity$GroupAct;->uint32_start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 62
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_activity/group_activity$GroupAct;->uint32_end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
