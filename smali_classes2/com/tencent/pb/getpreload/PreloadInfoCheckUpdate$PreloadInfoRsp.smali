.class public final Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$PreloadInfoRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final APPLIST_FIELD_NUMBER:I = 0x5

.field public static final CLICK_RAM_FIELD_NUMBER:I = 0x7

.field public static final HEAD_FIELD_NUMBER:I = 0x1

.field public static final INTERVAL_FIELD_NUMBER:I = 0x4

.field public static final PRELOAD_FIELD_NUMBER:I = 0x3

.field public static final PRELOAD_SWITCH_FIELD_NUMBER:I = 0x2

.field public static final RED_RAM_FIELD_NUMBER:I = 0x6

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final applist:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final click_ram:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public head:Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlRspHead;

.field public final interval:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final preload:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final preload_switch:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final red_ram:Lcom/tencent/mobileqq/pb/PBInt32Field;


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

    .line 93
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "head"

    aput-object v2, v1, v5

    const-string v2, "preload_switch"

    aput-object v2, v1, v6

    const-string v2, "preload"

    aput-object v2, v1, v7

    const-string v2, "interval"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "applist"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "red_ram"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "click_ram"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$PreloadInfoRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$PreloadInfoRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x2a
        0x30
        0x38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 96
    new-instance v0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlRspHead;

    invoke-direct {v0}, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlRspHead;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$PreloadInfoRsp;->head:Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlRspHead;

    .line 101
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$PreloadInfoRsp;->preload_switch:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 105
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$PreloadInfoRsp;->preload:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 109
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$PreloadInfoRsp;->interval:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 113
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$PreloadInfoRsp;->applist:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 118
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$PreloadInfoRsp;->red_ram:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 122
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$PreloadInfoRsp;->click_ram:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
