.class public final Lcom/tencent/msf/service/protocol/pb/ImMqPullup$MsgRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ImMqPullup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msf/service/protocol/pb/ImMqPullup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MsgRsp"
.end annotation


# static fields
.field public static final COMMAND_FIELD_NUMBER:I = 0x1

.field public static final UINT32_ITV_FIELD_NUMBER:I = 0x3

.field public static final UINT32_RET_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final command:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final uint32_itv:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "command"

    aput-object v2, v1, v4

    const-string v2, "uint32_ret"

    aput-object v2, v1, v5

    const-string v2, "uint32_itv"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-class v3, Lcom/tencent/msf/service/protocol/pb/ImMqPullup$MsgRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/msf/service/protocol/pb/ImMqPullup$MsgRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 29
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/ImMqPullup$MsgRsp;->command:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 33
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/ImMqPullup$MsgRsp;->uint32_ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 37
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/ImMqPullup$MsgRsp;->uint32_itv:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
