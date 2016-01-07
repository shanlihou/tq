.class Litd;
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
    .line 440
    iput-object p1, p0, Litd;->a:Litb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 443
    iget-object v0, p0, Litd;->a:Litb;

    iget-object v0, v0, Litb;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;

    const/4 v1, 0x1

    iget-object v2, p0, Litd;->a:Litb;

    iget-object v2, v2, Litb;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a(ZZ)V

    .line 444
    iget-object v0, p0, Litd;->a:Litb;

    iget-object v0, v0, Litb;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->d()V

    .line 445
    return-void
.end method
