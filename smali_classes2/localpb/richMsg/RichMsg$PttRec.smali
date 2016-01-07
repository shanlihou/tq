.class public final Llocalpb/richMsg/RichMsg$PttRec;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final busiType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final directUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final expandStt:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final fullLocalPath:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final groupFileID:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final group_file_key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final isRead:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final isReport:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final localPath:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final longPttVipFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final md5:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final msgRecTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final msgTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final pttFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final serverStorageSource:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final sttText:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uuid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final version:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final voiceChangeFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final voiceLength:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final voiceType:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x17

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 170
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "localPath"

    aput-object v2, v1, v5

    const-string v2, "size"

    aput-object v2, v1, v8

    const-string v2, "type"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "isRead"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uuid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "md5"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "serverStorageSource"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "version"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "isReport"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "pttFlag"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "groupFileID"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "sttText"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "longPttVipFlag"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "expandStt"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "group_file_key"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "msgRecTime"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "msgTime"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "voiceType"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "voiceLength"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "voiceChangeFlag"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "directUrl"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "busiType"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "fullLocalPath"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Llocalpb/richMsg/RichMsg$PttRec;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Llocalpb/richMsg/RichMsg$PttRec;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x40
        0x48
        0x50
        0x58
        0x62
        0x68
        0x70
        0x7a
        0x80
        0x88
        0x90
        0x98
        0xa0
        0xaa
        0xb0
        0xba
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 166
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 173
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PttRec;->localPath:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 177
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PttRec;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 181
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PttRec;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 185
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PttRec;->isRead:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 189
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PttRec;->uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 193
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PttRec;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 197
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PttRec;->serverStorageSource:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 201
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PttRec;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 205
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PttRec;->isReport:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 209
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PttRec;->pttFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 213
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PttRec;->groupFileID:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 217
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PttRec;->sttText:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 221
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PttRec;->longPttVipFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 225
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PttRec;->expandStt:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 229
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PttRec;->group_file_key:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 233
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PttRec;->msgRecTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 237
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PttRec;->msgTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 241
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PttRec;->voiceType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 245
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PttRec;->voiceLength:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 249
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PttRec;->voiceChangeFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 253
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PttRec;->directUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 257
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PttRec;->busiType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 261
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PttRec;->fullLocalPath:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
