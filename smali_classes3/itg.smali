.class Litg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lite;


# direct methods
.method constructor <init>(Lite;)V
    .locals 1

    .prologue
    .line 475
    iput-object p1, p0, Litg;->a:Lite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Litg;->a:Lite;

    iget-object v0, v0, Lite;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;

    const/4 v1, 0x1

    iget-object v2, p0, Litg;->a:Lite;

    iget-object v2, v2, Lite;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a(ZZ)V

    .line 479
    iget-object v0, p0, Litg;->a:Lite;

    iget-object v0, v0, Lite;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->d()V

    .line 480
    return-void
.end method
