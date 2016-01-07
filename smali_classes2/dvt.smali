.class public Ldvt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/camera/CameraObserver;

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/av/camera/CameraObserver;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 20
    iput-object p1, p0, Ldvt;->a:Lcom/tencent/av/camera/CameraObserver;

    iput-object p2, p0, Ldvt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ldvt;->a:Lcom/tencent/av/camera/CameraObserver;

    iget-object v1, p0, Ldvt;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/av/camera/CameraObserver;->a(Lcom/tencent/av/camera/CameraObserver;Ljava/lang/Object;)V

    .line 24
    return-void
.end method
