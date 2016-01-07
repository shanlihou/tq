.class public final Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "offlinepush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msf/service/protocol/pb/offlinepush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPushOffReadedNotify"
.end annotation


# static fields
.field public static final CNOTIFYTYPE_FIELD_NUMBER:I = 0x1

.field public static final SVR_IP_FIELD_NUMBER:I = 0x5

.field public static final VC2CREADEDNOTIFY_FIELD_NUMBER:I = 0x2

.field public static final VDISREADEDNOTIFY_FIELD_NUMBER:I = 0x4

.field public static final VGROUPREADEDNOTIFY_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cNotifyType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final svr_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final vC2CReadedNotify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final vDisReadedNotify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final vGroupReadedNotify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 239
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "cNotifyType"

    aput-object v2, v1, v4

    const-string v2, "vC2CReadedNotify"

    aput-object v2, v1, v7

    const-string v2, "vGroupReadedNotify"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "vDisReadedNotify"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "svr_ip"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 242
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;->cNotifyType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 246
    const-class v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CMsgReadedNotify;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;->vC2CReadedNotify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 251
    const-class v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupMsgReadedNotify;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;->vGroupReadedNotify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 256
    const-class v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$DisMsgReadedNotify;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;->vDisReadedNotify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 261
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;->svr_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
