.class Lisx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lisw;


# direct methods
.method constructor <init>(Lisw;)V
    .locals 1

    .prologue
    .line 212
    iput-object p1, p0, Lisx;->a:Lisw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lisx;->a:Lisw;

    iget-object v0, v0, Lisw;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a(Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;Z)Z

    .line 216
    return-void
.end method
