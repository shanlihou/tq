.class public final Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final appset:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final buffer:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final icon_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final icon_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final mission_level:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final modify_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final num:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final path:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final push_red_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

.field public final type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uiAppId:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xf

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uiAppId"

    aput-object v2, v1, v5

    const-string v2, "iNewFlag"

    aput-object v2, v1, v6

    const-string v2, "type"

    aput-object v2, v1, v7

    const-string v2, "buffer"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "path"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "modify_ts"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "missions"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "appset"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "num"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "icon_url"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "icon_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "icon_type"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "push_red_ts"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "mission_level"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "red_display_info"

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

    const-string v4, ""

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

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x18
        0x20
        0x2a
        0x32
        0x38
        0x42
        0x48
        0x50
        0x5a
        0x60
        0x68
        0x70
        0x78
        0x82
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 54
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->uiAppId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 58
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 62
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 66
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 70
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 74
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->modify_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 78
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 83
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->appset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 87
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 91
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 95
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->icon_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 99
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->icon_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 103
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->push_red_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 107
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->mission_level:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 111
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    return-void
.end method
