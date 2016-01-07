.class public Ljmq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)V
    .locals 1

    .prologue
    .line 306
    iput-object p1, p0, Ljmq;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 310
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 312
    iget-object v0, p0, Ljmq;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    iget-object v1, p0, Ljmq;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ljmq;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, p0, Ljmq;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/util/List;

    move-result-object v0

    .line 313
    iget-object v1, p0, Ljmq;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/util/MqqWeakReferenceHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 314
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 315
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Ljmq;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/util/MqqWeakReferenceHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendMessage(Landroid/os/Message;)Z

    .line 317
    return-void
.end method
