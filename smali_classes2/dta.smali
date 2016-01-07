.class public Ldta;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/arrange/ui/CreateArrageActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/arrange/ui/CreateArrageActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 732
    iput-object p1, p0, Ldta;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    iput-object p2, p0, Ldta;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 735
    iget-object v0, p0, Ldta;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    iget-object v0, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 738
    iget-object v1, p0, Ldta;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v1}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 739
    iget-object v1, p0, Ldta;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 743
    :goto_0
    if-eqz v0, :cond_0

    .line 744
    iget-object v1, p0, Ldta;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;I)I

    .line 745
    iget-object v1, p0, Ldta;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Ljava/util/List;)V

    .line 748
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 749
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 750
    iget-object v1, p0, Ldta;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    iget-object v1, v1, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 751
    return-void

    .line 741
    :cond_1
    iget-object v0, p0, Ldta;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->b(Lcom/tencent/arrange/ui/CreateArrageActivity;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
