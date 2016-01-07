.class public Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

.field a:Z

.field b:I

.field b:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

.field b:Z

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;->a:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;->b:Z

    return-void
.end method
