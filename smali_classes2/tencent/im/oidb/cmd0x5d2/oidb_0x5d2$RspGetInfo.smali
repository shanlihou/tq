.class public final Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspGetInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final frd_delete:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final frd_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final login_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final time:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 168
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "group_info"

    aput-object v2, v1, v4

    const-string v2, "login_info"

    aput-object v2, v1, v7

    const-string v2, "time"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "frd_info"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "frd_delete"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspGetInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspGetInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 171
    const-class v0, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$GroupInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspGetInfo;->group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 176
    const-class v0, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$LoginInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspGetInfo;->login_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 181
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspGetInfo;->time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 185
    const-class v0, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$FriendInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspGetInfo;->frd_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 190
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspGetInfo;->frd_delete:Lcom/tencent/mobileqq/pb/PBRepeatField;

    return-void
.end method
