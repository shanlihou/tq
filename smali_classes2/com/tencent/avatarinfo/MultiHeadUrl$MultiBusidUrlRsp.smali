.class public final Lcom/tencent/avatarinfo/MultiHeadUrl$MultiBusidUrlRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final DSTUIDTYPE_FIELD_NUMBER:I = 0x6

.field public static final DSTUSRHEADINFOS_FIELD_NUMBER:I = 0x7

.field public static final RESULT_FIELD_NUMBER:I = 0x5

.field public static final SRCOPENID_FIELD_NUMBER:I = 0x4

.field public static final SRCTID_FIELD_NUMBER:I = 0x3

.field public static final SRCUIDTYPE_FIELD_NUMBER:I = 0x1

.field public static final SRCUIN_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final dstUidType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final dstUsrHeadInfos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final result:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final srcOpenid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final srcTid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final srcUidType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final srcUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


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

    .line 122
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "srcUidType"

    aput-object v2, v1, v5

    const-string v2, "srcUin"

    aput-object v2, v1, v6

    const-string v2, "srcTid"

    aput-object v2, v1, v7

    const-string v2, "srcOpenid"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "result"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "dstUidType"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "dstUsrHeadInfos"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/avatarinfo/MultiHeadUrl$MultiBusidUrlRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/avatarinfo/MultiHeadUrl$MultiBusidUrlRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x28
        0x30
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 125
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avatarinfo/MultiHeadUrl$MultiBusidUrlRsp;->srcUidType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 129
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avatarinfo/MultiHeadUrl$MultiBusidUrlRsp;->srcUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 133
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avatarinfo/MultiHeadUrl$MultiBusidUrlRsp;->srcTid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 137
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avatarinfo/MultiHeadUrl$MultiBusidUrlRsp;->srcOpenid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 141
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avatarinfo/MultiHeadUrl$MultiBusidUrlRsp;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 145
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avatarinfo/MultiHeadUrl$MultiBusidUrlRsp;->dstUidType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 149
    const-class v0, Lcom/tencent/avatarinfo/MultiHeadUrl$RspUsrHeadInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avatarinfo/MultiHeadUrl$MultiBusidUrlRsp;->dstUsrHeadInfos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
