.class public final Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupMsgReadedNotify;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "offlinepush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msf/service/protocol/pb/offlinepush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupMsgReadedNotify"
.end annotation


# static fields
.field public static final LGROUPCODE_FIELD_NUMBER:I = 0x1

.field public static final LGROUPMSGSEQ_FIELD_NUMBER:I = 0x4

.field public static final LMEMBERSEQ_FIELD_NUMBER:I = 0x3

.field public static final LOPTYPE_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final lGroupCode:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final lGroupMsgSeq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final lMemberSeq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final lOpType:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x4

    const-wide/16 v4, 0x0

    .line 216
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "lGroupCode"

    aput-object v2, v1, v7

    const-string v2, "lOpType"

    aput-object v2, v1, v8

    const-string v2, "lMemberSeq"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "lGroupMsgSeq"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupMsgReadedNotify;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupMsgReadedNotify;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 212
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 219
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupMsgReadedNotify;->lGroupCode:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 223
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupMsgReadedNotify;->lOpType:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 227
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupMsgReadedNotify;->lMemberSeq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 231
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupMsgReadedNotify;->lGroupMsgSeq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
