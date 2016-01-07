.class public Lgiq;
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
    .line 5591
    iput-object p1, p0, Lgiq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5595
    iget-object v0, p0, Lgiq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->e:Z

    if-eqz v0, :cond_1

    .line 5596
    iget-object v0, p0, Lgiq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->g:Z

    if-eqz v0, :cond_0

    .line 5597
    iget-object v0, p0, Lgiq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const v1, 0x20006

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)V

    .line 5603
    :goto_0
    return-void

    .line 5599
    :cond_0
    iget-object v0, p0, Lgiq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const v1, 0x20005

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)V

    goto :goto_0

    .line 5601
    :cond_1
    iget-object v0, p0, Lgiq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const v1, 0x20003

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)V

    goto :goto_0
.end method
