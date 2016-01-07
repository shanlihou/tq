.class Lgvr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgvq;


# direct methods
.method constructor <init>(Lgvq;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lgvr;->a:Lgvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lgvr;->a:Lgvq;

    iget-object v0, v0, Lgvq;->a:Lgvp;

    iget-object v0, v0, Lgvp;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvr;->a:Lgvq;

    iget-object v0, v0, Lgvq;->a:Lgvp;

    iget-object v0, v0, Lgvp;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvr;->a:Lgvq;

    iget-object v0, v0, Lgvq;->a:Lgvp;

    iget-object v0, v0, Lgvp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lgvr;->a:Lgvq;

    iget-object v0, v0, Lgvq;->a:Lgvp;

    iget-object v0, v0, Lgvp;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 116
    :cond_0
    return-void
.end method
