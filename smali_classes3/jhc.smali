.class public Ljhc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V
    .locals 1

    .prologue
    .line 416
    iput-object p1, p0, Ljhc;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 420
    if-eqz p3, :cond_0

    .line 421
    const-string v0, "update_type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 422
    if-ne v0, v2, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 428
    :cond_2
    iget-object v0, p0, Ljhc;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
