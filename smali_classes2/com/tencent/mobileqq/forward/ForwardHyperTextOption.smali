.class public Lcom/tencent/mobileqq/forward/ForwardHyperTextOption;
.super Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;-><init>(Landroid/content/Intent;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardHyperTextOption;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardHyperTextOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardHyperTextOption;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardHyperTextOption;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardHyperTextOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardHyperTextOption;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardHyperTextOption;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardHyperTextOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardHyperTextOption;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_2
    return-void
.end method
