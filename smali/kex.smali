.class public Lkex;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;)V
    .locals 1

    .prologue
    .line 479
    iput-object p1, p0, Lkex;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lkex;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;)Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a()V

    .line 483
    return-void
.end method
