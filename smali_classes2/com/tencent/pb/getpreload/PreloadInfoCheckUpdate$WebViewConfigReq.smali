.class public final Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebViewConfigReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final HEAD_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public head:Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlReqHead;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 130
    new-array v0, v3, [I

    const/16 v1, 0xa

    aput v1, v0, v4

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "head"

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebViewConfigReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebViewConfigReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 133
    new-instance v0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlReqHead;

    invoke-direct {v0}, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlReqHead;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebViewConfigReq;->head:Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlReqHead;

    return-void
.end method
