.class public Ljen;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;)V
    .locals 1

    .prologue
    .line 1092
    iput-object p1, p0, Ljen;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected e(Z)V
    .locals 2

    .prologue
    .line 1096
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/MessageObserver;->e(Z)V

    .line 1097
    iget-object v0, p0, Ljen;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1099
    return-void
.end method
