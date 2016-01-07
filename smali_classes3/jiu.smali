.class public Ljiu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V
    .locals 1

    .prologue
    .line 1573
    iput-object p1, p0, Ljiu;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1576
    iget-object v0, p0, Ljiu;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    if-nez v0, :cond_0

    .line 1577
    iget-object v0, p0, Ljiu;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 1581
    :goto_0
    return-void

    .line 1579
    :cond_0
    iget-object v0, p0, Ljiu;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->d(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v0

    const v1, 0x7f0a0abb

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setHint(I)V

    goto :goto_0
.end method
