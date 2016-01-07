.class public final Lcom/tencent/pb/addcontacts/AccountSearchPb$search;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_location_group:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final highlight:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final keyword:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public msg_user_location:Lcom/tencent/pb/addcontacts/AccountSearchPb$Location;

.field public final start:Lcom/tencent/mobileqq/pb/PBInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 192
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "start"

    aput-object v2, v1, v5

    const-string v2, "count"

    aput-object v2, v1, v6

    const-string v2, "end"

    aput-object v2, v1, v7

    const-string v2, "keyword"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "list"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "highlight"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_user_location"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bool_location_group"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x52
        0x58
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 195
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->start:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 199
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 203
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 207
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->keyword:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 211
    const-class v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 216
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->highlight:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 221
    new-instance v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Location;

    invoke-direct {v0}, Lcom/tencent/pb/addcontacts/AccountSearchPb$Location;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->msg_user_location:Lcom/tencent/pb/addcontacts/AccountSearchPb$Location;

    .line 226
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->bool_location_group:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method
