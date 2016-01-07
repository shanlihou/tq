.class public Lisv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lisv;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lisv;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->d()V

    .line 88
    return-void
.end method
