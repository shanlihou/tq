.class public final Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final uint32_join_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_last_speak_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_new_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_old_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_point:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_shutup_timestap:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_uin_arch_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_uin_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_uin_flagex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_uin_mobile_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_member_uin"

    aput-object v2, v1, v5

    const-string v2, "uint32_uin_flag"

    aput-object v2, v1, v6

    const-string v2, "uint32_uin_flagex"

    aput-object v2, v1, v7

    const-string v2, "uint32_uin_mobile_flag"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_uin_arch_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_join_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_old_msg_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_new_msg_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_last_speak_time"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_level"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_point"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_shutup_timestap"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
        0x60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 18
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_uin_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 22
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_uin_flagex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 26
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_uin_mobile_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 30
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_uin_arch_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 34
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_join_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 38
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_old_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 42
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_new_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 46
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_last_speak_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 50
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 54
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_point:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 58
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_shutup_timestap:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
