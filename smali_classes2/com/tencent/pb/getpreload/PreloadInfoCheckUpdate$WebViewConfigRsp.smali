.class public final Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebViewConfigRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final HEAD_FIELD_NUMBER:I = 0x1

.field public static final INTERVAL_FIELD_NUMBER:I = 0x5

.field public static final JS_REPORT_FIELD_NUMBER:I = 0x4

.field public static final URL_CHECK_FIELD_NUMBER:I = 0x2

.field public static final URL_LIST_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public head:Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlRspHead;

.field public final interval:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final js_report:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final url_check:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final url_list:Lcom/tencent/mobileqq/pb/PBRepeatField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 142
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "head"

    aput-object v2, v1, v4

    const-string v2, "url_check"

    aput-object v2, v1, v6

    const-string v2, "url_list"

    aput-object v2, v1, v7

    const-string v2, "js_report"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "interval"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebViewConfigRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebViewConfigRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x20
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 145
    new-instance v0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlRspHead;

    invoke-direct {v0}, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlRspHead;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebViewConfigRsp;->head:Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlRspHead;

    .line 150
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebViewConfigRsp;->url_check:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 154
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebViewConfigRsp;->url_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 159
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebViewConfigRsp;->js_report:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 163
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebViewConfigRsp;->interval:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
