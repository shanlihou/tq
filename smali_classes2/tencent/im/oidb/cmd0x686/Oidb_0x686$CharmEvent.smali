.class public final Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_tips_content:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_cur_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_new_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_new_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_next_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_old_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_old_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pop_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;


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

    .line 31
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_pop_flag"

    aput-object v2, v1, v5

    const-string v2, "uint32_old_charm"

    aput-object v2, v1, v6

    const-string v2, "uint32_old_charm_level"

    aput-object v2, v1, v7

    const-string v2, "uint32_new_charm"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_new_charm_level"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_next_level_threshold"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_tips_content"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_cur_level_threshold"

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x3a
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 34
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_pop_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 38
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_old_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 42
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_old_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 46
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_new_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 50
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_new_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 54
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_next_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 58
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->str_tips_content:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 62
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_cur_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
