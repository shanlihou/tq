.class public final Llocalpb/richMsg/RichMsg$PicRec;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bigMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final enableEnc:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final fileSizeFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public fowardInfo:Llocalpb/richMsg/RichMsg$ForwardExtra;

.field public final groupFileID:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final isRead:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final isReport:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final localPath:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final localUUID:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final md5:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final notPredownloadReason:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final preDownNetwork:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final preDownState:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final previewed:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rawMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final serverStorageSource:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final thumbMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uiOperatorFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final uint32_current_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_download_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_image_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_show_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uuid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final version:Lcom/tencent/mobileqq/pb/PBInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x1e

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "localPath"

    aput-object v2, v1, v6

    const-string v2, "size"

    aput-object v2, v1, v5

    const-string v2, "type"

    aput-object v2, v1, v7

    const-string v2, "isRead"

    aput-object v2, v1, v8

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

    const-string v3, "thumbMsgUrl"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bigMsgUrl"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "rawMsgUrl"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "fileSizeFlag"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uiOperatorFlag"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "fowardInfo"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "version"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "isReport"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "groupFileID"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "localUUID"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "preDownState"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "preDownNetwork"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "previewed"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "uint32_thumb_width"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "uint32_thumb_height"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "uint32_width"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "uint32_height"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "uint32_image_type"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "uint32_show_len"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "uint32_download_len"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "uint32_current_len"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "notPredownloadReason"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "enableEnc"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Llocalpb/richMsg/RichMsg$PicRec;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Llocalpb/richMsg/RichMsg$PicRec;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x42
        0x4a
        0x52
        0x58
        0x60
        0x6a
        0x78
        0x80
        0x88
        0x92
        0x98
        0xa0
        0xa8
        0xb0
        0xb8
        0xc0
        0xc8
        0xd0
        0xd8
        0xe0
        0xe8
        0xf0
        0xf8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 45
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->localPath:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 49
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 53
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 57
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->isRead:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 61
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 65
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 69
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->serverStorageSource:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 73
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->thumbMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 77
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->bigMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 81
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->rawMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 85
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->fileSizeFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 89
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->uiOperatorFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 93
    new-instance v0, Llocalpb/richMsg/RichMsg$ForwardExtra;

    invoke-direct {v0}, Llocalpb/richMsg/RichMsg$ForwardExtra;-><init>()V

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->fowardInfo:Llocalpb/richMsg/RichMsg$ForwardExtra;

    .line 98
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 102
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->isReport:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 106
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->groupFileID:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 110
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->localUUID:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 114
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->preDownState:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 118
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->preDownNetwork:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 122
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->previewed:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 126
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 130
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 134
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 138
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 142
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->uint32_image_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 146
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->uint32_show_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 150
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->uint32_download_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 154
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->uint32_current_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 158
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->notPredownloadReason:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 162
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$PicRec;->enableEnc:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method
