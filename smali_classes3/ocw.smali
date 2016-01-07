.class public Locw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/graphics/Rect;

.field a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover$PictureCallback;

.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

.field a:Ljava/io/File;

.field a:[B


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;)V
    .locals 1

    .prologue
    .line 1520
    iput-object p1, p0, Locw;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;Locv;)V
    .locals 0

    .prologue
    .line 1520
    invoke-direct {p0, p1}, Locw;-><init>(Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;)V

    return-void
.end method
