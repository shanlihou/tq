.class public Lkdq;
.super Landroid/view/OrientationEventListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 419
    iput-object p1, p0, Lkdq;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lkdq;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iput p1, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:I

    .line 424
    return-void
.end method
