.class public Lgih;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 4302
    iput-object p1, p0, Lgih;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4306
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Z)V

    .line 4307
    iget-object v0, p0, Lgih;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g(Z)V

    .line 4308
    iget-object v0, p0, Lgih;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)V

    .line 4309
    iget-object v0, p0, Lgih;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->Q()V

    .line 4310
    return-void
.end method
