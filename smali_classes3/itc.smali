.class Litc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Litb;


# direct methods
.method constructor <init>(Litb;)V
    .locals 1

    .prologue
    .line 432
    iput-object p1, p0, Litc;->a:Litb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Litc;->a:Litb;

    iget-object v0, v0, Litb;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;

    const/4 v1, 0x0

    iget-object v2, p0, Litc;->a:Litb;

    iget-object v2, v2, Litb;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a(ZZ)V

    .line 436
    return-void
.end method
