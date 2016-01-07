.class public Ldwl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/core/VcControllerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/av/core/VcControllerImpl;)V
    .locals 1

    .prologue
    .line 841
    iput-object p1, p0, Ldwl;->a:Lcom/tencent/av/core/VcControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 845
    iget-object v0, p0, Ldwl;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Ldwl;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    iget-object v1, p0, Ldwl;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mPreviewW:I

    iget-object v2, p0, Ldwl;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget v2, v2, Lcom/tencent/av/core/VcControllerImpl;->mPreviewH:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/av/core/IVideoEventListener;->a(II)V

    .line 848
    :cond_0
    return-void
.end method
