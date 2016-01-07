.class public Lpso;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/BindGroupConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/BindGroupConfirmActivity;)V
    .locals 1

    .prologue
    .line 440
    iput-object p1, p0, Lpso;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lpso;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpso;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lpso;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 453
    :cond_0
    return-void
.end method
