.class public Lpsh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/BindGroupActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/BindGroupActivity;)V
    .locals 1

    .prologue
    .line 463
    iput-object p1, p0, Lpsh;->a:Lcom/tencent/open/agent/BindGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    const-string v0, "BindGroupActivity"

    const/4 v1, 0x2

    const-string v2, "-->onGetOpenId timeout."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_0
    iget-object v0, p0, Lpsh;->a:Lcom/tencent/open/agent/BindGroupActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/BindGroupActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    :goto_0
    return-void

    .line 473
    :cond_1
    iget-object v0, p0, Lpsh;->a:Lcom/tencent/open/agent/BindGroupActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/open/agent/BindGroupActivity;->c:Z

    .line 474
    iget-object v0, p0, Lpsh;->a:Lcom/tencent/open/agent/BindGroupActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->hide()V

    .line 475
    iget-object v0, p0, Lpsh;->a:Lcom/tencent/open/agent/BindGroupActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/BindGroupActivity;->a()V

    goto :goto_0
.end method
