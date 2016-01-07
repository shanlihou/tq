.class public Lked;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lked;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lked;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;)V

    .line 74
    iget-object v0, p0, Lked;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    return-void
.end method
